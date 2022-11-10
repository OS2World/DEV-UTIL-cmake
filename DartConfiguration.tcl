# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
SourceDirectory: U:/DEV/cmake-os2
BuildDirectory: U:/DEV/cmake-os2

# Where to place the cost data store
CostDataFile: 

# Site is something like machine.domain, i.e. pragmatic.crd
Site: SMEDLES

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: OS2-make.exe

# Subprojects
LabelsForSubprojects: 

# Submission information
SubmitURL: http://open.cdash.org/submit.php?project=CMake

# Dashboard start time
NightlyStartTime: 1:00:00 UTC

# Commands for the build/test/submit cycle
ConfigureCommand: "U:/dev/cmake-os2/Bootstrap.cmk/cmake.exe" "U:/DEV/cmake-os2"
MakeCommand: U:/dev/cmake-os2/Bootstrap.cmk/cmake.exe --build . --config "${CTEST_CONFIGURATION_TYPE}"
DefaultCTestConfigurationType: Release

# version control
UpdateVersionOnly: 

# CVS options
# Default is "-d -P -A"
CVSCommand: u:/extras/bin/cvs.exe
CVSUpdateOptions: -d -A -P

# Subversion options
SVNCommand: u:/subversion/bin/svn.exe
SVNOptions: 
SVNUpdateOptions: 

# Git options
GITCommand: E:/USR/BIN/git.exe
GITInitSubmodules: 
GITUpdateOptions: 
GITUpdateCustom: 

# Perforce options
P4Command: P4COMMAND-NOTFOUND
P4Client: 
P4Options: 
P4UpdateOptions: 
P4UpdateCustom: 

# Generic update command
UpdateCommand: E:/USR/BIN/git.exe
UpdateOptions: 
UpdateType: git

# Compiler info
Compiler: U:/usr/local1220/bin/g++.exe
CompilerVersion: 12.2.0

# Dynamic analysis (MemCheck)
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
MemoryCheckType: 
MemoryCheckSanitizerOptions: 
MemoryCheckCommand: MEMORYCHECK_COMMAND-NOTFOUND
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 

# Coverage
CoverageCommand: U:/usr/local1220/bin/gcov.exe
CoverageExtraFlags: -l

# Cluster commands
SlurmBatchCommand: SLURM_SBATCH_COMMAND-NOTFOUND
SlurmRunCommand: SLURM_SRUN_COMMAND-NOTFOUND

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summarily terminated.
# Currently set to 25 minutes
TimeOut: 1500

# During parallel testing CTest will not start a new test if doing
# so would cause the system load to exceed this value.
TestLoad: 

UseLaunchers: 
CurlOptions: 
# warning, if you add new options here that have to do with submit,
# you have to update cmCTestSubmitCommand.cxx

# For CTest submissions that timeout, these options
# specify behavior for retrying the submission
CTestSubmitRetryDelay: 5
CTestSubmitRetryCount: 3
