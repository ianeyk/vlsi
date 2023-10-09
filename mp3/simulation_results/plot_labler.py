import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
from UliEngineering.EngineerIO import format_value
import csv

# Helper functions

# helper function for formatting axis units
def axes_units(x_unit: str, y_unit: str, ax = None):

    def format_x(value, pos=None):
        return format_value(value, x_unit)
    def format_y(value, pos=None):
        return format_value(value, y_unit)

    # Set our formatters as X and Y axis formatters
    if ax:
        ax.xaxis.set_major_formatter(mtick.FuncFormatter(format_x))
        ax.yaxis.set_major_formatter(mtick.FuncFormatter(format_y))
    else:
        plt.gca().xaxis.set_major_formatter(mtick.FuncFormatter(format_x))
        plt.gca().yaxis.set_major_formatter(mtick.FuncFormatter(format_y))

# one-liner for simplifying axes code
def axes_labels(x_label: str, x_unit: str, y_label: str, y_unit: str, title = None, ax = None):
    if ax:
        ax.set_xlabel(x_label)
        ax.set_ylabel(y_label)
        axes_units(x_unit, y_unit, ax)
        if title:
            ax.set_title(title)
    else:
        plt.xlabel(x_label)
        plt.ylabel(y_label)
        axes_units(x_unit, y_unit)
        if title:
            plt.title(title)