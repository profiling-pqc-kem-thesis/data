__package__ = "visualization.commands"

from os.path import dirname, basename, isfile, join
import glob
generator_modules = [basename(f)[:-3] for f in glob.glob(join(dirname(__file__), "*.py")) if isfile(f) and not f.endswith('__init__.py')]
