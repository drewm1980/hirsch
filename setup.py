from optparse import OptionParser
from distutils.core import setup, Extension
import sys

# For HALCON 12 on linux
HalconIncludeDirs = ['./src/', '/opt/halcon/include', '/opt/halcon/include/cpp']
HalconLibraryDirs = ['/opt/halcon/lib/x64-linux/']
HalconLibraries = ['halcon','halconcpp10']

module1 = Extension('_hirsch',
                    include_dirs = HalconIncludeDirs,
                    library_dirs = HalconLibraryDirs,
                    libraries = HalconLibraries,
                    language = "c++",
                    sources = ['src/pyhirsch.cc',
                               'src/pyhaffinetrans2d.cc',
                               'src/pyhellipse.cc',
                               'src/pyhcircle.cc',
                               'src/pyhrectangle1.cc',
                               'src/pyhrectangle2.cc',
                               'src/pyhpixval.cc',
                               'src/pyhtemplate.cc',
                               'src/pyhimagearray.cc',
                               'src/pyhpoint2d.cc',
                               'src/pyhdpoint2d.cc',
                               'src/pyhregion.cc',
                               'src/pyhregionarray.cc',
                               'src/pyhimage.cc',
                               'src/pyhxldcont.cc',
                               'src/pyhxldcontarray.cc',
                               'src/pyhtuple.cc',
                               'src/pyhdatacode2d.cc',
                               'src/pyhbarcode.cc',
                               'src/pyhxld.cc',
                               'src/pyhxldarray.cc',
                               'src/pyhline2d.cc',
                               ],
                    )

setup (name = 'Hirsch',
       version = '0.1',
       description = 'Python binding to MVTec HALCON',
       ext_modules = [module1],
       py_modules=['hirsch.giv']
       )
