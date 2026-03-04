#!/usr/bin/env python3

import sys


def logistic_growth(previous_population, growth_rate):
    """
    Computes the next population value using the logistic equation:
    Pn = r * Pn-1 * (1 - Pn-1)
    """
    return growth_rate * previous_population * (1 - previous_population)


def validate_inputs(initial_population, growth_rate, steps):
    """
    Validates all input parameters.
    """
    if not (0 < initial_population < 1):
        print("Error: Initial population must be between 0 and 1 (exclusive).")
        sys.exit(1)

    if not (0 < growth_rate < 4):
        print("Error: Growth rate must be between 0 and 4 (exclusive).")
        sys.exit(1)

    if steps <= 0:
        print("Error: Number of steps must be a positive integer.")
        sys.exit(1)


def run_simulation(initial_population, growth_rate, steps):
    """
    Runs the population simulation and returns a list of population values.
    """
    populations = [initial_population]

    for _ in range(steps):
        next_population = logistic_growth(populations[-1], growth_rate)
        populations.append(next_population)

    return populations


def write_output(filename, populations):
    """
    Writes the simulation results to a file formatted to 3 decimal places.
    """
    with open(filename, "w") as file:
        for time_step, population in enumerate(populations):
            file.write(f"{time_step}\t{population:.3f}\n")


def main():
    """
    Main function to parse command line arguments and run the simulation.
    """
    if len(sys.argv) != 5:
        print("Usage: python3 gaia_growth_simulator.py <initial_population> <growth_rate> <steps> <output_file>")
        sys.exit(1)

    try:
        initial_population = float(sys.argv[1])
        growth_rate = float(sys.argv[2])
        steps = int(sys.argv[3])
        output_file = sys.argv[4]
    except ValueError:
        print("Error: Invalid argument type.")
        sys.exit(1)

    validate_inputs(initial_population, growth_rate, steps)

    populations = run_simulation(initial_population, growth_rate, steps)

    write_output(output_file, populations)


if __name__ == "__main__":
    main()