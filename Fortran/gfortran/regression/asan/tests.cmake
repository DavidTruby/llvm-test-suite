# This file was generated by update-test-config.py
#
# Each line in this file corresponds to a single test. The format of each line
# is:
#
#     <kind>;<sources>;<xfail>;<options>;<enabled-on>;<disabled-on>
#
# where
#
#     <kind>         is one of 'preprocess', 'assemble', 'compile', 'link' or
#                    'run'.
#
#     <sources>      is a space separated list of sources files that comprise
#                    the test. The first file is the "main" file. The rest
#                    of the files must be specified in program compilation
#                    order.
#
#     <xfail>        if present, must be 'xfail' which indicates that the test
#                    is expected to trigger a compile-time or runtime error.
#
#     <options>      is a space separated list of options to be passed to the
#                    compiler when building the test.
#
#     <enabled-on>   is a space-separated list of targets on which the test is
#                    enabled. Each element of the list will be a regular
#                    expression that is expected to match an LLVM target triple.
#                    If no targets are provided, the test is enabled on all
#                    targets.
#
#     <disabled-on>  is a space-separated list of targets on which the test is
#                    disabled. Each element of the list will be a regular
#                    expression that is expected to match an LLVM target triple.
#
compile;associate_58.f90;;-O0;;
compile;associate_59.f90;;-O0;;
run;pointer_assign_16.f90;;;;
run;pr110415-2.f90;;;;
run;pr110415-3.f90;;;;
run;unlimited_polymorphic_34.f90;;;;