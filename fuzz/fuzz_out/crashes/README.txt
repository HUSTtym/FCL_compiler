Command line used to find this crash:

afl-fuzz -m 800 -o /home/chui/compiler_fcl/fuzz/fuzz_out -i /home/chui/compiler_fcl/fuzz/fuzz_in -s 123 -- /home/chui/compiler_fcl/compiler -ir -o /home/chui/compiler_fcl/test_out.txt @@ /home/chui/compiler_fcl/fuzz/fuzz_output

If you can't reproduce a bug outside of afl-fuzz, be sure to set the same
memory limit. The limit used for this fuzzing session was 800 MB.

Need a tool to minimize test cases before investigating the crashes or sending
them to a vendor? Check out the afl-tmin that comes with the fuzzer!

Found any cool bugs in open-source tools using afl-fuzz? If yes, please drop
an mail at <afl-users@googlegroups.com> once the issues are fixed

  https://github.com/vanhauser-thc/AFLplusplus

