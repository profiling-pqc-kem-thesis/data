# callgrind format
version: 1
creator: callgrind-3.17.0.GIT-lbmacos
pid: 24062
cmd:  build/mceliece_8192128_ref_test
part: 1


desc: I1 cache: 
desc: D1 cache: 
desc: LL cache: 

desc: Timerange: Basic block 0 - 31140935811
desc: Trigger: Program termination

positions: instr line
events: Ir
summary: 974534894412


ob=(3) /usr/local/Cellar/valgrind/HEAD-adaae87/lib/valgrind/vgpreload_core-amd64-darwin.so
fl=(3) ???
fn=(7508) __cpu_indicator_init
0x2900 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+2 0 1
+7 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+5 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+5 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
jcnd=1/1 0x2bf3 0 
* 0 
+27 0 1
+5 0 1
+7 0 1
+6 0 1
+5 0 1
+5 0 1
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+7 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
jump=1 0x2db6 0 
* 0 
+17 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+6 0 1
+3 0 1
+6 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1
+6 0 1
+7 0 1
jcnd=1/1 0x2b97 0 
* 0 
0x2db6 0 1
+10 0 1
+7 0 1
jump=1 0x2ee7 0 
* 0 
0x2ee7 0 1
+6 0 1
+7 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7502) env_unsetenv
0x1161 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(7470) __cpu_indicator_init.cold.2
calls=3 0x32ca 0 
* 0 21299
+5 0 3
+3 0 3
+2 0 3
+4 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(7470)
calls=3 0x32d0 0 
* 0 21562
-6 0 128
+3 0 128
+3 0 128
cfn=(7470)
calls=128 0x32d0 0 
* 0 2425
+5 0 131
+2 0 131
jcnd=2/131 +7 0 
* 0 
+2 0 129
+3 0 129
jump=129 +12 0 
* 0 
+2 0 2
+3 0 2
+5 0 2
jcnd=2/2 +10 0 
* 0 
+2 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+3 0 129
jcnd=126/129 -49 0 
* 0 
-11 0 2
+4 0 2
+4 0 2
+3 0 2
jcnd=2/2 -49 0 
* 0 
+2 0 3
jump=3 +12 0 
* 0 
+12 0 3
+3 0 3
+4 0 3
+4 0 3
+5 0 3
+9 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(7468) vg_cleanup_env
0x1120 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
cfn=(7470)
calls=1 0x3210 0 
* 0 20138
+5 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(7502)
calls=1 +41 0 
* 0 44106
+5 0 1
+7 0 1
+3 0 1
cfn=(7502)
calls=1 +26 0 
* 0 1507
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
cfn=(7502)
calls=1 +5 0 
* 0 1461

fn=(7470)
0x3210 0 1
jump=1 0x32e8 0 
* 0 
0x32ca 0 3
cob=(2) ???
cfi=(2) ???
cfn=(864) 0x00007fff205e25c0
calls=2 0x7fff205e25c0 0 
* 0 50
jump=1 0x341e 0 
* 0 
+6 0 131
cob=(2)
cfi=(2)
cfn=(1642) 0x00007fff205e2380
calls=130 0x7fff205e2380 0 
* 0 2325
jump=1 0x3428 0 
* 0 
+8 0 3
+7 0 3
+2 0 3
cob=(2)
cfi=(2)
cfn=(7472) 0x00007fff205ba25c
calls=3 0x7fff205ba25c 0 
* 0 62899
+7 0 1
+5 0 1
jump=1 -21 0 
* 0 
0x341e 0 1
+5 0 1
jump=1 0x32d8 0 
* 0 
+5 0 1
+5 0 1
jump=1 0x32d8 0 
* 0 

ob=(1) /usr/lib/dyld
fl=(1) ???
fn=(64) task_self_trap
0x59ec8 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(132) mig_get_reply_port
0x5a0a7 0 1
+1 0 1
+3 0 1
+8 0 1
+2 0 1
+2 0 1
cfn=(66) mach_reply_port
calls=1 0x59eb0 0 
* 0 4
+5 0 1
+2 0 1
+9 0 1
+1 0 1

fn=(138) memcpy
0x573e0 0 26
+1 0 26
+3 0 26
+3 0 26
+3 0 26
+3 0 26
+3 0 26
+2 0 26
+4 0 26
jcnd=3/26 +54 0 
* 0 
+2 0 26
+2 0 26
+3 0 26
jcnd=2/26 +18 0 
* 0 
+2 0 142
+2 0 142
+4 0 142
+2 0 142
+4 0 142
+2 0 142
jcnd=118/142 -14 0 
* 0 
+2 0 26
+3 0 26
jcnd=12/26 +16 0 
* 0 
+2 0 30
+2 0 30
+3 0 30
+2 0 30
+3 0 30
+2 0 30
jcnd=16/30 -12 0 
* 0 
+2 0 26
+3 0 26
+1 0 26
+6 0 3
+7 0 3
+2 0 3
+2 0 3
+2 0 3
+3 0 3
jcnd=2/3 +6 0 
* 0 
+2 0 1
+2 0 1
jcnd=1/1 * 0 
* 0 
* 0 6
jcnd=5/6 * 0 
* 0 
+2 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+4 0 3
+7 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
jump=3 +99 0 
* 0 
+99 0 3
+6 0 3
+2 0 3
jump=3 +13 0 
* 0 
+13 0 3
+5 0 3
+6 0 3
+6 0 3
+6 0 3
+5 0 3
+6 0 3
+6 0 3
+6 0 3
+4 0 3
+2 0 3
jump=3 0x573f8 0 
* 0 

fn=(158) ___ZN4dyld5_mainEPK12macho_headermiPPKcS5_S5_Pm_block_invoke
0x8d07 0 1
+1 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+7 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1

fn=(164) dyld::setContext(macho_header const*, int, char const**, char const**, char const**)
0x95aa 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(166) dyld3::Loader::dtraceUserProbesEnabled()
calls=1 0x29b5e 0 
* 0 7
+5 0 1
+7 0 1
+2 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+10 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
-6 0 31
+3 0 31
+3 0 31
jcnd=1/31 +8 0 
* 0 
+2 0 31
+2 0 31
jcnd=30/31 +7 0 
* 0 
+2 0 1
jump=1 +17 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
jump=1 -20 0 
* 0 
-3 0 30
+3 0 30
jump=30 -20 0 
* 0 
+9 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(196) strcat
0x55289 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+3 0 3
+3 0 3
cfn=(104) strlen
calls=3 0x571e0 0 
* 0 99
+5 0 3
+3 0 3
+3 0 3
cfn=(104)
calls=3 0x571e0 0 
* 0 74
+5 0 3
+4 0 3
+4 0 3
+3 0 3
cfn=(138)
calls=3 0x573e0 0 
* 0 141
+5 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(226) dyld3::MachOLoaded::intersectsRange(unsigned long, unsigned long) const
0x2df1a 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
cfn=(108) dyld3::MachOLoaded::getSlide() const
calls=1 0x2dc08 0 
* 0 270
+5 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(32) dyld3::MachOFile::forEachSegment(void ( block_pointer)(dyld3::MachOFile::SegmentInfo const&, bool&)) const
calls=1 0x30228 0 
* 0 1190
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
cfn=(20) _Block_object_dispose
calls=1 0x13c82 0 
* 0 3
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(228) ___ZNK5dyld311MachOLoaded15intersectsRangeEmm_block_invoke
0x2dfc1 0 5
+1 0 5
+3 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+3 0 5
+3 0 5
jcnd=5/5 +23 0 
* 0 
+23 0 5
+1 0 5

fn=(260) std::__1::vector<dyld::RegisteredDOF, std::__1::allocator<dyld::RegisteredDOF> >::reserve(unsigned long)
0xb1f8 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(262) std::__1::__split_buffer<dyld::DylibOverride, std::__1::allocator<dyld::DylibOverride>&>::__split_buffer(unsigned long, unsigned long, std::__1::allocator<dyld::DylibOverride>&)
calls=1 0xda98 0 
* 0 75
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +24 0 
* 0 
+24 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(266) void std::__1::vector<dyld_uuid_info, std::__1::allocator<dyld_uuid_info> >::__push_back_slow_path<dyld_uuid_info const&>(dyld_uuid_info const&)
0x131e4 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+4 0 4
+3 0 4
+3 0 4
+10 0 4
+3 0 4
+4 0 4
+3 0 4
+4 0 4
+10 0 4
+4 0 4
+4 0 4
+3 0 4
+6 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+10 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
cfn=(268) std::__1::__split_buffer<dyld_uuid_info, std::__1::allocator<dyld_uuid_info>&>::__split_buffer(unsigned long, unsigned long, std::__1::allocator<dyld_uuid_info>&)
calls=4 0x12e3c 0 
* 0 300
+5 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+3 0 4
jcnd=1/4 +22 0 
* 0 
+2 0 3
cfn=(138)
calls=3 0x573e0 0 
* 0 239
+5 0 3
+4 0 3
+4 0 3
+5 0 3
jump=3 +16 0 
* 0 
+2 0 1
+5 0 1
+5 0 1
+4 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
-40 0 3
+4 0 3
+6 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+2 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
-3 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+2 0 3
+3 0 3
cfn=(332) operator delete(void*)
calls=3 0x50f89 0 
* 0 42
+5 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4

fn=(440) ImageLoaderMachO::segHasPreferredLoadAddress(unsigned int) const
0x1ae54 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(534) ImageLoaderMachOClassic::segmentCommandOffsets() const
calls=1 0x1f502 0 
* 0 5
cfn=(292) ImageLoaderMachOCompressed::segmentCommandOffsets() const
calls=2 0x21e40 0 
* 0 10
+6 0 3
+3 0 3
+3 0 3
+4 0 3
+6 0 3
+3 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(446) vm_alloc
0x1ed76 0 3
+1 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+3 0 3
jcnd=3/3 +27 0 
* 0 
+27 0 3
+7 0 3
+2 0 3
+1 0 3
cfn=(448) vm_allocate
calls=3 0x5ade1 0 
* 0 165

fn=(456) ImageLoaderMachO::segReadable(unsigned int) const
0x1ad9e 0 10
+1 0 10
+3 0 10
+2 0 10
+1 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(534)
calls=3 0x1f502 0 
* 0 15
cfn=(292)
calls=7 0x21e40 0 
* 0 35
+6 0 10
+3 0 10
+3 0 10
+4 0 10
+4 0 10
+2 0 10
+1 0 10
+2 0 10
+1 0 10

fn=(494) ImageLoader::recursiveLoadLibraries(ImageLoader::LinkContext const&, bool, ImageLoader::RPathChain const&, char const*)
0x16074 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+6 0 2
+6 0 2
+6 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+7 0 2
+7 0 2
+3 0 2
+4 0 2
+5 0 2
+3 0 2
+7 0 2
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(496) ImageLoaderMachO::doGetDependentLibraries(ImageLoader::DependentLibraryInfo*)
calls=2 0x1b6dc 0 
* 0 731
+6 0 2
+3 0 2
+7 0 2
+3 0 2
+8 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(498) ImageLoaderMachO::getRPaths(ImageLoader::LinkContext const&, std::__1::vector<char const*, std::__1::allocator<char const*> >&) const
calls=2 0x1b7de 0 
* 0 287
+6 0 2
+10 0 2
+7 0 2
+7 0 2
+5 0 2
+6 0 2
+4 0 2
+3 0 2
+3 0 2
+6 0 2
+4 0 2
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
jcnd=2/2 +47 0 
* 0 
-4 0 2
+4 0 2
jcnd=2/2 +47 0 
* 0 
+47 0 4
+3 0 4
+5 0 4
+5 0 4
+7 0 4
+4 0 4
+4 0 4
cfn=(500) dyld::libraryLocator(char const*, bool, char const*, ImageLoader::RPathChain const*, unsigned int&)
calls=4 0xd35e 0 
* 0 45546
+2 0 4
+3 0 4
+3 0 4
jcnd=4/4 +54 0 
* 0 
+54 0 4
+5 0 4
+6 0 4
+4 0 4
+3 0 4
+5 0 4
jcnd=4/4 +6 0 
* 0 
+6 0 4
+5 0 4
+2 0 4
+4 0 4
+4 0 4
+3 0 4
+7 0 4
+3 0 4
cfn=(504) ImageLoaderMachO::doGetLibraryInfo(ImageLoader::LibraryInfo const&)
calls=4 0x1b7b0 0 
* 0 56
+6 0 4
+4 0 4
+2 0 4
+5 0 4
+2 0 4
+3 0 4
+7 0 4
+3 0 4
+4 0 4
+3 0 4
cfn=(538) ImageLoaderMachOClassic::isSubframeworkOf(ImageLoader::LinkContext const&, ImageLoader const*) const
calls=1 0x1f5b2 0 
* 0 29
cfn=(506) ImageLoaderMachOCompressed::isSubframeworkOf(ImageLoader::LinkContext const&, ImageLoader const*) const
calls=3 0x27780 0 
* 0 15
+6 0 4
+2 0 4
+2 0 4
+2 0 4
+4 0 4
+7 0 4
+3 0 4
+4 0 4
+3 0 4
cfn=(508) ImageLoaderMachOCompressed::hasSubLibrary(ImageLoader::LinkContext const&, ImageLoader const*) const
calls=4 0x27790 0 
* 0 20
+6 0 4
+2 0 4
+3 0 4
+4 0 4
+3 0 4
+2 0 4
+4 0 4
+4 0 4
+3 0 4
jcnd=4/4 +23 0 
* 0 
+23 0 4
+3 0 4
+3 0 4
cfn=(328) ImageLoaderMachO::inSharedCache() const
calls=4 0x276f0 0 
* 0 28
+3 0 4
+2 0 4
jcnd=2/4 +16 0 
* 0 
+2 0 2
+4 0 2
+3 0 2
cfn=(328)
calls=2 0x276f0 0 
* 0 14
+3 0 2
+2 0 2
+2 0 4
+7 0 4
+5 0 4
+4 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(510) ImageLoaderMachOCompressed::setLibImage(unsigned int, ImageLoader*, bool, bool)
calls=4 0x21eb0 0 
* 0 60
+6 0 4
+3 0 4
+5 0 4
+6 0 4
+4 0 4
+3 0 4
+3 0 4
+4 0 4
+6 0 4
+4 0 4
+3 0 4
jcnd=2/4 0x1617d 0 
* 0 
+6 0 2
jump=2 0x1641f 0 
* 0 
0x1641f 0 2
+10 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
jump=2 +6 0 
* 0 
+6 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+5 0 2
+3 0 2
+5 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+2 0 2
+2 0 2
+5 0 2
+7 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(540) ImageLoaderMachOCompressed::libImage(unsigned int) const
calls=2 0x21e50 0 
* 0 20
-9 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
+6 0 4
+3 0 4
+2 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(495) ImageLoader::recursiveLoadLibraries(ImageLoader::LinkContext const&, bool, ImageLoader::RPathChain const&, char const*)'2
calls=4 0x16074 0 
* 0 1399047
+7 0 4
+3 0 4
+5 0 4
+6 0 4
+4 0 4
+3 0 4
+3 0 4
+4 0 4
+5 0 4
+5 0 4
+3 0 4
jcnd=2/4 -90 0 
* 0 
+2 0 2
+5 0 2
jcnd=2/2 0x16572 0 
* 0 
0x16572 0 2
+7 0 2
+7 0 2
jcnd=2/2 +36 0 
* 0 
+36 0 2
+4 0 2
+3 0 2
jcnd=2/2 +17 0 
* 0 
+17 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(495)
0x16074 0 411
+1 0 411
+3 0 411
+2 0 411
+2 0 411
+2 0 411
+2 0 411
+1 0 411
+4 0 411
+3 0 411
+3 0 411
+7 0 411
+3 0 411
+4 0 411
+3 0 411
+2 0 411
+6 0 411
+6 0 411
jcnd=367/411 0x165bf 0 
* 0 
+6 0 44
+3 0 44
+3 0 44
+4 0 44
+4 0 44
+4 0 44
+3 0 44
+3 0 44
+4 0 44
+4 0 44
+3 0 44
+7 0 44
+7 0 44
+3 0 44
+4 0 44
+5 0 44
+3 0 44
+7 0 44
+5 0 44
+3 0 44
+3 0 44
+3 0 44
+3 0 44
+4 0 44
cfn=(496)
calls=44 0x1b6dc 0 
* 0 21476
+6 0 44
+3 0 44
+7 0 44
+3 0 44
+8 0 44
+4 0 44
+3 0 44
+3 0 44
+3 0 44
cfn=(498)
calls=44 0x1b7de 0 
* 0 9002
+6 0 44
+10 0 44
+7 0 44
+7 0 44
+5 0 44
+6 0 44
+4 0 44
+3 0 44
+3 0 44
jcnd=1/44 0x16438 0 
* 0 
+6 0 43
+4 0 43
+2 0 43
+3 0 43
+4 0 43
+3 0 43
+4 0 43
jcnd=43/43 +47 0 
* 0 
-4 0 364
+4 0 364
jcnd=364/364 +47 0 
* 0 
+47 0 407
+3 0 407
+5 0 407
+5 0 407
+7 0 407
+4 0 407
+4 0 407
cfn=(500)
calls=407 0xd35e 0 
* 0 1271398
+2 0 407
+3 0 407
+3 0 407
jcnd=407/407 +54 0 
* 0 
+54 0 407
+5 0 407
+6 0 407
+4 0 407
+3 0 407
+5 0 407
jcnd=2/407 +6 0 
* 0 
+2 0 405
+4 0 405
+5 0 405
jcnd=44/405 +6 0 
* 0 
-5 0 2
+5 0 2
+2 0 363
+4 0 363
+4 0 363
+3 0 363
+7 0 363
+3 0 363
cfn=(504)
calls=363 0x1b7b0 0 
* 0 5082
-17 0 44
+4 0 44
+3 0 44
+7 0 44
+3 0 44
cfn=(504)
calls=44 0x1b7b0 0 
* 0 616
+6 0 407
+4 0 407
+2 0 407
+5 0 407
jcnd=37/407 +63 0 
* 0 
+2 0 370
+3 0 370
+7 0 370
+3 0 370
+4 0 370
+3 0 370
cfn=(506)
calls=370 0x27780 0 
* 0 1850
+6 0 370
+2 0 370
+2 0 370
+2 0 370
+4 0 370
+7 0 370
+3 0 370
+4 0 370
+3 0 370
cfn=(548) ImageLoaderMachOClassic::hasSubLibrary(ImageLoader::LinkContext const&, ImageLoader const*) const
calls=1 0x1f71c 0 
* 0 32
cfn=(508)
calls=369 0x27790 0 
* 0 1845
+6 0 370
+2 0 370
+3 0 370
+4 0 370
+3 0 370
-10 0 37
+3 0 37
+4 0 37
+3 0 37
+2 0 407
+4 0 407
+4 0 407
+3 0 407
jcnd=407/407 +23 0 
* 0 
+23 0 407
+3 0 407
+3 0 407
cfn=(328)
calls=407 0x276f0 0 
* 0 2849
+3 0 407
+2 0 407
+2 0 407
+4 0 407
+3 0 407
cfn=(328)
calls=407 0x276f0 0 
* 0 2849
+3 0 407
+2 0 407
jcnd=405/407 +9 0 
* 0 
+2 0 2
+7 0 2
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(550) ImageLoaderMachOClassic::setLibImage(unsigned int, ImageLoader*, bool, bool)
calls=1 0x1f568 0 
* 0 15
cfn=(510)
calls=1 0x21eb0 0 
* 0 15
-22 0 405
+5 0 405
+4 0 405
+4 0 405
+3 0 405
+3 0 405
+3 0 405
cfn=(510)
calls=405 0x21eb0 0 
* 0 6075
+6 0 407
+3 0 407
+5 0 407
+6 0 407
+4 0 407
+3 0 407
+3 0 407
+4 0 407
+6 0 407
+4 0 407
+3 0 407
jcnd=364/407 0x1617d 0 
* 0 
+6 0 43
jump=43 0x1641f 0 
* 0 
0x1641f 0 43
+10 0 43
+3 0 43
+3 0 43
+4 0 43
+3 0 43
jump=43 +6 0 
* 0 
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+3 0 1
+5 0 1
+3 0 1
+4 0 1
+6 0 1
+2 0 1
jcnd=1/1 0x164d1 0 
* 0 
-41 0 43
+3 0 43
+3 0 43
+4 0 43
+3 0 43
+5 0 43
+3 0 43
+5 0 43
+3 0 43
+4 0 43
+6 0 43
+2 0 43
+2 0 43
+2 0 43
+5 0 43
+7 0 43
+4 0 43
+3 0 43
+2 0 43
cfn=(552) ImageLoaderMachOClassic::libImage(unsigned int) const
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=42 0x21e50 0 
* 0 420
-9 0 364
+4 0 364
+3 0 364
+2 0 364
cfn=(540)
calls=364 0x21e50 0 
* 0 3640
+6 0 407
+3 0 407
+2 0 407
+4 0 407
+3 0 407
+3 0 407
+3 0 407
+3 0 407
+3 0 407
+3 0 407
cfn=(495)
calls=407 0x16074 0 
* 0 5425666
+7 0 407
+3 0 407
+5 0 407
+6 0 407
+4 0 407
+3 0 407
+3 0 407
+4 0 407
+5 0 407
+5 0 407
+3 0 407
jcnd=364/407 -90 0 
* 0 
+2 0 44
+5 0 44
jcnd=2/44 0x16572 0 
* 0 
+6 0 42
+10 0 42
+3 0 42
jcnd=1/42 0x16572 0 
* 0 
+6 0 41
+10 0 41
+10 0 41
+2 0 41
+4 0 41
+3 0 41
+2 0 41
cfn=(540)
calls=41 0x21e50 0 
* 0 410
-9 0 364
+4 0 364
+3 0 364
+2 0 364
cfn=(540)
calls=364 0x21e50 0 
* 0 3640
+6 0 405
+3 0 405
+2 0 405
+3 0 405
+4 0 405
+4 0 405
+3 0 405
+3 0 405
jcnd=405/405 +38 0 
* 0 
+38 0 405
+2 0 405
+5 0 405
+6 0 405
+4 0 405
+3 0 405
+4 0 405
+6 0 405
+2 0 405
jcnd=364/405 0x16505 0 
* 0 
+2 0 44
+7 0 44
+7 0 44
jcnd=44/44 +36 0 
* 0 
+36 0 44
+4 0 44
+3 0 44
jcnd=44/44 +17 0 
* 0 
+17 0 44
+3 0 44
+7 0 44
+3 0 44
+4 0 44
-14 0 367
+7 0 367
+3 0 367
+4 0 367
+2 0 411
+4 0 411
+1 0 411
+2 0 411
+2 0 411
+2 0 411
+2 0 411
+1 0 411

fn=(506)
0x27780 0 373
+1 0 373
+3 0 373
+2 0 373
+1 0 373

fn=(512) dyld3::closure::ImageArray::imageForNum(unsigned int) const
0x3d468 0 42
+1 0 42
+3 0 42
+2 0 42
+1 0 42
+4 0 42
+3 0 42
+2 0 42
+2 0 42
+3 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+4 0 42
+5 0 42
jump=42 0x3d507 0 
* 0 
0x3d507 0 42
+3 0 42
+4 0 42
+1 0 42
+2 0 42
+1 0 42

fn=(556) dyld::notifyBatchPartial(dyld_image_states, bool, char const* (*)(dyld_image_states, unsigned int, dyld_image_info const*), bool, bool)
0x563a 0 9
+1 0 9
+3 0 9
+2 0 9
+2 0 9
+2 0 9
+2 0 9
+1 0 9
+7 0 9
+3 0 9
+3 0 9
+3 0 9
+3 0 9
+2 0 9
+7 0 9
+3 0 9
+4 0 9
+7 0 9
cfn=(312) dyld::stateToHandlers(dyld_image_states, void* (*) [3])
calls=9 0x55d2 0 
* 0 130
+5 0 9
+3 0 9
jcnd=9/9 +25 0 
* 0 
+25 0 9
+4 0 9
+7 0 9
+4 0 9
+3 0 9
+7 0 9
cfn=(338) _os_nospin_lock_lock
calls=9 0x56cf6 0 
* 0 45
+5 0 9
cfn=(558) allImagesCount()
calls=9 0x12643 0 
* 0 81
+5 0 9
+3 0 9
+4 0 9
+8 0 9
+7 0 9
+3 0 9
+3 0 9
+3 0 9
+3 0 9
cfn=(558)
calls=9 0x12643 0 
* 0 81
+5 0 9
+8 0 9
+3 0 9
+3 0 9
+3 0 9
+3 0 9
+7 0 9
+7 0 9
+4 0 9
+3 0 9
+2 0 9
+4 0 9
+3 0 9
+3 0 9
+4 0 9
+2 0 9
+3 0 9
+2 0 9
jcnd=6/9 +7 0 
* 0 
-14 0 405
+3 0 405
+4 0 405
+2 0 405
+3 0 405
+2 0 405
jcnd=272/405 +7 0 
* 0 
+2 0 136
+3 0 136
jcnd=97/136 +10 0 
* 0 
+2 0 317
+4 0 317
+4 0 317
+4 0 317
+3 0 317
jcnd=310/317 -36 0 
* 0 
-7 0 97
+4 0 97
+3 0 97
jcnd=95/97 -36 0 
* 0 
+2 0 9
+7 0 9
+3 0 9
jcnd=9/9 +31 0 
* 0 
+31 0 9
+4 0 9
+3 0 9
+4 0 9
+3 0 9
jcnd=1/9 0x5bb8 0 
* 0 
+6 0 8
+4 0 8
+4 0 8
+4 0 8
+3 0 8
+7 0 8
+5 0 8
+3 0 8
cfn=(560) qsort
calls=8 0x53ec6 0 
* 0 62439
+5 0 8
+7 0 8
+3 0 8
+8 0 8
+4 0 8
+3 0 8
+7 0 8
+3 0 8
+3 0 8
+7 0 8
+3 0 8
+4 0 8
+7 0 8
+3 0 8
+6 0 8
+7 0 8
+3 0 8
+3 0 8
+7 0 8
+4 0 8
+4 0 8
+7 0 8
+4 0 8
+4 0 8
+3 0 8
cfn=(314) ImageLoaderMachO::machHeader() const
calls=8 0x1c492 0 
* 0 40
-11 0 309
+4 0 309
+4 0 309
+3 0 309
cfn=(314)
calls=309 0x1c492 0 
* 0 1545
+3 0 317
+4 0 317
+4 0 317
+4 0 317
+4 0 317
+3 0 317
cfn=(316) ImageLoader::getRealPath() const
calls=317 0x140ce 0 
* 0 2536
+5 0 317
+5 0 317
+3 0 317
cfn=(318) ImageLoader::lastModified() const
calls=317 0x141ec 0 
* 0 1585
+5 0 317
+5 0 317
+4 0 317
jcnd=91/317 +23 0 
* 0 
+2 0 226
+4 0 226
jcnd=180/226 +48 0 
* 0 
+2 0 46
+3 0 46
+5 0 46
cfn=(572) dyld::notifyKernel(ImageLoader const&, bool)
calls=46 0x1a96 0 
* 0 15362
+5 0 46
jump=46 +33 0 
* 0 
+2 0 91
+4 0 91
+5 0 91
+4 0 91
+3 0 91
+10 0 91
+3 0 91
jcnd=46/91 +31 0 
* 0 
+2 0 271
+4 0 271
+4 0 271
+3 0 271
+7 0 271
jcnd=264/271 0x57fb 0 
* 0 
-10 0 46
+3 0 46
+7 0 46
jcnd=45/46 0x57fb 0 
* 0 
+6 0 8
jump=8 0x5a74 0 
* 0 
+5 0 46
+7 0 46
+7 0 46
+7 0 46
jcnd=45/46 0x5941 0 
* 0 
-7 0 1
+7 0 1
jcnd=1/1 0x5941 0 
* 0 
+6 0 1
+4 0 1
+3 0 1
cfn=(314)
calls=1 0x1c492 0 
* 0 5
+3 0 1
+3 0 1
+10 0 1
+7 0 1
+5 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
cfn=(410) dyld3::ScopedTimer::startTimer()
calls=1 0x13856 0 
* 0 62
+5 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(314)
calls=1 0x1c492 0 
* 0 5
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(3088) ImageLoaderMachO::getSlide() const
calls=1 0x1c49c 0 
* 0 5
+3 0 1
+3 0 1
+3 0 1
cob=(2)
cfi=(2)
cfn=(3090) 0x00007fff205a7506
calls=1 0x7fff205a7506 0 
* 0 18
+3 0 1
+7 0 1
cfn=(422) dyld3::ScopedTimer::endTimer()
calls=1 0x13890 0 
* 0 36
+5 0 1
+4 0 1
jump=1 0x5898 0 
* 0 
+5 0 46
+7 0 46
+7 0 46
+3 0 46
+3 0 46
jcnd=46/46 0x5a03 0 
* 0 
0x5a03 0 46
+4 0 46
+7 0 46
+4 0 46
+4 0 46
+5 0 46
+4 0 46
+3 0 46
+10 0 46
+3 0 46
+4 0 46
+4 0 46
+5 0 46
+3 0 46
+3 0 46
+2 0 46
+7 0 46
+4 0 46
+4 0 46
+7 0 46
+4 0 46
+2 0 46
+3 0 46
+4 0 46
+4 0 46
+4 0 46
jump=46 0x5875 0 
* 0 
+5 0 8
+4 0 8
jcnd=6/8 0x5b49 0 
* 0 
+6 0 2
+4 0 2
+6 0 2
+7 0 2
+7 0 2
+4 0 2
+3 0 2
jcnd=2/2 0x5b49 0 
* 0 
0x5b49 0 8
+7 0 8
+4 0 8
jcnd=7/8 +36 0 
* 0 
+2 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
-5 0 2
+5 0 2
+6 0 3
jump=3 0x5c1b 0 
* 0 
+5 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
jcnd=7/7 +58 0 
* 0 
+41 0 1
+7 0 1
cfn=(340) _os_nospin_lock_unlock
calls=1 0x56dcb 0 
* 0 6
+5 0 1
jump=1 0x5d73 0 
* 0 
+5 0 7
+7 0 7
+3 0 7
+2 0 7
+3 0 7
+4 0 7
jcnd=5/7 +61 0 
* 0 
+2 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(574) notifyGDB(dyld_image_states, unsigned int, dyld_image_info const*)
calls=2 0x12ab7 0 
* 0 746
+2 0 2
+4 0 2
+2 0 2
+3 0 2
+6 0 2
+4 0 2
+7 0 2
+4 0 2
+2 0 2
+4 0 2
+2 0 2
jump=2 0x5b68 0 
* 0 
+5 0 5
+2 0 5
+4 0 5
+3 0 5
+3 0 5
+8 0 5
jcnd=3/5 0x5d5e 0 
* 0 
-18 0 3
+4 0 3
+3 0 3
+3 0 3
+8 0 3
jcnd=2/3 0x5d5e 0 
* 0 
+6 0 3
+3 0 3
+2 0 3
jcnd=2/3 0x5d5e 0 
* 0 
+6 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(3600) dyld::findMappedRange(unsigned long)
calls=1 0x14a0 0 
* 0 19
-3 0 45
+3 0 45
cfn=(3600)
calls=45 0x14a0 0 
* 0 34784
+5 0 46
+3 0 46
+2 0 46
+3 0 46
+5 0 46
+2 0 46
+4 0 46
+3 0 46
cfn=(3602) ImageLoaderMachO::notifyObjC() const
calls=46 0x27730 0 
* 0 322
+6 0 46
+2 0 46
jcnd=39/46 +34 0 
* 0 
+2 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
+3 0 7
+5 0 7
+3 0 7
+6 0 7
+3 0 7
+4 0 7
+7 0 7
jcnd=7/7 -86 0 
* 0 
-14 0 39
+3 0 39
+4 0 39
+7 0 39
jcnd=38/39 -86 0 
* 0 
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+6 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(410)
calls=1 0x13856 0 
* 0 62
+5 0 1
cfn=(326) mach_absolute_time
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cob=(2)
cfi=(2)
cfn=(3604) 0x00007fff20449fe1
calls=1 0x7fff20449fe1 0 
* 0 249323
+6 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
cfn=(422)
calls=1 0x13890 0 
* 0 36
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
cfn=(340)
calls=1 0x56dcb 0 
* 0 6
-7 0 7
+7 0 7
cfn=(340)
calls=7 0x56dcb 0 
* 0 42
+5 0 8
+3 0 8
+6 0 9
+4 0 9
jcnd=7/9 +96 0 
* 0 
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+8 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+4 0 2
+2 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=1/2 -27 0 
* 0 
-27 0 44
+5 0 44
+4 0 44
+4 0 44
+4 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 -27 0 
* 0 
+2 0 2
+2 0 2
+3 0 2
cfn=(580) dyld::notifyMonitoringDyld(bool, unsigned int, mach_header const**, char const**)
calls=2 0xb3b9 0 
* 0 438
+5 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
-17 0 7
+3 0 7
+7 0 7
+3 0 7
+4 0 7
+2 0 9
+4 0 9
+1 0 9
+2 0 9
+2 0 9
+2 0 9
+2 0 9
+1 0 9

fn=(580)
0xb3b9 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+7 0 2
+8 0 2
+2 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+3 0 2
cfn=(410)
calls=2 0x13856 0 
* 0 124
+5 0 2
+3 0 2
cfn=(422)
calls=2 0x13890 0 
* 0 72
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+5 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+5 0 2
+3 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+3 0 2
+8 0 2
jcnd=2/2 0xb5f0 0 
* 0 
-18 0 14
+7 0 14
+3 0 14
+8 0 14
jcnd=14/14 0xb5f0 0 
* 0 
0xb5f0 0 16
+3 0 16
+4 0 16
jcnd=14/16 0xb486 0 
* 0 
+6 0 2
jump=2 +53 0 
* 0 
+53 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(594) ImageLoaderMachOClassic::libIsUpward(unsigned int) const
0x1f54a 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 2
+2 0 2
+7 0 2
+2 0 2
+1 0 2

fn=(624) void std::__1::vector<ImageLoader::DOFInfo, std::__1::allocator<ImageLoader::DOFInfo> >::__push_back_slow_path<ImageLoader::DOFInfo const&>(ImageLoader::DOFInfo const&)
0x1e8c0 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+4 0 4
+3 0 4
+3 0 4
+10 0 4
+3 0 4
+4 0 4
+3 0 4
+4 0 4
+10 0 4
+4 0 4
+4 0 4
+3 0 4
+6 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+10 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
cfn=(626) std::__1::__split_buffer<ImageLoader::DOFInfo, std::__1::allocator<ImageLoader::DOFInfo>&>::__split_buffer(unsigned long, unsigned long, std::__1::allocator<ImageLoader::DOFInfo>&)
calls=4 0x1ea14 0 
* 0 300
+5 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+3 0 4
jcnd=1/4 +22 0 
* 0 
+2 0 3
cfn=(138)
calls=3 0x573e0 0 
* 0 239
+5 0 3
+4 0 3
+4 0 3
+5 0 3
jump=3 +16 0 
* 0 
+2 0 1
+5 0 1
+5 0 1
+4 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
-40 0 3
+4 0 3
+6 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+2 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
-3 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+2 0 3
+3 0 3
cfn=(332)
calls=3 0x50f89 0 
* 0 42
+5 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4

fn=(626)
0x1ea14 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+1 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
+2 0 4
+4 0 4
+4 0 4
+3 0 4
+2 0 4
+10 0 4
+3 0 4
+2 0 4
+8 0 4
+4 0 4
cfn=(190) operator new(unsigned long)
calls=4 0x50f10 0 
* 0 164
+5 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+1 0 4

fn=(648) ___ZNK5dyld39MachOFile14forEachSectionEU13block_pointerFvRKNS0_11SectionInfoEbRbE_block_invoke
0x305e7 0 27
+1 0 27
+3 0 27
+2 0 27
+2 0 27
+2 0 27
+2 0 27
+1 0 27
+7 0 27
+3 0 27
+3 0 27
+3 0 27
+4 0 27
+2 0 27
+3 0 27
+4 0 27
+2 0 27
+3 0 27
jcnd=20/27 0x3098b 0 
* 0 
+6 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
+5 0 7
+3 0 7
jcnd=2/7 0x306e9 0 
* 0 
+6 0 5
+2 0 5
+3 0 5
+3 0 5
+4 0 5
+2 0 5
+3 0 5
+4 0 5
+3 0 5
jcnd=5/5 -19 0 
* 0 
-19 0 22
+3 0 22
+4 0 22
+2 0 22
+3 0 22
+4 0 22
+3 0 22
jcnd=17/22 -19 0 
* 0 
+2 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+3 0 5
+4 0 5
+3 0 5
jump=5 0x306fa 0 
* 0 
0x306e9 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+3 0 2
+5 0 2
+8 0 2
+7 0 2
+7 0 2
+7 0 2
+4 0 2
+7 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+4 0 2
+5 0 2
+3 0 2
+6 0 2
+3 0 2
+3 0 2
+3 0 2
jcnd=2/2 0x30984 0 
* 0 
0x306fa 0 5
+5 0 5
+8 0 5
+7 0 5
+7 0 5
+7 0 5
+4 0 5
+7 0 5
+2 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+2 0 5
+2 0 5
+3 0 5
+4 0 5
+4 0 5
+5 0 5
+3 0 5
+6 0 5
+3 0 5
+3 0 5
+3 0 5
+6 0 5
+4 0 5
+6 0 5
+7 0 5
+5 0 5
+6 0 5
jcnd=5/5 +20 0 
* 0 
-11 0 22
+5 0 22
+6 0 22
jcnd=22/22 +20 0 
* 0 
+20 0 27
+5 0 27
+5 0 27
+4 0 27
+3 0 27
+2 0 27
+3 0 27
+2 0 27
+4 0 27
+3 0 27
+3 0 27
+3 0 27
+3 0 27
+2 0 27
+4 0 27
+4 0 27
+5 0 27
+3 0 27
+5 0 27
+3 0 27
+4 0 27
+4 0 27
+5 0 27
+3 0 27
+5 0 27
+3 0 27
+5 0 27
+3 0 27
+4 0 27
+3 0 27
+7 0 27
+3 0 27
cfn=(650) ___ZNK5dyld313MachOAnalyzer25forEachInterposingSectionER11DiagnosticsU13block_pointerFvyyRbE_block_invoke
calls=27 0x3896d 0 
* 0 1644
+3 0 27
+3 0 27
jcnd=5/27 0x30980 0 
* 0 
+6 0 22
+4 0 22
+4 0 22
jcnd=22/22 0x30782 0 
* 0 
0x30980 0 5
+4 0 5
+4 0 5
+3 0 5
+7 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
-24 0 2
+4 0 2
+3 0 2
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
-17 0 20
+7 0 20
+1 0 20
+2 0 20
+2 0 20
+2 0 20
+2 0 20
+1 0 20

fn=(656) ImageLoader::applyInterposingToDyldCache(ImageLoader::LinkContext const&)
0x148d6 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
jcnd=1/1 0x149f0 0 
* 0 
0x149f0 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(662) ImageLoaderMachOCompressed::libReExported(unsigned int) const
0x21e70 0 4208
+1 0 4208
+3 0 4208
+3 0 4208
+3 0 4208
+4 0 4208
+2 0 4208
+7 0 4208
+2 0 4208
+1 0 4208

fn=(678) ImageLoaderMachOCompressed::resolve(ImageLoader::LinkContext const&, char const*, unsigned char, long, ImageLoader const**, ImageLoaderMachOCompressed::LastLookup*, bool)
0x232e0 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30
+4 0 30
+3 0 30
+3 0 30
+2 0 30
+3 0 30
+3 0 30
+4 0 30
+7 0 30
+3 0 30
jcnd=19/30 +22 0 
* 0 
+2 0 11
+3 0 11
jcnd=3/11 +17 0 
* 0 
+2 0 8
+3 0 8
+2 0 8
+4 0 8
+6 0 30
+3 0 30
+4 0 30
+3 0 30
+2 0 30
+8 0 30
+2 0 30
+3 0 30
+6 0 30
+4 0 30
+2 0 30
+4 0 30
jcnd=30/30 0x23411 0 
* 0 
0x233d7 0 30
+2 0 30
+4 0 30
+4 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+2 0 30
+2 0 30
+1 0 30
cfn=(680) ImageLoaderMachOCompressed::resolveTwolevel(ImageLoader::LinkContext const&, char const*, ImageLoader const*, ImageLoader const*, unsigned int, bool, bool, ImageLoader const**)
calls=30 0x23120 0 
* 0 485487
+5 0 30
+3 0 30
+4 0 30
+3 0 30
jcnd=11/30 0x2347b 0 
* 0 
+2 0 19
jump=19 0x23493 0 
* 0 
+5 0 30
+3 0 30
+6 0 30
+4 0 30
+4 0 30
+5 0 30
+4 0 30
+3 0 30
+4 0 30
+6 0 30
+3 0 30
+6 0 30
+5 0 30
+4 0 30
+3 0 30
cfn=(540)
calls=30 0x21e50 0 
* 0 300
+6 0 30
+3 0 30
+3 0 30
+4 0 30
+3 0 30
+4 0 30
+3 0 30
jcnd=30/30 0x233d7 0 
* 0 
+20 0 11
+3 0 11
+3 0 11
+3 0 11
+4 0 11
+3 0 11
+4 0 11
+4 0 11
+4 0 11
+1 0 11
+2 0 11
+2 0 11
+2 0 11
+2 0 11
+1 0 11
-14 0 19
+4 0 19
+1 0 19
+2 0 19
+2 0 19
+2 0 19
+2 0 19
+1 0 19

fn=(682) ImageLoader::findExportedSymbolAddress(ImageLoader::LinkContext const&, char const*, ImageLoader const*, int, bool, ImageLoader const**, unsigned long*) const
0x1447c 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30
+1 0 30
+3 0 30
+3 0 30
+3 0 30
+4 0 30
+3 0 30
+3 0 30
+5 0 30
+3 0 30
cfn=(684) ImageLoader::findExportedSymbol(char const*, bool, ImageLoader const**) const
calls=30 0x27700 0 
* 0 477811
+6 0 30
+3 0 30
+2 0 30
+4 0 30
+3 0 30
+4 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
cfn=(694) ImageLoaderMachO::getExportedSymbolAddress(ImageLoader::Symbol const*, ImageLoader::LinkContext const&, ImageLoader const*, bool, char const*) const
calls=30 0x1c020 0 
* 0 5216
+6 0 30
+4 0 30
+3 0 30
+2 0 30
jump=30 +4 0 
* 0 
+4 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(684)
0x27700 0 30
+1 0 30
+3 0 30
+3 0 30
+3 0 30
+4 0 30
+7 0 30
+1 0 30
cfn=(686) ImageLoaderMachO::findExportedSymbol(char const*, bool, char const*, ImageLoader const**) const
calls=30 0x1beee 0 
* 0 477571

fn=(728) ImageLoaderMachOCompressed::makeDataReadOnly() const
0x26520 0 44
+1 0 44
+3 0 44
+2 0 44
+2 0 44
+2 0 44
+1 0 44
+3 0 44
+5 0 44
jcnd=42/44 0x265b3 0 
* 0 
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
jump=2 +42 0 
* 0 
+15 0 2
+3 0 2
+3 0 2
+5 0 2
cfn=(82) mprotect
calls=2 0x5c20c 0 
* 0 10
+5 0 9
+2 0 9
+5 0 9
+2 0 9
jcnd=2/9 +74 0 
* 0 
+2 0 9
+3 0 9
+2 0 9
cfn=(730) ImageLoaderMachO::segIsReadOnlyData(unsigned int) const
calls=9 0x1aac0 0 
* 0 237
+5 0 9
+2 0 9
jcnd=7/9 -23 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(298) ImageLoaderMachO::segActualLoadAddress(unsigned int) const
calls=2 0x1aeac 0 
* 0 44
+6 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(348) ImageLoaderMachO::segSize(unsigned int) const
calls=2 0x1accc 0 
* 0 42
+6 0 2
+3 0 2
cfn=(256) dyld::isTranslated()
calls=2 0x340e 0 
* 0 16
+5 0 2
+2 0 2
jcnd=2/2 -82 0 
* 0 
+17 0 44
+1 0 44
+2 0 44
+2 0 44
+2 0 44
+1 0 44

fn=(732) ImageLoader::makeDataReadOnly() const
0x21484 0 1
+1 0 1
+3 0 1
+1 0 1

fn=(3088)
0x1c49c 0 47
+1 0 47
+3 0 47
+4 0 47
+1 0 47

fn=(3598) dyld::registerObjCNotifiers(void (*)(unsigned int, char const* const*, mach_header const* const*), void (*)(char const*, mach_header const*), void (*)(char const*, mach_header const*))
0x5e90 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
+5 0 1
+2 0 1
+2 0 1
+6 0 1
cfn=(556)
calls=1 0x563a 0 
* 0 298453
+5 0 1
+7 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+5 0 1
jcnd=1/1 0x5fa7 0 
* 0 
-17 0 45
+3 0 45
+6 0 45
+3 0 45
+5 0 45
jcnd=8/45 0x5fa7 0 
* 0 
+6 0 37
+4 0 37
+3 0 37
cfn=(3602)
calls=37 0x27730 0 
* 0 259
+6 0 37
+2 0 37
jcnd=31/37 0x5fa7 0 
* 0 
+6 0 6
+4 0 6
+3 0 6
cfn=(314)
calls=6 0x1c492 0 
* 0 30
+3 0 6
+10 0 6
+7 0 6
+7 0 6
+5 0 6
+3 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+3 0 6
+3 0 6
cfn=(410)
calls=6 0x13856 0 
* 0 372
+5 0 6
+7 0 6
+3 0 6
cfn=(316)
calls=6 0x140ce 0 
* 0 48
+5 0 6
+3 0 6
+4 0 6
+3 0 6
cfn=(314)
calls=6 0x1c492 0 
* 0 30
+3 0 6
+3 0 6
+3 0 6
cob=(2)
cfi=(2)
cfn=(5610) 0x00007fff2043c3d2
calls=6 0x7fff2043c3d2 0 
* 0 48315
+3 0 6
+3 0 6
+3 0 6
cfn=(422)
calls=6 0x13890 0 
* 0 216
+5 0 46
+4 0 46
+7 0 46
jcnd=45/46 0x5eea 0 
* 0 
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8) dyld3::MachOFile::hasChainedFixups() const
0x30de0 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
jcnd=1/1 +41 0 
* 0 
+41 0 1
+3 0 1
+5 0 1
+4 0 1
+1 0 1
+1 0 1
cfn=(10) dyld3::MachOFile::hasLoadCommand(unsigned int) const
calls=1 0x2f96c 0 
* 0 238

fn=(48) dyld3::MachOLoaded::fixupAllChainedFixups(Diagnostics&, dyld_chained_starts_in_image const*, unsigned long, dyld3::Array<void const*>, void ( block_pointer)(void*, void*)) const
0x2e6de 0 1
+1 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(50) dyld3::MachOLoaded::forEachFixupInAllChains(Diagnostics&, dyld_chained_starts_in_image const*, bool, void ( block_pointer)(dyld3::MachOLoaded::ChainedFixupPointerOnDisk*, dyld_chained_starts_in_segment const*, bool&)) const
calls=1 +12 0 
* 0 111703
+5 0 1
+4 0 1
+1 0 1

fn=(70) _get_cpu_capabilities
0x5aa78 0 1
+10 0 1
+3 0 1

fn=(120) csr_check
0x5a5f7 0 4
+1 0 4
+3 0 4
+4 0 4
+4 0 4
+2 0 4
+5 0 4
+2 0 4
cfn=(122) __csrctl
calls=4 0x5c018 0 
* 0 56
+5 0 4
+4 0 4
+1 0 4

fn=(124) cerror_nocancel
0x5a160 0 45
+6 0 45
+9 0 45
+3 0 45
+2 0 45
+2 0 45
+7 0 45
+7 0 45

fn=(140) mach_port_deallocate
0x5aad7 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+3 0 3
+2 0 3
cfn=(142) _kernelrpc_mach_port_deallocate_trap
calls=3 0x59e50 0 
* 0 12
+5 0 3
+5 0 3
jcnd=3/3 +16 0 
* 0 
+16 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(160) ___ZN4dyld5_mainEPK12macho_headermiPPKcS5_S5_Pm_block_invoke.113
0x958d 0 1
+1 0 1
+3 0 1
+2 0 1
cfn=(162) dyld3::MachOFile::isSimulatorPlatform(dyld3::Platform)
calls=1 0x2f8fc 0 
* 0 7
+5 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(176) __open
0x5c23c 0 5
+5 0 5
+3 0 5
+2 0 5
jcnd=5/5 +10 0 
* 0 
+10 0 5

fn=(208) strchr
0x570e0 0 2
+1 0 2
+3 0 2
+5 0 2
+4 0 2
+5 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+2 0 2
jcnd=2/2 +12 0 
* 0 
+12 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2

fn=(272) ImageLoaderMachO::instantiateMainExecutable(macho_header const*, unsigned long, char const*, ImageLoader::LinkContext const&)
0x1a1ec 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
cfn=(274) ImageLoaderMachO::sniffLoadCommands(macho_header const*, char const*, bool, bool*, unsigned int*, unsigned int*, ImageLoader::LinkContext const&, linkedit_data_command const**, encryption_info_command const**)
calls=1 0x18eec 0 
* 0 2913
+5 0 1
+4 0 1
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(278) ImageLoaderMachOCompressed::instantiateMainExecutable(macho_header const*, unsigned long, char const*, unsigned int, unsigned int, ImageLoader::LinkContext const&)
calls=1 0x214b0 0 
* 0 4449
+5 0 1
jump=1 +17 0 
* 0 
+17 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(276) ImageLoaderMachO::needsAddedLibSystemDepency(unsigned int, macho_header const*)
0x1a132 0 92
+1 0 92
+3 0 92
+2 0 92
+2 0 92
+2 0 92
+2 0 92
+1 0 92
+1 0 92
+3 0 92
jcnd=80/92 +11 0 
* 0 
+2 0 12
+3 0 12
+4 0 12
jcnd=12/12 +19 0 
* 0 
+2 0 90
+2 0 90
+4 0 90
+1 0 90
+2 0 90
+2 0 90
+2 0 90
+2 0 90
+1 0 90
-14 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 12
+4 0 12
+3 0 12
+2 0 12
+4 0 12
+2 0 12
+7 0 12
+7 0 12
+2 0 12
+3 0 12
-5 0 140
+2 0 140
+3 0 140
jcnd=12/140 +30 0 
* 0 
+2 0 140
+6 0 140
+3 0 140
jcnd=130/140 +12 0 
* 0 
+2 0 10
+5 0 10
+3 0 10
+2 0 140
+3 0 140
jcnd=130/140 +56 0 
* 0 
+2 0 10
jump=10 -79 0 
* 0 
+2 0 12
+4 0 12
+3 0 12
+5 0 12
+3 0 12
+3 0 12
cfn=(86) strncmp
calls=12 0x57280 0 
* 0 954
+5 0 12
+2 0 12
jcnd=6/12 +25 0 
* 0 
+2 0 6
+5 0 6
+3 0 6
+3 0 6
cfn=(86)
calls=6 0x57280 0 
* 0 138
+5 0 6
+2 0 6
+3 0 6
jump=6 +4 0 
* 0 
+2 0 6
+2 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
jcnd=6/6 -99 0 
* 0 
-12 0 136
+3 0 136
+3 0 136
+3 0 136
+3 0 136
jcnd=134/136 -99 0 
* 0 
+2 0 2
jump=2 +4 0 
* 0 
+4 0 2
+2 0 2
jump=2 0x1a150 0 
* 0 

fn=(282) ImageLoaderMachO::ImageLoaderMachO(macho_header const*, char const*, unsigned int, unsigned int*, unsigned int)
0x18e40 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+3 0 46
+3 0 46
+3 0 46
+3 0 46
+3 0 46
+3 0 46
cfn=(284) ImageLoader::ImageLoader(char const*, unsigned int)
calls=46 0x13d80 0 
* 0 14300
+5 0 46
+7 0 46
+3 0 46
+2 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+7 0 46
+4 0 46
+5 0 46
+3 0 46
+2 0 46
+3 0 46
+9 0 46
+5 0 46
+3 0 46
+3 0 46
+3 0 46
+5 0 46
+2 0 46
+2 0 46
+5 0 46
+3 0 46
-3 0 1051
+3 0 1051
jcnd=903/1051 +22 0 
* 0 
+2 0 194
+5 0 194
+2 0 194
+2 0 194
+3 0 194
+2 0 194
+2 0 194
+4 0 194
+3 0 194
+3 0 194
+2 0 194
jcnd=194/194 -33 0 
* 0 
-8 0 903
+3 0 903
+3 0 903
+2 0 903
jcnd=857/903 -33 0 
* 0 
+2 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(328)
0x276f0 0 1098
+1 0 1098
+3 0 1098
+3 0 1098
+2 0 1098
+2 0 1098
+1 0 1098

fn=(338)
0x56cf6 0 60
+8 0 60
+2 0 60
+4 0 60
+6 0 60

fn=(362) DyldSharedCache::hasNonOverridablePath(char const*) const
0x2bce2 0 457
+1 0 457
+3 0 457
+2 0 457
+1 0 457
+4 0 457
+5 0 457
jcnd=457/457 +51 0 
* 0 
+51 0 457
+2 0 457
+4 0 457
+1 0 457
+2 0 457
+1 0 457

fn=(376) dyld3::findInSharedCacheImage(dyld3::SharedCacheLoadInfo const&, char const*, dyld3::SharedCacheFindDylibResults*)
0x2b34a 0 48
+1 0 48
+3 0 48
+2 0 48
+2 0 48
+2 0 48
+2 0 48
+1 0 48
+4 0 48
+4 0 48
+3 0 48
+3 0 48
+6 0 48
+3 0 48
+3 0 48
+8 0 48
+2 0 48
+3 0 48
cfn=(378) DyldSharedCache::cachedDylibsImageArray() const
calls=48 0x2bf78 0 
* 0 624
+5 0 48
+3 0 48
+8 0 48
+3 0 48
+4 0 48
+4 0 48
cfn=(380) DyldSharedCache::hasImagePath(char const*, unsigned int&) const
calls=48 0x2bbb0 0 
* 0 147478
+5 0 48
+2 0 48
jcnd=6/48 +87 0 
* 0 
+2 0 42
+3 0 42
+2 0 42
+3 0 42
cfn=(512)
calls=42 0x3d468 0 
* 0 1008
+5 0 42
+3 0 42
+4 0 42
jump=42 +69 0 
* 0 
+65 0 6
+4 0 6
+3 0 6
jcnd=6/6 +41 0 
* 0 
-3 0 42
+3 0 42
+2 0 42
+3 0 42
cfn=(514) dyld3::closure::Image::cacheOffset() const
calls=42 0x3cab4 0 
* 0 3779
+5 0 42
+2 0 42
+3 0 42
+3 0 42
+4 0 42
cfn=(518) dyld3::closure::Image::path() const
calls=42 0x3c668 0 
* 0 1890
+5 0 42
+4 0 42
+4 0 42
+4 0 42
jump=42 +44 0 
* 0 
+2 0 6
+2 0 6
jump=6 +42 0 
* 0 
+40 0 42
+2 0 42
+4 0 42
+1 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42
-14 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6

fn=(382) dyld3::MachOLoaded::trieWalk(Diagnostics&, unsigned char const*, unsigned char const*, char const*)
0x2d5dc 0 48
+1 0 48
+3 0 48
+2 0 48
+2 0 48
+2 0 48
+2 0 48
+1 0 48
+7 0 48
+3 0 48
+3 0 48
+3 0 48
+7 0 48
+7 0 48
+3 0 48
+4 0 48
+7 0 48
+7 0 48
+3 0 48
+8 0 48
+2 0 48
+4 0 48
+4 0 48
+2 0 48
+7 0 48
+4 0 48
+7 0 48
+8 0 48
+3 0 48
cfn=(384) dyld3::OverflowSafeArray<unsigned int, 4294967295ul>::push_back(unsigned int const&)
calls=48 0x2dff4 0 
* 0 1392
+5 0 48
+4 0 48
+3 0 48
+6 0 48
+3 0 48
+3 0 48
+3 0 48
+7 0 48
+7 0 48
+2 0 48
+7 0 48
+6 0 48
+3 0 48
+7 0 48
+7 0 48
+4 0 48
+7 0 48
+4 0 48
+2 0 48
jcnd=48/48 +63 0 
* 0 
-17 0 289
+4 0 289
+7 0 289
+4 0 289
+2 0 289
jcnd=289/289 +63 0 
* 0 
+63 0 337
+3 0 337
jcnd=295/337 +12 0 
* 0 
+2 0 42
+4 0 42
jcnd=42/42 0x2d84f 0 
* 0 
+6 0 295
+3 0 295
+3 0 295
+6 0 295
+3 0 295
+3 0 295
+7 0 295
+3 0 295
+6 0 1008
+2 0 1008
+3 0 1008
+2 0 1008
+2 0 1008
+2 0 1008
+2 0 1008
+3 0 1008
+4 0 1008
-4 0 5703
+4 0 5703
jcnd=4463/5703 +16 0 
* 0 
+2 0 2248
+4 0 2248
+3 0 2248
+4 0 2248
+3 0 2248
+7 0 2248
+2 0 2248
+2 0 2248
+4 0 2248
+3 0 2248
+2 0 2248
jcnd=1662/2248 -40 0 
* 0 
-20 0 4463
+7 0 4463
+2 0 4463
+2 0 4463
+4 0 4463
+3 0 4463
+2 0 4463
jcnd=4041/4463 -40 0 
* 0 
+2 0 1008
+7 0 1008
+3 0 1008
jcnd=289/1008 +47 0 
* 0 
+2 0 2061
+3 0 2061
+4 0 2061
+7 0 2061
jcnd=1342/2061 -14 0 
* 0 
+2 0 719
+3 0 719
+6 0 719
+3 0 719
jcnd=713/719 -98 0 
* 0 
+2 0 6
jump=6 0x2d846 0 
* 0 
+15 0 289
+7 0 289
+3 0 289
cfn=(386) dyld3::MachOFile::read_uleb128(Diagnostics&, unsigned char const*&, unsigned char const*)
calls=289 0x30e2c 0 
* 0 16478
+5 0 289
+3 0 289
+3 0 289
cfn=(42) Diagnostics::hasError() const
calls=289 0x2a9a2 0 
* 0 1734
+5 0 289
+2 0 289
+6 0 289
+3 0 289
+7 0 289
+6 0 289
+7 0 289
+4 0 289
+3 0 289
+6 0 289
+7 0 289
+6 0 289
+7 0 289
+3 0 289
+2 0 289
+7 0 289
+4 0 289
+2 0 289
+3 0 289
+3 0 289
-6 0 832
+3 0 832
+3 0 832
+2 0 1121
+4 0 1121
+3 0 1121
jcnd=832/1121 -15 0 
* 0 
+2 0 289
+6 0 289
+7 0 289
+7 0 289
cfn=(384)
calls=289 0x2dff4 0 
* 0 8381
+5 0 289
+7 0 289
+7 0 289
+3 0 289
+3 0 289
+7 0 289
jcnd=289/289 0x2d699 0 
* 0 
+8 0 6
+7 0 6
+2 0 6
+7 0 6
jump=6 +67 0 
* 0 
-7 0 42
+7 0 42
jump=42 +67 0 
* 0 
+67 0 48
+7 0 48
+3 0 48
jcnd=48/48 +23 0 
* 0 
+23 0 48
+7 0 48
+3 0 48
+4 0 48
+2 0 48
+7 0 48
+7 0 48
+1 0 48
+2 0 48
+2 0 48
+2 0 48
+2 0 48
+1 0 48

fn=(5052) dyld_shared_cache_some_image_overridden
0x11f81 0 1
+1 0 1
+3 0 1
+7 0 1
+2 0 1
+1 0 1

fn=(7466) ImageLoader::InitializerTimingList::addTime(char const*, unsigned long long)
0x17ab4 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+4 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
jcnd=1/5 +37 0 
* 0 
+2 0 4
+4 0 4
+3 0 4
+4 0 4
+3 0 4
cfn=(38) strcmp
calls=4 0x57e00 0 
* 0 146
-7 0 6
+4 0 6
+3 0 6
cfn=(38)
calls=6 0x57e00 0 
* 0 184
+5 0 10
+2 0 10
+2 0 10
+3 0 10
+4 0 10
+3 0 10
jcnd=6/10 -26 0 
* 0 
+2 0 5
+3 0 5
+4 0 5
+4 0 5
+5 0 5
+5 0 5
+3 0 5
jump=5 +12 0 
* 0 
+12 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(0) _dyld_start
0x1000 0 1
+1 0 1
+2 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
cfn=(2) dyldbootstrap::start(dyld3::MachOLoaded const*, int, char const**, dyld3::MachOLoaded const*, unsigned long*)
calls=1 +66 0 
* 0 3331578
+5 0 1
+4 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+1 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 -10 0 
* 0 
-10 0 42
+3 0 42
+4 0 42
+3 0 42
jcnd=41/42 -10 0 
* 0 
+2 0 1
cob=(6) build/mceliece_8192128_ref_test
cfi=(6) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/test.c
cfn=(8128) main
calls=1 0x100008019 83 
* 0 974531559354
0x7fff205bb621 0 1
+2 0 1
fi=(2)
cob=(2)
cfi=(2)
cfn=(8652) 0x00007fff205d79c8
calls=1 0x7fff205d79c8 0 
* 0 3286
fe=(1)

fn=(4) dyld3::kdebug_trace_dyld_marker(unsigned int, dyld3::kt_arg, dyld3::kt_arg, dyld3::kt_arg, dyld3::kt_arg)
0x13443 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(6) kdebug_is_enabled
calls=1 0x5a6c9 0 
* 0 14
+5 0 1
+2 0 1
jcnd=1/1 0x135be 0 
* 0 
0x135be 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(10)
0x2f96c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
cfn=(12) Diagnostics::Diagnostics(bool)
calls=1 0x2a856 0 
* 0 5
+5 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(14) dyld3::MachOFile::forEachLoadCommand(Diagnostics&, void ( block_pointer)(load_command const*, bool&)) const
calls=1 0x2faa2 0 
* 0 170
+5 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(18) Diagnostics::~Diagnostics()
calls=1 0x2a888 0 
* 0 13
+5 0 1
+3 0 1
+5 0 1
cfn=(20)
calls=1 0x13c82 0 
* 0 3
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(44) dyld3::MachOLoaded::getLinkEditContent(dyld3::MachOLoaded::LayoutInfo const&, unsigned int) const
0x2dd44 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+1 0 1

fn=(58) ___ZNK5dyld311MachOLoaded21fixupAllChainedFixupsER11DiagnosticsPK28dyld_chained_starts_in_imagemNS_5ArrayIPKvEEU13block_pointerFvPvSA_E_block_invoke
0x2e7b0 0 1638
+1 0 1638
+3 0 1638
+2 0 1638
+2 0 1638
+1 0 1638
+1 0 1638
+3 0 1638
+4 0 1638
+2 0 1638
+3 0 1638
+4 0 1638
+2 0 1638
+3 0 1638
+3 0 1638
+3 0 1638
+2 0 1638
+3 0 1638
+4 0 1638
+10 0 1638
+3 0 1638
+10 0 1638
+3 0 1638
+3 0 1638
+4 0 1638
+2 0 1638
+4 0 1638
jump=1638 +55 0 
* 0 
+55 0 1638
+3 0 1638
+4 0 1638
+3 0 1638
jcnd=1638/1638 +11 0 
* 0 
+11 0 1638
+3 0 1638
jump=1638 +32 0 
* 0 
+32 0 1638
+4 0 1638
+1 0 1638
+2 0 1638
+2 0 1638
+1 0 1638

fn=(68) _init_cpu_capabilities
0x5aa86 0 1
+1 0 1
+3 0 1
cfn=(70)
calls=1 -18 0 
* 0 3
+5 0 1
+6 0 1
+1 0 1

fn=(80) ___ZN13dyldbootstrapL10rebaseDyldEPKN5dyld311MachOLoadedE_block_invoke.3
0x12d9 0 4
+1 0 4
+3 0 4
+4 0 4
jcnd=1/4 +4 0 
* 0 
+2 0 3
+1 0 3
+1 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+1 0 1
cfn=(82)
calls=1 0x5c20c 0 
* 0 5

fn=(82)
0x5c20c 0 3
+5 0 3
+3 0 3
+2 0 3
jcnd=3/3 +10 0 
* 0 
+10 0 3

fn=(212) _platform_strlcat
0x56f53 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(104)
calls=5 0x571e0 0 
* 0 153
+5 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(214) strnlen
calls=5 0x57d90 0 
* 0 304
+5 0 5
+3 0 5
jcnd=5/5 +7 0 
* 0 
+7 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+4 0 5
+3 0 5
cfn=(138)
calls=5 0x573e0 0 
* 0 299
+5 0 5
jump=5 +19 0 
* 0 
+19 0 5
+3 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(240) dyld3::getMacOSCachePath(char*, unsigned long, char const*, bool)
0x2a9df 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(242) strlcpy
calls=1 0x56f49 0 
* 0 115
+5 0 1
+3 0 1
cfn=(104)
calls=1 0x571e0 0 
* 0 25
+5 0 1
+5 0 1
jcnd=1/1 +20 0 
* 0 
+20 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(104)
calls=1 0x571e0 0 
* 0 25
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(210) strlcat
calls=1 0x56fd2 0 
* 0 172
+5 0 1
+7 0 1
+3 0 1
cfn=(246) dyld3::stat(char const*, stat*)
calls=1 0x2ec08 0 
* 0 48
+5 0 1
+2 0 1
jcnd=1/1 +47 0 
* 0 
+47 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(464) __mmap
0x5c1f4 0 10
+5 0 10
+3 0 10
+2 0 10
jcnd=10/10 +10 0 
* 0 
+10 0 10

fn=(476) dyld::checkandAddImage(ImageLoader*, dyld::LoadContext const&)
0xd086 0 45
+1 0 45
+3 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
+1 0 45
+3 0 45
+3 0 45
+3 0 45
cfn=(468) ImageLoaderMachO::getInstallPath() const
calls=45 0x1b312 0 
* 0 540
+3 0 45
+3 0 45
+4 0 45
+3 0 45
cfn=(436) ImageLoaderMachO::isDylib() const
calls=45 0x1af70 0 
* 0 315
+6 0 45
+3 0 45
+2 0 45
+2 0 45
+2 0 45
+4 0 45
+2 0 45
+7 0 45
+7 0 45
-7 0 1035
+7 0 1035
jcnd=45/1035 +45 0 
* 0 
+2 0 1035
+3 0 1035
+4 0 1035
+3 0 1035
cfn=(468)
calls=1035 0x1b312 0 
* 0 12240
+3 0 1035
+3 0 1035
jcnd=45/1035 +21 0 
* 0 
+2 0 990
+3 0 990
+3 0 990
cfn=(38)
calls=990 0x57e00 0 
* 0 52773
+5 0 990
+2 0 990
+6 0 1035
+4 0 1035
jump=1035 -50 0 
* 0 
+2 0 45
+5 0 45
jcnd=45/45 +23 0 
* 0 
+23 0 45
+5 0 45
+2 0 45
+4 0 45
+3 0 45
cfn=(436)
calls=45 0x1af70 0 
* 0 315
+6 0 45
+2 0 45
+6 0 45
+4 0 45
+3 0 45
cfn=(478) ImageLoaderMachO::isExecutable() const
calls=45 0x1af82 0 
* 0 315
+6 0 45
+2 0 45
jcnd=45/45 +26 0 
* 0 
+26 0 45
+4 0 45
+3 0 45
cfn=(480) ImageLoaderMachO::isBundle() const
calls=45 0x1af5e 0 
* 0 315
+6 0 45
+2 0 45
+2 0 45
+3 0 45
cfn=(336) dyld::addImage(ImageLoader*)
calls=45 0x446e 0 
* 0 134712
+5 0 45
+3 0 45
+3 0 45
+4 0 45
+1 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45

fn=(478)
0x1af82 0 45
+1 0 45
+3 0 45
+4 0 45
+4 0 45
+3 0 45
+1 0 45

fn=(484) dyld3::MachOFile::isSharedCacheEligiblePath(char const*)
0x309b8 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+3 0 3
+7 0 3
+5 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 204
+5 0 3
+3 0 3
+2 0 3
+2 0 3
+7 0 3
+5 0 3
+3 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 69
+5 0 3
+2 0 3
+2 0 3
+7 0 3
+5 0 3
+3 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 69
+5 0 3
+2 0 3
+2 0 3
+7 0 3
+5 0 3
+3 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 104
+5 0 3
+2 0 3
+2 0 3
+7 0 3
+5 0 3
+3 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 69
+5 0 3
+2 0 3
+2 0 3
+7 0 3
+5 0 3
+3 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 69
+5 0 3
+2 0 3
+4 0 3
+3 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(514)
0x3cab4 0 42
+1 0 42
+3 0 42
+4 0 42
+4 0 42
+5 0 42
cfn=(516) dyld3::closure::ContainerTypedBytes::findAttributePayload(dyld3::closure::TypedBytes::Type, unsigned int*) const
calls=42 0x3c51c 0 
* 0 3191
+5 0 42
+3 0 42
+2 0 42
+4 0 42
+2 0 42
+2 0 42
+4 0 42
+1 0 42

fn=(544) dyld3::closure::Image::hasFileModTimeAndInode(unsigned long long&, unsigned long long&) const
0x3c6de 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+5 0 3
cfn=(516)
calls=3 0x3c51c 0 
* 0 258
+5 0 3
+3 0 3
jcnd=3/3 +25 0 
* 0 
+25 0 3
+2 0 3
+4 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(546) ImageLoaderMachO::hasCoalescedExports() const
0x1afe2 0 3
+1 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+1 0 3

fn=(562) flsl
0x57268 0 8
+5 0 8
+4 0 8
+3 0 8
+2 0 8

fn=(630) ioctl
0x5a4c9 0 1
+1 0 1
+3 0 1
+7 0 1
+2 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+10 0 1
+4 0 1
+5 0 1
+4 0 1
+2 0 1
+5 0 1
+4 0 1
+3 0 1
+3 0 1
jump=1 +18 0 
* 0 
+18 0 1
+3 0 1
cfn=(632) __ioctl
calls=1 0x5c14c 0 
* 0 5
+5 0 1
+7 0 1
+1 0 1

fn=(710) ImageLoaderMachO::usesTwoLevelNameSpace() const
0x1afc0 0 40
+1 0 40
+3 0 40
+4 0 40
+3 0 40
+3 0 40
+1 0 40

fn=(716) ImageLoaderMachO::minOSVersion() const
0x1b5a4 0 1
+1 0 1
+3 0 1
+3 0 1
cfn=(314)
calls=1 0x1c492 0 
* 0 5
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+4 0 1
+10 0 1
+2 0 1
+4 0 1
-6 0 7
+2 0 7
+4 0 7
+2 0 8
+4 0 8
jcnd=1/8 +20 0 
* 0 
+2 0 7
+4 0 7
+2 0 7
+3 0 7
+3 0 7
+2 0 7
jcnd=7/7 -28 0 
* 0 
+4 0 1
+3 0 1
jump=1 +5 0 
* 0 
+5 0 1
+1 0 1

fn=(742) ImageLoader::processInitializers(ImageLoader::LinkContext const&, unsigned int, ImageLoader::InitializerTimingList&, ImageLoader::UninitedUpwards&)
0x15ac6 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
cfn=(584) dyld::imageCount()
calls=2 0xd7bc 0 
* 0 56
+3 0 2
+3 0 2
+4 0 2
+8 0 2
+10 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+2 0 2
+4 0 2
+8 0 2
+4 0 2
+2 0 2
+2 0 2
+5 0 2
+4 0 2
+4 0 2
+3 0 2
jcnd=2/2 -16 0 
* 0 
-16 0 94
+5 0 94
+4 0 94
+4 0 94
+3 0 94
jcnd=92/94 -16 0 
* 0 
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(744) ImageLoader::recursiveInitialization(ImageLoader::LinkContext const&, unsigned int, char const*, ImageLoader::InitializerTimingList&, ImageLoader::UninitedUpwards&)
calls=2 0x17b2e 0 
* 0 729095
+6 0 2
+3 0 2
+4 0 2
+4 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
jcnd=1/2 +13 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
cfn=(743) ImageLoader::processInitializers(ImageLoader::LinkContext const&, unsigned int, ImageLoader::InitializerTimingList&, ImageLoader::UninitedUpwards&)'2
calls=1 0x15ac6 0 
* 0 79448
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(743)
0x15ac6 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
cfn=(584)
calls=1 0xd7bc 0 
* 0 28
+3 0 1
+3 0 1
+4 0 1
+8 0 1
+10 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+8 0 1
+4 0 1
+2 0 1
+2 0 1
+5 0 1
+4 0 1
+4 0 1
+3 0 1
jcnd=1/1 -16 0 
* 0 
-16 0 47
+5 0 47
+4 0 47
+4 0 47
+3 0 47
jcnd=46/47 -16 0 
* 0 
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(744)
calls=1 0x17b2e 0 
* 0 37
-24 0 43
+4 0 43
+3 0 43
+3 0 43
+4 0 43
+3 0 43
+4 0 43
+3 0 43
cfn=(744)
calls=43 0x17b2e 0 
* 0 78557
+6 0 44
+3 0 44
+4 0 44
+4 0 44
jcnd=43/44 -41 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(746) ImageLoaderMachO::needsTermination()
0x1d4a2 0 46
+1 0 46
+3 0 46
+3 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(752) ImageLoaderMachO::doModInitFunctions(ImageLoader::LinkContext const&)
0x1ce4a 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+7 0 46
+4 0 46
+4 0 46
jcnd=41/46 0x1d29a 0 
* 0 
+6 0 5
+3 0 5
+4 0 5
+3 0 5
+3 0 5
+2 0 5
+6 0 5
+5 0 5
+3 0 5
+7 0 5
+3 0 5
+4 0 5
+4 0 5
+7 0 5
+7 0 5
+3 0 5
+4 0 5
+2 0 5
+4 0 5
+3 0 5
+3 0 5
-6 0 100
+3 0 100
+3 0 100
jcnd=87/100 0x1d286 0 
* 0 
+6 0 18
+4 0 18
+3 0 18
+4 0 18
+4 0 18
+5 0 18
+4 0 18
+3 0 18
jcnd=5/18 0x1d286 0 
* 0 
+6 0 13
+4 0 13
+3 0 13
+2 0 13
+4 0 13
-9 0 63
+3 0 63
+2 0 63
+4 0 63
+6 0 76
+2 0 76
jcnd=71/76 0x1d270 0 
* 0 
+6 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+3 0 5
+6 0 5
+4 0 5
+4 0 5
+4 0 5
+6 0 5
+4 0 5
+3 0 5
+6 0 5
+5 0 5
+6 0 5
+4 0 5
+4 0 5
+4 0 5
+2 0 5
+4 0 5
+4 0 5
+4 0 5
+3 0 5
+3 0 5
cfn=(616) ImageLoader::containsAddress(void const*) const
calls=5 0x141f6 0 
* 0 795
-18 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(616)
calls=1 0x141f6 0 
* 0 159
+3 0 6
+2 0 6
+6 0 6
+7 0 6
+3 0 6
+4 0 6
jcnd=5/6 +66 0 
* 0 
+2 0 1
+4 0 1
+3 0 1
cfn=(468)
calls=1 0x1b312 0 
* 0 12
+3 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 42
+5 0 1
+2 0 1
+6 0 6
+4 0 6
+7 0 6
jcnd=6/6 +23 0 
* 0 
+23 0 6
+7 0 6
+3 0 6
+4 0 6
+10 0 6
+7 0 6
+2 0 6
+7 0 6
+7 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+3 0 6
+7 0 6
+3 0 6
cfn=(410)
calls=6 0x13856 0 
* 0 372
+5 0 6
+3 0 6
cfn=(422)
calls=6 0x13890 0 
* 0 216
+5 0 6
+4 0 6
+6 0 6
+7 0 6
+7 0 6
+7 0 6
+4 0 6
cob=(5) /usr/local/Cellar/gcc/10.2.0_4/lib/gcc/10/libgcc_s.1.dylib
cfi=(5) ???
cfn=(8120) __cpu_indicator_init
calls=1 0x132c0 0 
* 0 161
cob=(4) /usr/local/Cellar/openssl@1.1/1.1.1j/lib/libcrypto.1.1.dylib
cfi=(4) ???
cfn=(8114) OPENSSL_cpuid_setup
calls=1 0x6068c 0 
* 0 18823
cob=(2)
cfi=(2)
cfn=(7510) 0x00007fff20514ede
calls=1 0x7fff20514ede 0 
* 0 13594
cob=(3)
cfi=(3)
cfn=(7508)
calls=1 0x2900 0 
* 0 231
cob=(3)
cfi=(3)
cfn=(7468)
calls=1 0x1120 0 
* 0 67230
cob=(2)
cfi=(2)
cfn=(754) 0x00007fff2a7a357b
calls=1 0x7fff2a7a357b 0 
* 0 494595
+3 0 6
+3 0 6
jcnd=5/6 +29 0 
* 0 
+2 0 1
+7 0 1
+4 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
-7 0 5
+3 0 5
+4 0 5
jcnd=1/5 0x1cf53 0 
* 0 
+6 0 5
jump=5 0x1d270 0 
* 0 
0x1d270 0 76
+4 0 76
+4 0 76
+4 0 76
+4 0 76
jcnd=63/76 0x1cee7 0 
* 0 
+6 0 105
+3 0 105
+3 0 105
+3 0 105
+2 0 105
+3 0 105
jcnd=100/105 0x1ceb6 0 
* 0 
+6 0 46
+7 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(2118) dyld::processIsRestricted()
0x67b2 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
+1 0 1

fn=(3084) _dyld_register_func_for_add_image
0xf6be 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
cfn=(3086) dyld::registerAddCallback(void (*)(mach_header const*, long))
calls=1 0x46e7 0 
* 0 8081

fn=(3642) dyld::imMemorySharedCacheHeader()
0x34bf 0 3
+1 0 3
+3 0 3
+7 0 3
+1 0 3

fn=(38)
0x57e00 0 3923
+1 0 3923
+3 0 3923
+3 0 3923
+3 0 3923
+7 0 3923
jcnd=1853/3923 +28 0 
* 0 
-7 0 9125
+7 0 9125
jcnd=707/9125 +28 0 
* 0 
+2 0 10488
+4 0 10488
+4 0 10488
+3 0 10488
+3 0 10488
+3 0 10488
jcnd=1316/10488 +7 0 
* 0 
+2 0 9172
+3 0 9172
jcnd=9125/9172 -31 0 
* 0 
+2 0 1377
+1 0 1377
+1 0 2560
+4 0 2560
+7 0 2560
jcnd=604/2560 0x57eb0 0 
* 0 
+2 0 1956
+3 0 1956
+3 0 1956
+7 0 1956
+2 0 1956
+7 0 1956
+5 0 1956
+5 0 1956
+4 0 1956
+4 0 1956
+4 0 1956
+4 0 1956
+4 0 1956
+5 0 1956
jcnd=1339/1956 +98 0 
* 0 
-35 0 789
+5 0 789
+5 0 789
+4 0 789
+4 0 789
+4 0 789
+4 0 789
+4 0 789
+5 0 789
jcnd=603/789 +98 0 
* 0 
+2 0 803
+3 0 803
jcnd=789/803 -40 0 
* 0 
+2 0 14
+3 0 14
+3 0 14
+3 0 14
+4 0 14
+4 0 14
+3 0 14
+3 0 14
+3 0 14
-17 0 56
+4 0 56
+4 0 56
+3 0 56
+3 0 56
+3 0 56
+2 0 70
+3 0 70
jcnd=14/70 0x57e2b 0 
* 0 
+2 0 56
+7 0 56
jcnd=56/56 -31 0 
* 0 
+14 0 973
+5 0 973
+5 0 973
+4 0 973
+4 0 973
+4 0 973
+4 0 973
+4 0 973
+5 0 973
jcnd=369/973 -35 0 
* 0 
+2 0 2546
+2 0 2546
+3 0 2546
+3 0 2546
+6 0 2546
+6 0 2546
+3 0 2546
+1 0 2546

fn=(98) os_unfair_lock_unlock
0x56c6d 0 2
+8 0 2
+2 0 2
+2 0 2
+2 0 2
+6 0 2

fn=(104)
0x571e0 0 668
+1 0 668
+3 0 668
+3 0 668
+3 0 668
+4 0 668
+4 0 668
+4 0 668
+4 0 668
+4 0 668
+4 0 668
+3 0 668
+2 0 668
jcnd=635/668 +25 0 
* 0 
+2 0 668
+3 0 668
+3 0 668
+3 0 668
+1 0 668
+13 0 1722
+4 0 1722
+4 0 1722
+4 0 1722
+4 0 1722
+2 0 1722
jcnd=1087/1722 -18 0 
* 0 
+2 0 635
jump=635 -43 0 
* 0 

fn=(166)
0x29b5e 0 1
+1 0 1
+3 0 1
+10 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(180) fcntl
0x5a3d2 0 8
+1 0 8
+3 0 8
+7 0 8
+2 0 8
jcnd=8/8 +40 0 
* 0 
+40 0 8
+7 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+10 0 8
+4 0 8
+3 0 8
+3 0 8
+2 0 8
+10 0 8
+4 0 8
+2 0 8
+3 0 8
+4 0 8
+2 0 8
+3 0 8
+4 0 8
+3 0 8
+3 0 8
jump=8 +18 0 
* 0 
+18 0 8
+3 0 8
cfn=(182) __fcntl
calls=8 0x5c078 0 
* 0 40
+5 0 8
+7 0 8
+1 0 8

fn=(204) __sandbox_ms
0x5c1dc 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(250) DyldSharedCache::getUUID(unsigned char*) const
0x2bb60 0 1
+1 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+1 0 1

fn=(294) ImageLoaderMachO::segFileOffset(unsigned int) const
0x1ad74 0 306
+1 0 306
+3 0 306
+2 0 306
+1 0 306
+3 0 306
+3 0 306
+3 0 306
cfn=(534)
calls=10 0x1f502 0 
* 0 50
cfn=(292)
calls=296 0x21e40 0 
* 0 1480
+6 0 306
+3 0 306
+3 0 306
+4 0 306
+5 0 306
+1 0 306
+2 0 306
+1 0 306

fn=(300) ImageLoaderMachO::participatesInCoalescing() const
0x1aff4 0 134
+1 0 134
+3 0 134
+1 0 134
+1 0 134
+4 0 134
cfn=(302) ImageLoader::hasHiddenExports() const
calls=134 0x141c6 0 
* 0 938
+5 0 134
+2 0 134
jcnd=134/134 +6 0 
* 0 
+6 0 134
+7 0 134
+3 0 134
+4 0 134
+1 0 134
+1 0 134

fn=(320) dyld::updateAllImages(dyld_image_states, unsigned int, dyld_image_info const*)
0xb133 0 46
+1 0 46
+3 0 46
+5 0 46
+2 0 46
+2 0 46
+3 0 46
cfn=(322) addImagesToAllImages(unsigned int, dyld_image_info const*)
calls=46 0x126e2 0 
* 0 3671
+5 0 46
+2 0 46
+1 0 46

fn=(356) dyld::load(char const*, dyld::LoadContext const&, unsigned int&)
0x3519 0 412
+1 0 412
+3 0 412
+2 0 412
+2 0 412
+2 0 412
+2 0 412
+1 0 412
+7 0 412
+3 0 412
+3 0 412
+7 0 412
+3 0 412
+4 0 412
+7 0 412
+6 0 412
+3 0 412
+3 0 412
jcnd=1/412 +51 0 
* 0 
+2 0 411
+7 0 411
+3 0 411
+3 0 411
jcnd=411/411 +36 0 
* 0 
+36 0 412
+3 0 412
+3 0 412
+3 0 412
+2 0 412
cfn=(358) dyld::loadPhase0(char const*, char const*, dyld::LoadContext const&, unsigned int&, std::__1::vector<char const*, std::__1::allocator<char const*> >*)
calls=412 0x3867 0 
* 0 500620
+5 0 412
+3 0 412
jcnd=45/412 +21 0 
* 0 
+2 0 367
+3 0 367
+11 0 367
jump=367 0x36e4 0 
* 0 
+5 0 45
+3 0 45
+7 0 45
+3 0 45
+8 0 45
+3 0 45
+3 0 45
+3 0 45
cfn=(358)
calls=45 0x3867 0 
* 0 800902
+5 0 45
+3 0 45
+3 0 45
+2 0 45
+11 0 45
jump=45 +44 0 
* 0 
+44 0 45
+7 0 45
+7 0 45
jcnd=45/45 +16 0 
* 0 
+16 0 45
+7 0 45
+2 0 45
+3 0 45
+3 0 45
cfn=(328)
calls=45 0x276f0 0 
* 0 315
+3 0 45
+2 0 45
jcnd=42/45 +56 0 
* 0 
+2 0 3
+3 0 3
+3 0 3
cfn=(436)
calls=3 0x1af70 0 
* 0 21
+6 0 3
+2 0 3
+2 0 3
+3 0 3
cfn=(484)
calls=3 0x309b8 0 
* 0 722
+5 0 3
+2 0 3
jcnd=3/3 +28 0 
* 0 
+28 0 45
+3 0 45
+3 0 45
cfn=(328)
calls=45 0x276f0 0 
* 0 315
+3 0 45
+2 0 45
jcnd=42/45 +67 0 
* 0 
+2 0 3
+3 0 3
cfn=(316)
calls=3 0x140ce 0 
* 0 24
+5 0 3
+7 0 3
+7 0 3
+3 0 3
cfn=(376)
calls=3 0x2b34a 0 
* 0 1722
+5 0 3
+2 0 3
jcnd=3/3 +33 0 
* 0 
+33 0 45
+7 0 45
+3 0 45
jcnd=45/45 +17 0 
* 0 
+17 0 412
+7 0 412
+3 0 412
+4 0 412
+2 0 412
+3 0 412
+7 0 412
+1 0 412
+2 0 412
+2 0 412
+2 0 412
+2 0 412
+1 0 412

fn=(358)
0x3867 0 457
+1 0 457
+3 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457
+4 0 457
+4 0 457
+4 0 457
+4 0 457
+3 0 457
+7 0 457
+3 0 457
+4 0 457
+7 0 457
jcnd=457/457 0x3998 0 
* 0 
0x3998 0 457
+7 0 457
+3 0 457
jcnd=457/457 0x3a3a 0 
* 0 
0x3a3a 0 457
+3 0 457
+4 0 457
+4 0 457
+4 0 457
cfn=(360) dyld::loadPhase1(char const*, char const*, dyld::LoadContext const&, unsigned int&, std::__1::vector<char const*, std::__1::allocator<char const*> >*)
calls=457 0xb78b 0 
* 0 1284613
+5 0 457
+7 0 457
+3 0 457
+4 0 457
+2 0 457
+4 0 457
+1 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457

fn=(386)
0x30e2c 0 331
+1 0 331
+3 0 331
+2 0 331
+1 0 331
+3 0 331
+3 0 331
+3 0 331
+2 0 331
+7 0 331
+7 0 331
+3 0 331
+3 0 331
-3 0 500
+3 0 500
+2 0 831
+4 0 831
+2 0 831
+4 0 831
+3 0 831
+3 0 831
+3 0 831
+4 0 831
+4 0 831
+3 0 831
+3 0 831
+4 0 831
+3 0 831
jcnd=500/831 -45 0 
* 0 
+2 0 331
jump=331 +12 0 
* 0 
+12 0 331
+3 0 331
+1 0 331
+2 0 331
+1 0 331

fn=(390) dyld::findLoadedImage(stat const&)
0x339f 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+7 0 3
+7 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(392) ImageLoader::statMatch(stat const&) const
calls=3 0x14118 0 
* 0 24
+5 0 3
+2 0 3
+2 0 3
+4 0 3
+5 0 3
+3 0 3
jcnd=1/3 +33 0 
* 0 
-3 0 4
+3 0 4
jcnd=2/4 +33 0 
* 0 
+2 0 4
+7 0 4
+4 0 4
+3 0 4
+3 0 4
cfn=(392)
calls=4 0x14118 0 
* 0 41
+5 0 4
+3 0 4
+2 0 4
jcnd=4/4 -32 0 
* 0 
+4 0 3
+3 0 3
+3 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(398) dyld::loadPhase6(int, stat const&, char const*, dyld::LoadContext const&)
0x3bde 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+7 0 3
+7 0 3
+3 0 3
+4 0 3
+11 0 3
+4 0 3
+7 0 3
+4 0 3
+5 0 3
+5 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
+7 0 3
+7 0 3
jcnd=3/3 +49 0 
* 0 
+49 0 3
+3 0 3
+7 0 3
+5 0 3
+3 0 3
+2 0 3
cfn=(400) pread
calls=3 0x5c704 0 
* 0 15
+5 0 3
+6 0 3
+6 0 3
+10 0 3
jcnd=2/3 0x3d33 0 
* 0 
+6 0 1
+6 0 1
+2 0 1
+6 0 1
+6 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(526) dyld::fatFindBest(fat_header const*, unsigned long long*, unsigned long long*, int)
calls=1 0x4239 0 
* 0 119
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+7 0 1
+4 0 1
+5 0 1
+3 0 1
+6 0 1
+7 0 1
+5 0 1
+3 0 1
+7 0 1
cfn=(400)
calls=1 0x5c704 0 
* 0 5
+5 0 1
+6 0 1
jcnd=1/1 +30 0 
* 0 
+21 0 2
+2 0 2
+7 0 2
+7 0 2
+3 0 2
-10 0 1
+7 0 1
+3 0 1
+6 0 3
+3 0 3
+7 0 3
+7 0 3
+3 0 3
+3 0 3
cfn=(402) dyld::isCompatibleMachO(unsigned char const*, char const*, int, unsigned long long, unsigned long long)
calls=3 0x3425 0 
* 0 141
+5 0 3
+2 0 3
+6 0 3
+6 0 3
+3 0 3
+6 0 3
+5 0 3
+3 0 3
+6 0 3
+3 0 3
+7 0 3
+4 0 3
+7 0 3
+6 0 3
+11 0 3
+7 0 3
jcnd=3/3 +85 0 
* 0 
+85 0 3
+7 0 3
jcnd=3/3 +55 0 
* 0 
+55 0 3
+7 0 3
+4 0 3
+6 0 3
+3 0 3
+3 0 3
cfn=(404) dyld3::MachOFile::loadableIntoProcess(dyld3::Platform, char const*) const
calls=3 0x2f838 0 
* 0 1820
+5 0 3
+2 0 3
+6 0 3
+7 0 3
+6 0 3
+2 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
cfn=(410)
calls=3 0x13856 0 
* 0 186
+5 0 3
+7 0 3
+5 0 3
+4 0 3
+3 0 3
+6 0 3
+3 0 3
+3 0 3
+7 0 3
+7 0 3
cfn=(414) ImageLoaderMachO::instantiateFromFile(char const*, int, unsigned char const*, unsigned long, unsigned long long, unsigned long long, stat const&, ImageLoader::LinkContext const&)
calls=3 0x1a282 0 
* 0 28105
+5 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(314)
calls=3 0x1c492 0 
* 0 15
+3 0 3
+7 0 3
+4 0 3
+8 0 3
cfn=(422)
calls=3 0x13890 0 
* 0 108
+5 0 3
+7 0 3
+3 0 3
jcnd=3/3 +19 0 
* 0 
+19 0 3
+3 0 3
+7 0 3
cfn=(476)
calls=3 0xd086 0 
* 0 2343
+5 0 3
+7 0 3
+3 0 3
+4 0 3
+2 0 3
+7 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(414)
0x1a282 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+5 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+1 0 3
+3 0 3
cfn=(274)
calls=3 0x18eec 0 
* 0 6582
+5 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
jcnd=1/3 +44 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+1 0 2
+2 0 2
+2 0 2
+3 0 2
cfn=(416) ImageLoaderMachOCompressed::instantiateFromFile(char const*, int, unsigned char const*, unsigned long, unsigned long long, unsigned long long, stat const&, unsigned int, unsigned int, linkedit_data_command const*, encryption_info_command const*, ImageLoader::LinkContext const&)
calls=2 0x216f0 0 
* 0 14582
+5 0 2
jump=2 +43 0 
* 0 
+2 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+3 0 1
cfn=(528) ImageLoaderMachOClassic::instantiateFromFile(char const*, int, unsigned char const*, unsigned long, unsigned long long, unsigned long long, stat const&, unsigned int, unsigned int, linkedit_data_command const*, ImageLoader::LinkContext const&)
calls=1 0x1f03e 0 
* 0 6762
+5 0 3
+4 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(36) ___ZNK5dyld311MachOLoaded13getLayoutInfoERNS0_10LayoutInfoE_block_invoke
0x2d02a 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+1 0 4
+1 0 4
+3 0 4
+3 0 4
+4 0 4
+7 0 4
+3 0 4
cfn=(38)
calls=4 0x57e00 0 
* 0 172
+5 0 4
+2 0 4
jcnd=1/4 +27 0 
* 0 
+2 0 3
+7 0 3
+3 0 3
cfn=(38)
calls=3 0x57e00 0 
* 0 96
+5 0 3
+2 0 3
jcnd=1/3 +32 0 
* 0 
+2 0 2
+4 0 2
jump=2 +67 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
jump=1 +43 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
-26 0 3
+4 0 3
+3 0 3
+6 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(92) arc4_stir
0x51fd3 0 1
+1 0 1
+3 0 1
+7 0 1
+2 0 1
cfn=(94) arc4_fetch
calls=1 0x51f44 0 
* 0 22
+5 0 1
+10 0 1
+3 0 1
+6 0 1
+3 0 1
+6 0 1
+2 0 1
+6 0 1
+7 0 1
+7 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+2 0 1
+2 0 1
+6 0 1
jcnd=1/1 -54 0 
* 0 
-54 0 255
+3 0 255
+5 0 255
+3 0 255
+2 0 255
+3 0 255
+4 0 255
+6 0 255
+3 0 255
+5 0 255
+5 0 255
+5 0 255
+2 0 255
+2 0 255
+6 0 255
jcnd=254/255 -54 0 
* 0 
+2 0 1
+4 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+2 0 1
+2 0 1
jcnd=1/1 -39 0 
* 0 
-39 0 1023
+3 0 1023
+5 0 1023
+3 0 1023
+6 0 1023
+3 0 1023
+5 0 1023
+5 0 1023
+5 0 1023
+2 0 1023
+2 0 1023
jcnd=1022/1023 -39 0 
* 0 
+2 0 1
+7 0 1
+10 0 1
+7 0 1
+1 0 1

fn=(94)
0x51f44 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+7 0 2
+5 0 2
cfn=(96) getentropy
calls=2 0x5c62c 0 
* 0 10
+5 0 2
+2 0 2
jcnd=2/2 +98 0 
* 0 
+98 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(128) host_self_trap
0x59ed4 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(154) dyld3::MachOFile::forEachSupportedPlatform(void ( block_pointer)(dyld3::Platform, unsigned int, unsigned int)) const
0x2f79a 0 48
+1 0 48
+3 0 48
+2 0 48
+2 0 48
+1 0 48
+4 0 48
+3 0 48
+3 0 48
+4 0 48
+3 0 48
+2 0 48
cfn=(12)
calls=48 0x2a856 0 
* 0 240
+5 0 48
+7 0 48
+4 0 48
+3 0 48
+8 0 48
+7 0 48
+4 0 48
+7 0 48
+4 0 48
+4 0 48
+4 0 48
+3 0 48
+3 0 48
cfn=(14)
calls=48 0x2faa2 0 
* 0 39601
+5 0 48
+3 0 48
cfn=(40) Diagnostics::assertNoError() const
calls=48 0x2a9be 0 
* 0 336
+5 0 48
+3 0 48
cfn=(18)
calls=48 0x2a888 0 
* 0 624
+5 0 48
+4 0 48
+1 0 48
+2 0 48
+2 0 48
+1 0 48

fn=(156) ___ZNK5dyld39MachOFile24forEachSupportedPlatformEU13block_pointerFvNS_8PlatformEjjE_block_invoke
0x2fba5 0 1133
+1 0 1133
+3 0 1133
+4 0 1133
+2 0 1133
+3 0 1133
jcnd=1050/1133 +44 0 
* 0 
+2 0 83
+3 0 83
+2 0 83
+3 0 83
+2 0 83
+3 0 83
+6 0 83
+4 0 83
+3 0 83
+3 0 83
+3 0 83
+4 0 83
+2 0 83
+1 0 83
cfn=(408) ___ZNK5dyld39MachOFile16builtForPlatformENS_8PlatformEb_block_invoke
calls=80 0x2f815 0 
* 0 840
cfn=(270) ___ZN4dyld5_mainEPK12macho_headermiPPKcS5_S5_Pm_block_invoke_2
calls=1 0xb2b8 0 
* 0 9
cfn=(160)
calls=1 0x958d 0 
* 0 15
cfn=(158)
calls=1 0x8d07 0 
* 0 14
+3 0 1050
+3 0 1050
jcnd=5/1050 0x2fc57 0 
* 0 
+2 0 1045
+3 0 1045
jcnd=1045/1045 0x2fc6c 0 
* 0 
0x2fc57 0 5
+4 0 5
+3 0 5
+3 0 5
+4 0 5
+5 0 5
jump=5 +51 0 
* 0 
+2 0 1045
+1 0 1045
+48 0 5
+1 0 5
cfn=(408)
calls=5 0x2f815 0 
* 0 55

fn=(170) __private_getcwd
0x52111 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
jcnd=1/1 +74 0 
* 0 
+74 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(172) __getcwd
calls=1 0x5278d 0 
* 0 168
+5 0 1
+2 0 1
jcnd=1/1 0x52271 0 
* 0 
0x52271 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(298)
0x1aeac 0 623
+1 0 623
+3 0 623
+2 0 623
+1 0 623
+3 0 623
+3 0 623
+3 0 623
cfn=(534)
calls=96 0x1f502 0 
* 0 480
cfn=(292)
calls=527 0x21e40 0 
* 0 2635
+6 0 623
+3 0 623
+3 0 623
+4 0 623
+4 0 623
+5 0 623
+1 0 623
+2 0 623
+1 0 623

fn=(350) dyld::addMappedRange(ImageLoader*, unsigned long, unsigned long)
0x139c 0 183
+1 0 183
+3 0 183
+2 0 183
+2 0 183
+2 0 183
+1 0 183
+3 0 183
+3 0 183
+3 0 183
+7 0 183
+3 0 183
jcnd=1/183 +56 0 
* 0 
+2 0 182
+4 0 182
+3 0 182
+2 0 182
+4 0 182
+2 0 182
+4 0 182
-4 0 16653
+4 0 16653
jcnd=182/16653 +19 0 
* 0 
+2 0 16653
+3 0 16653
+4 0 16653
+3 0 16653
jcnd=16653/16653 -16 0 
* 0 
+7 0 182
+4 0 182
+4 0 182
+3 0 182
+3 0 182
jump=182 +89 0 
* 0 
+2 0 1
+5 0 1
cfn=(192) malloc
calls=1 0x1eb6e 0 
* 0 26
+5 0 1
+3 0 1
+5 0 1
+3 0 1
cfn=(280) bzero
calls=1 0x57f30 0 
* 0 1065
+5 0 1
+8 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
-8 0 182
+1 0 182
+2 0 182
+2 0 182
+2 0 182
+1 0 182

fn=(460) xmmap
0x1edb9 0 10
+1 0 10
+3 0 10
+7 0 10
+3 0 10
+3 0 10
jcnd=10/10 +18 0 
* 0 
+18 0 10
+1 0 10
cfn=(462) mmap
calls=10 0x5a56c 0 
* 0 340

fn=(466) ImageLoaderMachO::crashIfInvalidCodeSignature()
0x1a498 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(294)
calls=2 0x1ad74 0 
* 0 42
+6 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(296) ImageLoaderMachO::segFileSize(unsigned int) const
calls=2 0x1acf6 0 
* 0 42
+6 0 2
+3 0 2
jcnd=2/2 +20 0 
* 0 
+15 0 2
+1 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(298)
calls=2 0x1aeac 0 
* 0 44
+6 0 2
+2 0 2
jump=2 -21 0 
* 0 

fn=(482) dyld::FileOpener::~FileOpener()
0x1a64 0 3
+1 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
cfn=(184) close
calls=3 0x5c56c 0 
* 0 15
+5 0 3
+1 0 3

fn=(516)
0x3c51c 0 126
+1 0 126
+3 0 126
+3 0 126
+2 0 126
+2 0 126
+3 0 126
jcnd=81/126 +8 0 
* 0 
+2 0 45
+6 0 45
+2 0 45
+6 0 45
-8 0 81
+2 0 81
+6 0 81
+2 0 126
+4 0 126
+5 0 126
+4 0 126
+3 0 126
-3 0 286
+3 0 286
jcnd=3/286 +31 0 
* 0 
+2 0 409
+2 0 409
+4 0 409
+2 0 409
jcnd=123/409 +25 0 
* 0 
+2 0 286
+6 0 286
+2 0 286
+4 0 286
+5 0 286
jump=286 -32 0 
* 0 
+2 0 3
+2 0 3
jump=3 +16 0 
* 0 
+2 0 123
+3 0 123
jcnd=81/123 +7 0 
* 0 
+2 0 42
+3 0 42
+2 0 42
+4 0 42
+1 0 42
-5 0 81
+4 0 81
+1 0 81
-1 0 3
+1 0 3

fn=(534)
0x1f502 0 218
+1 0 218
+3 0 218
+7 0 218
+1 0 218

fn=(558)
0x12643 0 19
+1 0 19
+3 0 19
+7 0 19
+7 0 19
+4 0 19
+10 0 19
+4 0 19
+1 0 19

fn=(578) _dyld_debugger_notification
0x13c6c 0 2
+1 0 2
+3 0 2
+1 0 2

fn=(602) ImageLoader::allDependentLibrariesAsWhenPreBound() const
0x15d1a 0 126
+1 0 126
+3 0 126
+4 0 126
+3 0 126
+3 0 126
+1 0 126

fn=(614) ImageLoaderMachOClassic::getFirstWritableSegmentAddress()
0x1f9fe 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(458) ImageLoaderMachO::segWriteable(unsigned int) const
calls=2 0x1adca 0 
* 0 46
-8 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(458)
calls=2 0x1adca 0 
* 0 46
+6 0 4
+2 0 4
jcnd=2/4 +50 0 
* 0 
+2 0 2
+2 0 2
+5 0 2
+2 0 2
jcnd=2/2 -27 0 
* 0 
+39 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
+1 0 2
+2 0 2
+1 0 2
cfn=(298)
calls=2 0x1aeac 0 
* 0 44

fn=(620) ImageLoaderMachO::doGetDOFSections(ImageLoader::LinkContext const&, std::__1::vector<ImageLoader::DOFInfo, std::__1::allocator<ImageLoader::DOFInfo> >&)
0x1d31a 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+4 0 46
+4 0 46
jcnd=40/46 0x1d42d 0 
* 0 
+6 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
+2 0 6
+6 0 6
+3 0 6
+4 0 6
+2 0 6
+3 0 6
+3 0 6
-6 0 147
+3 0 147
+3 0 147
jcnd=122/147 0x1d419 0 
* 0 
+6 0 31
+4 0 31
+3 0 31
+4 0 31
+4 0 31
+5 0 31
+3 0 31
jcnd=8/31 0x1d419 0 
* 0 
+6 0 142
+5 0 142
jcnd=136/142 0x1d40c 0 
* 0 
+6 0 6
+4 0 6
+4 0 6
+3 0 6
+6 0 6
+4 0 6
+3 0 6
+6 0 6
+4 0 6
+3 0 6
+6 0 6
+5 0 6
+4 0 6
+4 0 6
+3 0 6
cfn=(314)
calls=6 0x1c492 0 
* 0 30
+3 0 6
+4 0 6
+3 0 6
cfn=(622) ImageLoader::getShortName() const
calls=6 0x14164 0 
* 0 1332
+5 0 6
+4 0 6
+4 0 6
+4 0 6
jcnd=4/6 +35 0 
* 0 
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+4 0 2
+4 0 2
jump=2 +14 0 
* 0 
+2 0 4
+3 0 4
+4 0 4
cfn=(624)
calls=4 0x1e8c0 0 
* 0 922
+5 0 142
+4 0 142
+3 0 142
jcnd=119/142 0x1d37c 0 
* 0 
+6 0 153
+3 0 153
+3 0 153
+3 0 153
+2 0 153
+3 0 153
jcnd=147/153 0x1d353 0 
* 0 
+6 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(636) ImageLoaderMachO::forceFlat() const
0x1afb0 0 1
+1 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+1 0 1

fn=(642) dyld3::MachOAnalyzer::forEachInterposingSection(Diagnostics&, void ( block_pointer)(unsigned long long, unsigned long long, bool&)) const
0x388fe 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(644) dyld3::MachOFile::pointerSize() const
calls=2 0x2f438 0 
* 0 16
+5 0 2
+3 0 2
+7 0 2
+4 0 2
+3 0 2
+8 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(646) dyld3::MachOFile::forEachSection(void ( block_pointer)(dyld3::MachOFile::SectionInfo const&, bool, bool&)) const
calls=2 0x304f2 0 
* 0 4749
+5 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(658) ImageLoader::recursiveBindWithAccounting(ImageLoader::LinkContext const&, bool, bool)
0x14f2a 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+1 0 1
cfn=(660) ImageLoader::recursiveBind(ImageLoader::LinkContext const&, bool, bool, ImageLoader const*)
calls=1 0x16a74 0 
* 0 268550

fn=(668) ImageLoaderMachOCompressed::eachBind(ImageLoader::LinkContext const&, unsigned long ( block_pointer)(ImageLoader::LinkContext const&, ImageLoaderMachOCompressed*, unsigned long, unsigned char, char const*, unsigned char, long, long, ImageLoaderMachO::ExtraBindData*, char const*, ImageLoaderMachOCompressed::LastLookup*, bool))
0x23730 0 6
+1 0 6
+3 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6
+7 0 6
+7 0 6
+7 0 6
+3 0 6
+3 0 6
+2 0 6
cfn=(298)
calls=6 0x1aeac 0 
* 0 132
+6 0 6
+3 0 6
+4 0 6
+3 0 6
+2 0 6
cfn=(298)
calls=6 0x1aeac 0 
* 0 132
+6 0 6
+4 0 6
+4 0 6
+3 0 6
+2 0 6
cfn=(346) ImageLoaderMachO::segActualEndAddress(unsigned int) const
calls=6 0x1aeda 0 
* 0 390
+6 0 6
+4 0 6
+3 0 6
+7 0 6
+7 0 6
+11 0 6
+11 0 6
+7 0 6
+7 0 6
+11 0 6
+7 0 6
+3 0 6
+4 0 6
+3 0 6
+2 0 6
+4 0 6
+3 0 6
+6 0 6
+4 0 6
+7 0 6
+3 0 6
+4 0 6
+7 0 6
+7 0 6
+5 0 6
+4 0 6
+5 0 6
+7 0 6
+5 0 6
+7 0 6
+2 0 6
+4 0 6
+2 0 6
+7 0 6
+2 0 6
+4 0 6
+2 0 6
+7 0 6
+2 0 6
+4 0 6
+2 0 6
+3 0 6
+4 0 6
+4 0 6
+2 0 6
+3 0 6
+3 0 6
-19 0 274
+3 0 274
+4 0 274
+4 0 274
+2 0 274
+3 0 274
+3 0 274
+6 0 280
+2 0 280
+3 0 280
+7 0 280
+4 0 280
+3 0 280
+8 0 280
+5 0 280
jump=16 0x23969 0 
* 0 
jump=2 0x23d92 0 
* 0 
jump=25 +17 0 
* 0 
jump=55 0x23dab 0 
* 0 
jump=6 0x240c6 0 
* 0 
jump=15 0x23e68 0 
* 0 
jump=67 0x23a84 0 
* 0 
jump=16 0x23b55 0 
* 0 
jump=6 0x24090 0 
* 0 
jump=64 0x23bea 0 
* 0 
jump=8 +2 0 
* 0 
+2 0 8
+2 0 8
+4 0 8
+4 0 8
jump=8 0x240b0 0 
* 0 
+5 0 25
+4 0 25
+4 0 25
+6 0 25
+4 0 25
+6 0 25
+5 0 25
+6 0 25
+4 0 25
+6 0 25
+4 0 25
+6 0 25
+7 0 25
+4 0 25
+7 0 25
+5 0 25
+7 0 25
+5 0 25
+7 0 25
+5 0 25
+4 0 25
+5 0 25
+7 0 25
+5 0 25
+4 0 25
+8 0 25
+7 0 25
+3 0 25
+4 0 25
+3 0 25
+4 0 25
cfn=(670) ___ZN26ImageLoaderMachOCompressed6doBindERKN11ImageLoader11LinkContextEbPKS0__block_invoke
calls=25 0x24600 0 
* 0 500
+2 0 25
+3 0 25
+4 0 25
+5 0 25
+4 0 25
jump=25 0x240b0 0 
* 0 
+33 0 16
+5 0 16
+6 0 16
+4 0 16
+6 0 16
+4 0 16
+4 0 16
cfn=(610) ImageLoader::read_uleb128(unsigned char const*&, unsigned char const*)
calls=16 0x18650 0 
* 0 368
+5 0 16
+7 0 16
+4 0 16
+6 0 16
+4 0 16
+4 0 16
cfn=(610)
calls=16 0x18650 0 
* 0 428
+5 0 16
+8 0 16
+6 0 16
+3 0 16
+4 0 16
+4 0 16
+6 0 16
+4 0 16
+4 0 16
+4 0 16
-4 0 49
+4 0 49
+6 0 65
+4 0 65
+6 0 65
+7 0 65
+4 0 65
+7 0 65
+5 0 65
+7 0 65
+5 0 65
+7 0 65
+5 0 65
+4 0 65
+5 0 65
+7 0 65
+5 0 65
+4 0 65
+8 0 65
+7 0 65
+4 0 65
+3 0 65
+3 0 65
+4 0 65
cfn=(670)
calls=65 0x24600 0 
* 0 1300
+2 0 65
+3 0 65
+3 0 65
+3 0 65
+7 0 65
jcnd=49/65 0x239d0 0 
* 0 
+6 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
jcnd=16/16 0x23850 0 
* 0 
+11 0 67
+7 0 67
+6 0 67
+4 0 67
+4 0 67
+6 0 67
+4 0 67
+6 0 67
+5 0 67
+6 0 67
+4 0 67
+6 0 67
+4 0 67
+6 0 67
+7 0 67
+4 0 67
+7 0 67
+5 0 67
+7 0 67
+5 0 67
+7 0 67
+5 0 67
+4 0 67
+5 0 67
+7 0 67
+5 0 67
+4 0 67
+8 0 67
+7 0 67
+3 0 67
+4 0 67
+3 0 67
+4 0 67
cfn=(676) ___ZN26ImageLoaderMachOCompressed6doBindERKN11ImageLoader11LinkContextEbPKS0__block_invoke_2
calls=11 0x24c00 0 
* 0 173532
cfn=(670)
calls=56 0x24600 0 
* 0 1120
+2 0 67
+5 0 67
jump=67 0x240b0 0 
* 0 
+33 0 16
+3 0 16
+5 0 16
+2 0 16
+6 0 16
+4 0 16
+3 0 16
+3 0 16
cfn=(458)
calls=16 0x1adca 0 
* 0 368
+6 0 16
+2 0 16
+6 0 16
+4 0 16
+4 0 16
cfn=(610)
calls=16 0x18650 0 
* 0 458
+5 0 16
+7 0 16
+4 0 16
+3 0 16
+3 0 16
cfn=(348)
calls=16 0x1accc 0 
* 0 336
+6 0 16
+4 0 16
+7 0 16
+6 0 16
+3 0 16
+3 0 16
cfn=(298)
calls=16 0x1aeac 0 
* 0 352
+6 0 16
+4 0 16
+4 0 16
+3 0 16
+3 0 16
cfn=(346)
calls=16 0x1aeda 0 
* 0 1040
+6 0 16
+4 0 16
+7 0 16
+4 0 16
+4 0 16
jump=16 0x240b0 0 
* 0 
+5 0 64
+4 0 64
+2 0 64
+4 0 64
+4 0 64
+4 0 64
jcnd=64/64 -12 0 
* 0 
-12 0 1162
+4 0 1162
+4 0 1162
+4 0 1162
jcnd=1098/1162 -12 0 
* 0 
+2 0 64
+4 0 64
+7 0 64
jump=64 0x240b0 0 
* 0 
0x23d92 0 2
+4 0 2
+4 0 2
cfn=(672) ImageLoader::read_sleb128(unsigned char const*&, unsigned char const*)
calls=2 0x186b4 0 
* 0 62
+5 0 2
+7 0 2
jump=2 0x240b0 0 
* 0 
+5 0 55
+4 0 55
+4 0 55
+6 0 55
+4 0 55
+6 0 55
+5 0 55
+6 0 55
+4 0 55
+6 0 55
+4 0 55
+6 0 55
+7 0 55
+4 0 55
+7 0 55
+5 0 55
+7 0 55
+5 0 55
+7 0 55
+5 0 55
+4 0 55
+5 0 55
+7 0 55
+5 0 55
+4 0 55
+8 0 55
+7 0 55
+3 0 55
+4 0 55
+3 0 55
+4 0 55
cfn=(670)
calls=55 0x24600 0 
* 0 1100
+2 0 55
+4 0 55
+4 0 55
cfn=(610)
calls=55 0x18650 0 
* 0 2795
+5 0 55
+4 0 55
+5 0 55
+4 0 55
jump=55 0x240b0 0 
* 0 
+5 0 15
+4 0 15
+4 0 15
cfn=(610)
calls=15 0x18650 0 
* 0 1245
+5 0 15
+4 0 15
jump=15 0x240b0 0 
* 0 
0x24090 0 6
+4 0 6
+4 0 6
+4 0 6
jcnd=6/6 0x23850 0 
* 0 
+20 0 252
+4 0 252
+4 0 252
+4 0 252
+4 0 252
jcnd=252/252 0x23850 0 
* 0 
+6 0 6
+7 0 6
+3 0 6
jcnd=6/6 +23 0 
* 0 
+23 0 6
+7 0 6
+1 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6

fn=(686)
0x1beee 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30
+1 0 30
+3 0 30
+2 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
cfn=(688) ImageLoaderMachOCompressed::findShallowExportedSymbol(char const*, ImageLoader const**) const
calls=30 0x22670 0 
* 0 28383
+6 0 30
+3 0 30
jcnd=5/30 0x1c010 0 
* 0 
+6 0 25
+3 0 25
+2 0 25
+6 0 25
+4 0 25
+5 0 25
+4 0 25
+3 0 25
+10 0 25
+3 0 25
+2 0 25
+2 0 25
+4 0 25
+3 0 25
+2 0 25
cfn=(662)
calls=25 0x21e70 0 
* 0 250
-9 0 363
+4 0 363
+3 0 363
+2 0 363
cfn=(662)
calls=363 0x21e70 0 
* 0 3630
+6 0 388
+2 0 388
+2 0 388
+4 0 388
+3 0 388
+2 0 388
cfn=(540)
calls=388 0x21e50 0 
* 0 3880
+6 0 388
+3 0 388
+2 0 388
+3 0 388
+4 0 388
+3 0 388
+2 0 388
cfn=(692) ImageLoaderMachO::libPath(unsigned int) const
calls=388 0x1c3c6 0 
* 0 92994
+6 0 388
+4 0 388
+3 0 388
+3 0 388
+5 0 388
+3 0 388
+3 0 388
cfn=(687) ImageLoaderMachO::findExportedSymbol(char const*, bool, char const*, ImageLoader const**) const'2
calls=388 0x1beee 0 
* 0 334054
+7 0 388
+3 0 388
jcnd=25/388 0x1c010 0 
* 0 
+2 0 363
+2 0 363
+4 0 363
+5 0 363
+4 0 363
+3 0 363
+4 0 363
+6 0 363
+2 0 363
jcnd=363/363 0x1bf48 0 
* 0 
+80 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(687)
0x1beee 0 393
+1 0 393
+3 0 393
+2 0 393
+2 0 393
+2 0 393
+2 0 393
+1 0 393
+1 0 393
+3 0 393
+2 0 393
+3 0 393
+3 0 393
+3 0 393
+3 0 393
cfn=(689) ImageLoaderMachOCompressed::findShallowExportedSymbol(char const*, ImageLoader const**) const'2
calls=5 0x22670 0 
* 0 6585
cfn=(688)
calls=388 0x22670 0 
* 0 232934
+6 0 393
+3 0 393
jcnd=30/393 0x1c010 0 
* 0 
+6 0 363
+3 0 363
+2 0 363
+6 0 363
+4 0 363
+5 0 363
+4 0 363
+3 0 363
+10 0 363
+3 0 363
jcnd=1/363 0x1bfc2 0 
* 0 
+2 0 362
+2 0 362
+4 0 362
+3 0 362
+2 0 362
cfn=(662)
calls=362 0x21e70 0 
* 0 3620
-9 0 3048
+4 0 3048
+3 0 3048
+2 0 3048
cfn=(662)
calls=3048 0x21e70 0 
* 0 30480
+6 0 3410
+2 0 3410
jcnd=3410/3410 +73 0 
* 0 
+73 0 3410
+2 0 3410
+4 0 3410
+5 0 3410
+4 0 3410
+3 0 3410
+4 0 3410
+6 0 3410
+2 0 3410
jcnd=3048/3410 0x1bf48 0 
* 0 
+2 0 363
+7 0 363
+3 0 363
+4 0 363
+3 0 363
jcnd=363/363 +59 0 
* 0 
+59 0 363
+2 0 363
+4 0 363
+1 0 363
+2 0 363
+2 0 363
+2 0 363
+2 0 363
+1 0 363
-14 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(1444) _dyld_get_all_image_infos
0x11f20 0 56
+1 0 56
+3 0 56
+7 0 56
+3 0 56
+1 0 56

fn=(76) __thread_selfid
0x5c4c4 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(116) dyld3::BootArgs::setFlags(unsigned long long)
0x3f4b6 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(118) dyld3::internalInstall()
calls=1 0x2a841 0 
* 0 33
+5 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(290) ImageLoaderMachO::segName(unsigned int) const
0x1aca2 0 198
+1 0 198
+3 0 198
+2 0 198
+1 0 198
+3 0 198
+3 0 198
+3 0 198
cfn=(534)
calls=4 0x1f502 0 
* 0 20
cfn=(292)
calls=194 0x21e40 0 
* 0 970
+6 0 198
+3 0 198
+3 0 198
+4 0 198
+5 0 198
+1 0 198
+2 0 198
+1 0 198

fn=(304) ImageLoaderMachOCompressed::setDyldInfo(dyld_info_command const*)
0x277b0 0 45
+1 0 45
+3 0 45
+7 0 45
+1 0 45

fn=(314)
0x1c492 0 1751
+1 0 1751
+3 0 1751
+4 0 1751
+1 0 1751

fn=(394) dyld3::open(char const*, int, int)
0x2ec45 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+5 0 3
+2 0 3
cfn=(396) open_with_subsystem
calls=3 0x550d8 0 
* 0 231
+5 0 3
jump=3 +12 0 
* 0 
+12 0 3
+2 0 3
+3 0 3
jcnd=3/3 +22 0 
* 0 
+22 0 3
+2 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(418) ImageLoader::setFileInfo(int, unsigned long long, long)
0x13eda 0 45
+1 0 45
+3 0 45
+3 0 45
+4 0 45
+4 0 45
+1 0 45

fn=(422)
0x13890 0 77
+1 0 77
+3 0 77
+4 0 77
+2 0 77
+4 0 77
+4 0 77
+4 0 77
+4 0 77
+4 0 77
+4 0 77
+3 0 77
+1 0 77
+2 0 77
cfn=(424) dyld3::kdebug_trace_dyld_duration_end(unsigned long long, unsigned int, dyld3::kt_arg, dyld3::kt_arg, dyld3::kt_arg)
calls=77 0x13712 0 
* 0 1463
+5 0 77
+4 0 77
+1 0 77

fn=(428) ImageLoaderMachO::sdkVersion() const
0x1b510 0 3
+1 0 3
+3 0 3
+3 0 3
cfn=(314)
calls=3 0x1c492 0 
* 0 15
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+4 0 3
+10 0 3
+2 0 3
+4 0 3
-6 0 24
+2 0 24
+4 0 24
jcnd=2/24 +14 0 
* 0 
+2 0 25
+4 0 25
jcnd=2/25 +20 0 
* 0 
+2 0 23
+4 0 23
jcnd=1/23 +19 0 
* 0 
+2 0 24
+3 0 24
+3 0 24
+2 0 24
jcnd=24/24 -28 0 
* 0 
+4 0 2
+3 0 2
jump=2 +5 0 
* 0 
+2 0 1
+3 0 1
+1 0 1
-1 0 2
+1 0 2

fn=(430) ImageLoaderMachO::mapSegments(int, unsigned long long, unsigned long long, unsigned long long, ImageLoader::LinkContext const&)
0x1dada 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+7 0 3
+7 0 3
+7 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+4 0 3
+11 0 3
cfn=(256)
calls=3 0x340e 0 
* 0 24
+5 0 3
+2 0 3
jcnd=3/3 +77 0 
* 0 
+77 0 3
+7 0 3
+3 0 3
+7 0 3
+3 0 3
cfn=(432) ImageLoaderMachO::assignSegmentAddresses(ImageLoader::LinkContext const&, unsigned long)
calls=3 0x1d670 0 
* 0 1472
+5 0 3
+7 0 3
+8 0 3
jcnd=3/3 +47 0 
* 0 
+47 0 3
+7 0 3
+7 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+5 0 3
+2 0 3
cfn=(180)
calls=3 0x5a3d2 0 
* 0 117
+5 0 3
+7 0 3
+7 0 3
jcnd=3/3 +27 0 
* 0 
+27 0 3
+3 0 3
+3 0 3
cfn=(342) ImageLoaderMachO::segmentCount() const
calls=3 0x1ac92 0 
* 0 15
+6 0 3
+6 0 3
+2 0 3
+6 0 3
+11 0 3
+2 0 3
+7 0 3
+2 0 3
+7 0 3
+3 0 3
+7 0 3
+7 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(294)
calls=3 0x1ad74 0 
* 0 63
-16 0 7
+7 0 7
+3 0 7
+3 0 7
+3 0 7
cfn=(294)
calls=7 0x1ad74 0 
* 0 147
+6 0 10
+7 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(296)
calls=10 0x1acf6 0 
* 0 210
+6 0 10
+7 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(442) ImageLoaderMachO::segPreferredLoadAddress(unsigned int) const
calls=10 0x1ae82 0 
* 0 210
+6 0 10
+3 0 10
+7 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(348)
calls=10 0x1accc 0 
* 0 210
+6 0 10
+8 0 10
+6 0 10
+7 0 10
+3 0 10
+4 0 10
+7 0 10
+3 0 10
+4 0 10
+7 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(294)
calls=10 0x1ad74 0 
* 0 210
+6 0 10
+3 0 10
+7 0 10
jcnd=7/10 +38 0 
* 0 
+2 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(296)
calls=3 0x1acf6 0 
* 0 63
+6 0 3
+3 0 3
+7 0 3
+4 0 3
+7 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(344) ImageLoaderMachO::segUnaccessible(unsigned int) const
calls=3 0x1ae26 0 
* 0 66
-9 0 7
+3 0 7
+3 0 7
+3 0 7
cfn=(344)
calls=7 0x1ae26 0 
* 0 154
+6 0 10
+3 0 10
+2 0 10
+7 0 10
+2 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(454) ImageLoaderMachO::segExecutable(unsigned int) const
calls=10 0x1adf8 0 
* 0 230
+6 0 10
+4 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(456)
calls=10 0x1ad9e 0 
* 0 220
+6 0 10
+3 0 10
+4 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(458)
calls=10 0x1adca 0 
* 0 230
+6 0 10
+2 0 10
jcnd=6/10 +47 0 
* 0 
+2 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(290)
calls=4 0x1aca2 0 
* 0 84
+6 0 4
+3 0 4
+7 0 4
cfn=(38)
calls=4 0x57e00 0 
* 0 127
+5 0 4
+2 0 4
+5 0 4
+4 0 4
+3 0 4
-3 0 6
+3 0 6
+2 0 10
+4 0 10
+7 0 10
+3 0 10
+4 0 10
+7 0 10
+7 0 10
+6 0 10
+3 0 10
+3 0 10
+5 0 10
+4 0 10
cfn=(460)
calls=10 0x1edb9 0 
* 0 420
+5 0 10
+4 0 10
+7 0 10
+6 0 10
+7 0 10
+2 0 10
+7 0 10
+3 0 10
+7 0 10
+7 0 10
jcnd=10/10 +94 0 
* 0 
+94 0 10
+3 0 10
+7 0 10
jcnd=7/10 0x1dc60 0 
* 0 
+6 0 3
+7 0 3
+7 0 3
jump=3 +19 0 
* 0 
+19 0 3
cfn=(256)
calls=3 0x340e 0 
* 0 24
+5 0 3
+2 0 3
jcnd=3/3 0x1df2d 0 
* 0 
0x1df2d 0 3
+3 0 3
+3 0 3
+7 0 3
cfn=(286) ImageLoaderMachO::setSlide(long)
calls=3 0x1b01c 0 
* 0 15
+6 0 3
+7 0 3
+3 0 3
+4 0 3
+2 0 3
+7 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(7496) ImageLoaderMachO::getLazyBindingInfo(unsigned int&, unsigned char const*, unsigned char const*, unsigned char*, unsigned long*, int*, char const**, bool*)
0x1e552 0 19
+1 0 19
+3 0 19
+2 0 19
+2 0 19
+2 0 19
+2 0 19
+1 0 19
+4 0 19
+3 0 19
+2 0 19
+3 0 19
+3 0 19
+3 0 19
+6 0 19
+3 0 19
+3 0 19
+4 0 19
+3 0 19
+6 0 19
+3 0 19
+4 0 19
+4 0 19
+4 0 19
+7 0 19
+3 0 19
+4 0 19
+4 0 19
+2 0 19
+3 0 19
+2 0 19
+3 0 19
-21 0 57
+3 0 57
+4 0 57
+4 0 57
+2 0 57
+3 0 57
+2 0 57
+3 0 57
+6 0 76
+2 0 76
+3 0 76
+5 0 76
+3 0 76
jump=19 0x1e656 0 
* 0 
jump=19 +41 0 
* 0 
jump=19 +2 0 
* 0 
jump=19 +68 0 
* 0 
+2 0 19
+3 0 19
jump=19 +98 0 
* 0 
+36 0 19
+4 0 19
+3 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
jcnd=19/19 -12 0 
* 0 
-12 0 208
+4 0 208
+4 0 208
+4 0 208
jcnd=189/208 -12 0 
* 0 
+2 0 19
jump=19 +37 0 
* 0 
+2 0 19
+4 0 19
+3 0 19
+4 0 19
+3 0 19
cfn=(610)
calls=19 0x18650 0 
* 0 512
+5 0 19
+4 0 19
+3 0 19
jump=19 +9 0 
* 0 
+9 0 57
+4 0 57
+3 0 57
jcnd=57/57 0x1e5a0 0 
* 0 
+8 0 19
+4 0 19
+1 0 19
+2 0 19
+2 0 19
+2 0 19
+2 0 19
+1 0 19
+10 0 19
+3 0 19
+4 0 19
+3 0 19
+3 0 19
+4 0 19
+2 0 19
+2 0 19
jump=19 -45 0 
* 0 

fn=(22) dyld3::MachOAnalyzer::withChainStarts(Diagnostics&, unsigned long long, void ( block_pointer)(dyld_chained_starts_in_image const*)) const
0x38b58 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 +27 0 
* 0 
+27 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(24) dyld3::MachOLoaded::getLinkEditPointers(Diagnostics&, dyld3::MachOLoaded::LinkEditInfo&) const
calls=1 0x2cf6c 0 
* 0 2399
+5 0 1
+3 0 1
cfn=(42)
calls=1 0x2a9a2 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(44)
calls=1 0x2dd44 0 
* 0 8
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(46) ___ZN13dyldbootstrapL10rebaseDyldEPKN5dyld311MachOLoadedE_block_invoke
calls=1 0x1284 0 
* 0 111755
+4 0 1
jump=1 +19 0 
* 0 
+19 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(42)
0x2a9a2 0 290
+1 0 290
+3 0 290
+4 0 290
+3 0 290
+1 0 290

fn=(46)
0x1284 0 1
+1 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+8 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
cfn=(48)
calls=1 0x2e6de 0 
* 0 111730
+5 0 1
+4 0 1
+1 0 1

fn=(106) bcmp
0x57fc0 0 123
+1 0 123
+3 0 123
+3 0 123
+3 0 123
+4 0 123
jcnd=123/123 0x580f3 0 
* 0 
0x580e0 0 155
+5 0 155
+5 0 155
+3 0 155
jcnd=122/155 +11 0 
* 0 
+2 0 33
+4 0 33
+3 0 33
jcnd=32/33 -22 0 
* 0 
-3 0 123
+3 0 123
jcnd=123/123 -22 0 
* 0 
+2 0 123
+4 0 123
+1 0 123

fn=(114) dyld3::kdebug_trace_dyld_enabled(unsigned int)
0x13439 0 2
+1 0 2
+3 0 2
+1 0 2
cfn=(6)
calls=2 0x5a6c9 0 
* 0 28

fn=(198) strrchr
0x55090 0 13
+1 0 13
+3 0 13
+4 0 13
+2 0 13
+3 0 13
+2 0 13
+4 0 13
+3 0 13
+2 0 13
jcnd=13/13 -14 0 
* 0 
-14 0 643
+3 0 643
+2 0 643
+4 0 643
+3 0 643
+2 0 643
jcnd=630/643 -14 0 
* 0 
+2 0 13
+1 0 13

fn=(206) dyld::checkEnvironmentVariables(char const**)
0x97b4 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+6 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(86)
calls=1 0x57280 0 
* 0 14
-11 0 43
+5 0 43
+3 0 43
+3 0 43
cfn=(86)
calls=43 0x57280 0 
* 0 702
+5 0 44
+2 0 44
jcnd=2/44 +52 0 
* 0 
+2 0 42
+5 0 42
+3 0 42
+3 0 42
cfn=(86)
calls=42 0x57280 0 
* 0 642
+5 0 42
+2 0 42
jcnd=42/42 0x9901 0 
* 0 
+32 0 2
+3 0 2
+5 0 2
cfn=(208)
calls=2 0x570e0 0 
* 0 64
+5 0 2
+3 0 2
+6 0 2
+3 0 2
+5 0 2
+7 0 2
+3 0 2
+7 0 2
cfn=(210)
calls=2 0x56fd2 0 
* 0 318
+5 0 2
+5 0 2
+3 0 2
+3 0 2
cfn=(210)
calls=2 0x56fd2 0 
* 0 486
+5 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(216) strncpy
calls=2 0x56fe0 0 
* 0 137
+5 0 2
+5 0 2
+5 0 2
+3 0 2
+7 0 2
cfn=(86)
calls=2 0x57280 0 
* 0 118
+5 0 2
+2 0 2
jcnd=2/2 +11 0 
* 0 
+11 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(218) dyld::processDyldEnvironmentVariable(char const*, char const*, char const*)
calls=2 0x275d 0 
* 0 3043
+5 0 2
+4 0 2
+7 0 2
+7 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=2/2 0x9806 0 
* 0 
-10 0 42
+3 0 42
+4 0 42
+3 0 42
jcnd=41/42 0x9806 0 
* 0 
+6 0 1
cfn=(222) dyld::checkLoadCommandEnvironmentVariables()
calls=1 0xdc36 0 
* 0 137
+5 0 1
+7 0 1
+3 0 1
jcnd=1/1 +43 0 
* 0 
+43 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(220) dyld::parseColonList(char const*, char const*)
0x2fc2 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+3 0 1
-3 0 83
+3 0 83
+2 0 84
+2 0 84
jcnd=83/84 +6 0 
* 0 
+2 0 1
jump=1 +11 0 
* 0 
+4 0 83
+2 0 83
+3 0 83
jump=83 -18 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+5 0 1
+3 0 1
+7 0 1
+4 0 1
cfn=(188) operator new[](unsigned long)
calls=1 0x50f7b 0 
* 0 45
+5 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+3 0 1
-3 0 83
+3 0 83
+2 0 84
+2 0 84
jcnd=83/84 0x30ba 0 
* 0 
+6 0 1
jump=1 0x3192 0 
* 0 
0x30ba 0 83
+3 0 83
+3 0 83
jump=83 0x302b 0 
* 0 
0x3192 0 1
+3 0 1
cfn=(104)
calls=1 0x571e0 0 
* 0 49
+5 0 1
+3 0 1
+5 0 1
jcnd=1/1 +54 0 
* 0 
+54 0 1
+3 0 1
+3 0 1
cfn=(188)
calls=1 0x50f7b 0 
* 0 45
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(194) strcpy
calls=1 0x58100 0 
* 0 61
+5 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
jump=1 0x32e3 0 
* 0 
0x32e3 0 1
+3 0 1
+8 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(234) __shared_region_check_np
0x5c404 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(284)
0x13d80 0 46
+1 0 46
+3 0 46
+7 0 46
+3 0 46
+4 0 46
+2 0 46
+4 0 46
+7 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+8 0 46
+3 0 46
+2 0 46
+7 0 46
+5 0 46
+4 0 46
+3 0 46
+7 0 46
+4 0 46
+6 0 46
+4 0 46
+3 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+3 0 46
+2 0 46
+3 0 46
+3 0 46
+2 0 46
+4 0 46
+2 0 46
+4 0 46
+3 0 46
+3 0 46
+3 0 46
+3 0 46
+3 0 46
jcnd=46/46 -19 0 
* 0 
-19 0 1734
+4 0 1734
+3 0 1734
+3 0 1734
+3 0 1734
+3 0 1734
+3 0 1734
jcnd=1688/1734 -19 0 
* 0 
+2 0 46
+3 0 46
+6 0 46
+2 0 46
+1 0 46

fn=(292)
0x21e40 0 1841
+1 0 1841
+3 0 1841
+7 0 1841
+1 0 1841

fn=(318)
0x141ec 0 547
+1 0 547
+3 0 547
+4 0 547
+1 0 547

fn=(444) ImageLoaderMachO::reserveAnAddressRange(unsigned long, ImageLoader::LinkContext const&)
0x1da26 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+3 0 3
+8 0 3
+7 0 3
+3 0 3
+3 0 3
jcnd=3/3 +72 0 
* 0 
+72 0 3
+4 0 3
+3 0 3
+5 0 3
cfn=(446)
calls=3 0x1ed76 0 
* 0 204
+5 0 3
+2 0 3
+2 0 3
+4 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(448)
0x5ade1 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
cfn=(450) mach_vm_allocate
calls=3 0x5ac9f 0 
* 0 111
+5 0 3
+3 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(452) _kernelrpc_mach_vm_allocate_trap
0x59e08 0 3
+3 0 3
+5 0 3
+2 0 3

fn=(458)
0x1adca 0 33
+1 0 33
+3 0 33
+2 0 33
+1 0 33
+3 0 33
+3 0 33
+3 0 33
cfn=(534)
calls=7 0x1f502 0 
* 0 35
cfn=(292)
calls=26 0x21e40 0 
* 0 130
+6 0 33
+3 0 33
+3 0 33
+4 0 33
+2 0 33
+4 0 33
+2 0 33
+1 0 33
+2 0 33
+1 0 33

fn=(502) ImageLoader::setPathUnowned(char const*)
0x14018 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
jcnd=1/1 +32 0 
* 0 
+32 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
jcnd=1/1 -15 0 
* 0 
-15 0 49
+3 0 49
+3 0 49
+2 0 49
+2 0 49
+3 0 49
+2 0 49
jcnd=48/49 -15 0 
* 0 
+2 0 1
jump=1 +4 0 
* 0 
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(504)
0x1b7b0 0 411
+1 0 411
+3 0 411
+3 0 411
+3 0 411
+2 0 411
+4 0 411
+4 0 411
+4 0 411
+4 0 411
+4 0 411
jump=411 +8 0 
* 0 
+8 0 411
+3 0 411
+1 0 411

fn=(520) dyld3::closure::Image::overridableDylib() const
0x3c64c 0 42
+1 0 42
+3 0 42
+3 0 42
+2 0 42
+2 0 42
+1 0 42

fn=(522) ImageLoaderMachO::instantiateFromCache(macho_header const*, char const*, long, stat const&, ImageLoader::LinkContext const&)
0x1a35e 0 42
+1 0 42
+3 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42
+4 0 42
+3 0 42
+4 0 42
+4 0 42
+3 0 42
+3 0 42
+4 0 42
+5 0 42
+4 0 42
+5 0 42
+4 0 42
+4 0 42
+4 0 42
+4 0 42
+5 0 42
+3 0 42
+3 0 42
cfn=(274)
calls=42 0x18eec 0 
* 0 134268
+5 0 42
+4 0 42
+3 0 42
+4 0 42
+3 0 42
+2 0 42
+4 0 42
+3 0 42
+3 0 42
+4 0 42
+4 0 42
cfn=(524) ImageLoaderMachOCompressed::instantiateFromCache(macho_header const*, char const*, long, stat const&, unsigned int, unsigned int, ImageLoader::LinkContext const&)
calls=42 0x21a20 0 
* 0 173685
+5 0 42
jump=42 +25 0 
* 0 
+25 0 42
+4 0 42
+1 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42

fn=(530) ImageLoaderMachOClassic::instantiateStart(macho_header const*, char const*, unsigned int, unsigned int)
0x1ef6a 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+8 0 1
cfn=(192)
calls=1 0x1eb6e 0 
* 0 26
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+8 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(280)
calls=1 0x57f30 0 
* 0 17
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(282)
calls=1 0x18e40 0 
* 0 435
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(560)
0x53ec6 0 8
+1 0 8
+3 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(562)
calls=8 0x57268 0 
* 0 40
+5 0 8
+5 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
+1 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
cfn=(564) _qsort
calls=8 +5 0 
* 0 62215

fn=(598) ImageLoaderMachO::doRebase(ImageLoader::LinkContext const&)
0x1bdf6 0 46
+1 0 46
+3 0 46
+2 0 46
+1 0 46
+3 0 46
+3 0 46
+4 0 46
jcnd=39/46 +6 0 
* 0 
+2 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(328)
calls=7 0x276f0 0 
* 0 49
-6 0 39
+3 0 39
+3 0 39
cfn=(328)
calls=39 0x276f0 0 
* 0 273
+3 0 46
+2 0 46
jcnd=42/46 +21 0 
* 0 
+2 0 4
+3 0 4
+3 0 4
cfn=(314)
calls=4 0x1c492 0 
* 0 20
+3 0 4
+4 0 4
jcnd=4/4 +6 0 
* 0 
+6 0 46
+3 0 46
+3 0 46
+3 0 46
cfn=(600) ImageLoaderMachO::usablePrebinding(ImageLoader::LinkContext const&) const
calls=46 0x1cc34 0 
* 0 1388
+6 0 46
+2 0 46
jcnd=4/46 +13 0 
* 0 
+2 0 42
+7 0 42
+2 0 42
jump=42 +97 0 
* 0 
+2 0 4
+8 0 4
jcnd=4/4 +56 0 
* 0 
+56 0 4
+4 0 4
+3 0 4
jcnd=1/4 +24 0 
* 0 
+2 0 3
+3 0 3
+7 0 3
+3 0 3
+3 0 3
+1 0 3
+2 0 3
+1 0 3
cfn=(612) ImageLoaderMachOClassic::rebase(ImageLoader::LinkContext const&, unsigned long)
calls=1 0x1fa72 0 
* 0 6248
cfn=(604) ImageLoaderMachOCompressed::rebase(ImageLoader::LinkContext const&, unsigned long)
calls=2 0x21ee0 0 
* 0 334346
+2 0 43
+1 0 43
+2 0 43
+1 0 43

fn=(600)
0x1cc34 0 138
+1 0 138
+3 0 138
+2 0 138
+1 0 138
+4 0 138
jcnd=12/138 +43 0 
* 0 
+2 0 126
+3 0 126
+3 0 126
cfn=(602)
calls=126 0x15d1a 0 
* 0 882
+5 0 126
+2 0 126
jcnd=126/126 +18 0 
* 0 
+18 0 126
+8 0 126
jcnd=126/126 +9 0 
* 0 
+2 0 12
+2 0 12
+1 0 12
+2 0 12
+1 0 12
-4 0 126
+1 0 126
+2 0 126
+1 0 126
+1 0 126
+7 0 126
+4 0 126
+2 0 126
+2 0 126
+7 0 126
+4 0 126
+3 0 126
jump=126 -34 0 
* 0 

fn=(650)
0x3896d 0 27
+1 0 27
+3 0 27
+2 0 27
+2 0 27
+2 0 27
+2 0 27
+1 0 27
+1 0 27
+3 0 27
+3 0 27
+3 0 27
+3 0 27
+4 0 27
+4 0 27
jcnd=27/27 +41 0 
* 0 
+41 0 27
+4 0 27
+7 0 27
cfn=(38)
calls=27 0x57e00 0 
* 0 888
+5 0 27
+2 0 27
jcnd=27/27 0x38a2f 0 
* 0 
0x38a2f 0 27
+4 0 27
+1 0 27
+2 0 27
+2 0 27
+2 0 27
+2 0 27
+1 0 27

fn=(680)
0x23120 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30
+7 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+7 0 30
+3 0 30
+4 0 30
+3 0 30
+7 0 30
+4 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+2 0 30
+3 0 30
cfn=(682)
calls=30 0x1447c 0 
* 0 484197
+6 0 30
+4 0 30
+2 0 30
+2 0 30
+7 0 30
+7 0 30
+3 0 30
+4 0 30
jcnd=30/30 0x2320c 0 
* 0 
0x2320c 0 30
+7 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(690) ImageLoader::trieWalk(unsigned char const*, unsigned char const*, char const*)
0x184f6 0 422
+1 0 422
+3 0 422
+2 0 422
+2 0 422
+2 0 422
+2 0 422
+1 0 422
+4 0 422
+6 0 422
+4 0 422
+3 0 422
+6 0 422
+3 0 422
+3 0 422
+6 0 422
+4 0 422
+3 0 422
+4 0 422
+4 0 422
+3 0 422
+2 0 422
jcnd=422/422 +22 0 
* 0 
-13 0 635
+4 0 635
+4 0 635
+3 0 635
+2 0 635
jcnd=635/635 +22 0 
* 0 
+22 0 1057
+3 0 1057
jcnd=1020/1057 +12 0 
* 0 
+2 0 37
+4 0 37
jcnd=35/37 0x18620 0 
* 0 
+6 0 1022
+3 0 1022
+3 0 1022
+6 0 1022
+2 0 1022
+3 0 1022
+4 0 1022
+2 0 1022
+6 0 2767
+2 0 2767
+3 0 2767
+2 0 2767
+2 0 2767
+2 0 2767
+2 0 2767
+3 0 2767
+4 0 2767
-4 0 11142
+4 0 11142
jcnd=10736/11142 +16 0 
* 0 
+2 0 3173
+4 0 3173
+3 0 3173
+4 0 3173
+3 0 3173
+4 0 3173
+2 0 3173
+2 0 3173
+4 0 3173
+3 0 3173
+2 0 3173
jcnd=1784/3173 -37 0 
* 0 
-17 0 10736
+4 0 10736
+2 0 10736
+2 0 10736
+4 0 10736
+3 0 10736
+2 0 10736
jcnd=9358/10736 -37 0 
* 0 
+2 0 2767
+4 0 2767
+3 0 2767
jcnd=635/2767 +33 0 
* 0 
+2 0 3839
+3 0 3839
+4 0 3839
jcnd=1707/3839 -7 0 
* 0 
+2 0 2132
+4 0 2132
+3 0 2132
+2 0 2132
+2 0 2132
jcnd=1745/2132 -84 0 
* 0 
+2 0 387
jump=387 +50 0 
* 0 
+9 0 635
+4 0 635
+3 0 635
cfn=(610)
calls=635 0x18650 0 
* 0 18610
+5 0 635
+3 0 635
+2 0 635
+4 0 635
+3 0 635
+3 0 635
+2 0 635
+4 0 635
+3 0 635
jump=635 0x1852d 0 
* 0 
+5 0 387
+8 0 387
+2 0 387
jump=387 +18 0 
* 0 
+18 0 422
+3 0 422
+4 0 422
+1 0 422
+2 0 422
+2 0 422
+2 0 422
+2 0 422
+1 0 422

fn=(718) ImageLoader::weakBind(ImageLoader::LinkContext const&)
0x14f3e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
cfn=(198)
calls=1 0x55090 0 
* 0 708
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+5 0 1
cfn=(86)
calls=1 0x57280 0 
* 0 14
+5 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
jcnd=1/1 0x154af 0 
* 0 
0x154af 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
cfn=(720) ImageLoader::weakBindOld(ImageLoader::LinkContext const&)
calls=1 0x16c5c 0 
* 0 2036

fn=(726) ImageLoader::recursiveMakeDataReadOnly(ImageLoader::LinkContext const&)
0x1699c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+10 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(540)
calls=1 0x21e50 0 
* 0 10
-8 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
+6 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(727) ImageLoader::recursiveMakeDataReadOnly(ImageLoader::LinkContext const&)'2
calls=3 0x1699c 0 
* 0 20711
+6 0 3
+2 0 3
+4 0 3
+5 0 3
+4 0 3
+3 0 3
+4 0 3
+6 0 3
+2 0 3
jcnd=2/3 -64 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
cfn=(728)
calls=1 0x26520 0 
* 0 270
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(727)
0x1699c 0 410
+1 0 410
+3 0 410
+2 0 410
+2 0 410
+1 0 410
+1 0 410
+3 0 410
+4 0 410
+4 0 410
+3 0 410
+5 0 410
jcnd=366/410 0x16a38 0 
* 0 
+2 0 44
+3 0 44
+10 0 44
+3 0 44
+3 0 44
+3 0 44
+4 0 44
+4 0 44
+7 0 44
+3 0 44
jcnd=1/44 +73 0 
* 0 
+2 0 43
+3 0 43
+2 0 43
+3 0 43
+3 0 43
+2 0 43
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=42 0x21e50 0 
* 0 420
-8 0 364
+3 0 364
+3 0 364
+2 0 364
cfn=(540)
calls=364 0x21e50 0 
* 0 3640
+6 0 407
+3 0 407
+2 0 407
+3 0 407
+3 0 407
+3 0 407
cfn=(727)
calls=407 0x1699c 0 
* 0 131491
+6 0 407
+2 0 407
+4 0 407
+5 0 407
+4 0 407
+3 0 407
+4 0 407
+6 0 407
+2 0 407
jcnd=364/407 -64 0 
* 0 
+2 0 44
+3 0 44
+3 0 44
cfn=(732)
calls=1 0x21484 0 
* 0 4
cfn=(728)
calls=43 0x26520 0 
* 0 866
+6 0 410
+4 0 410
+1 0 410
+2 0 410
+2 0 410
+1 0 410

fn=(736) ImageLoader::runInitializers(ImageLoader::LinkContext const&, ImageLoader::InitializerTimingList&)
0x15bd0 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
cfn=(738) mach_thread_self
calls=2 0x5a143 0 
* 0 10
+5 0 2
+3 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(742)
calls=2 0x15ac6 0 
* 0 809222
+5 0 2
+5 0 2
+2 0 2
cfn=(554) dyld::notifyBatch(dyld_image_states, bool)
calls=2 0xb778 0 
* 0 24190
+5 0 2
+7 0 2
+2 0 2
+3 0 2
cfn=(140)
calls=2 0x5aad7 0 
* 0 34
+5 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+7 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(24)
0x2cf6c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(26) dyld3::MachOLoaded::getLinkEditLoadCommands(Diagnostics&, dyld3::MachOLoaded::LinkEditInfo&) const
calls=1 0x2c958 0 
* 0 882
+5 0 1
+3 0 1
cfn=(30) Diagnostics::noError() const
calls=1 0x2a9b0 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(32)
calls=1 0x30228 0 
* 0 1478
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(66)
0x59eb0 0 2
+3 0 2
+5 0 2
+2 0 2

fn=(96)
0x5c62c 0 2
+5 0 2
+3 0 2
+2 0 2
jcnd=2/2 +10 0 
* 0 
+10 0 2

fn=(146) fsgetpath
0x5c5cc 0 2
+5 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
cfn=(124)
calls=2 0x5a160 0 
* 0 16

fn=(184)
0x5c56c 0 5
+5 0 5
+3 0 5
+2 0 5
jcnd=5/5 +10 0 
* 0 
+10 0 5

fn=(214)
0x57d90 0 5
+3 0 5
+6 0 5
+1 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+4 0 5
+4 0 5
+3 0 5
+3 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+3 0 5
+2 0 5
+4 0 5
+2 0 23
+4 0 23
+4 0 23
+4 0 23
+4 0 23
+3 0 23
jcnd=5/23 +10 0 
* 0 
+2 0 18
+4 0 18
jcnd=18/18 -25 0 
* 0 
+4 0 5
+4 0 5
+3 0 5
+2 0 5
+3 0 5
+3 0 5
+1 0 5

fn=(242)
0x56f49 0 8
+1 0 8
+3 0 8
+1 0 8
cfn=(244) _platform_strlcpy
calls=8 -99 0 
* 0 825

fn=(248) stat_with_subsystem
0x551b8 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+7 0 46
+3 0 46
+3 0 46
+7 0 46
+3 0 46
+4 0 46
cfn=(186) stat$INODE64
calls=46 0x5c7c4 0 
* 0 581
+5 0 46
+3 0 46
+2 0 46
jcnd=39/46 +43 0 
* 0 
+2 0 46
+7 0 46
+3 0 46
+4 0 46
+6 0 46
+3 0 46
+7 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+1 0 39
cfn=(388) __error
calls=39 0x5a148 0 
* 0 195
+5 0 39
+3 0 39
+2 0 39
+7 0 39
+3 0 39
jcnd=39/39 -61 0 
* 0 

fn=(326)
0x59a7f 0 136
+1 0 136
+3 0 136
+10 0 136
+4 0 136
+3 0 136
+2 0 136
+3 0 136
+2 0 136
+3 0 136
+4 0 136
+3 0 136
+3 0 136
+3 0 136
+3 0 136
+3 0 136
+3 0 136
+3 0 136
+5 0 136
+4 0 136
+4 0 136
+2 0 136
+1 0 136

fn=(396)
0x550d8 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+7 0 3
+7 0 3
+3 0 3
+4 0 3
+4 0 3
+2 0 3
+2 0 3
+3 0 3
+2 0 3
cfn=(174) open
calls=3 0x5a7d0 0 
* 0 132
+5 0 3
+3 0 3
+2 0 3
jcnd=3/3 0x55181 0 
* 0 
0x55181 0 3
+7 0 3
+3 0 3
+4 0 3
+2 0 3
+3 0 3
+7 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(406) dyld3::MachOFile::builtForPlatform(dyld3::Platform, bool) const
0x2f6a4 0 45
+1 0 45
+3 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
+4 0 45
+3 0 45
+3 0 45
+3 0 45
+3 0 45
+4 0 45
+3 0 45
+4 0 45
+10 0 45
+4 0 45
+4 0 45
+4 0 45
+3 0 45
+4 0 45
+4 0 45
+4 0 45
+7 0 45
+7 0 45
+3 0 45
+8 0 45
+7 0 45
+4 0 45
+7 0 45
+4 0 45
+4 0 45
+4 0 45
+4 0 45
cfn=(154)
calls=45 0x2f79a 0 
* 0 40403
+5 0 45
+4 0 45
+3 0 45
+2 0 45
jcnd=5/45 +7 0 
* 0 
+2 0 40
+3 0 40
+2 0 45
+4 0 45
+3 0 45
+4 0 45
jcnd=45/45 +31 0 
* 0 
+31 0 45
+4 0 45
+5 0 45
cfn=(20)
calls=45 0x13c82 0 
* 0 135
+5 0 45
+4 0 45
+5 0 45
cfn=(20)
calls=45 0x13c82 0 
* 0 135
+5 0 45
+3 0 45
+4 0 45
+1 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45

fn=(412) dyld3::kdebug_trace_dyld_duration_start(unsigned int, dyld3::kt_arg, dyld3::kt_arg, dyld3::kt_arg)
0x135cd 0 77
+1 0 77
+3 0 77
+2 0 77
+2 0 77
+2 0 77
+2 0 77
+1 0 77
+4 0 77
+3 0 77
+3 0 77
+3 0 77
+3 0 77
+3 0 77
cfn=(6)
calls=77 0x5a6c9 0 
* 0 1078
+5 0 77
+2 0 77
jcnd=77/77 0x13696 0 
* 0 
0x13696 0 77
+3 0 77
jump=77 0x13700 0 
* 0 
0x13700 0 77
+3 0 77
+4 0 77
+1 0 77
+2 0 77
+2 0 77
+2 0 77
+2 0 77
+1 0 77

fn=(420) ImageLoaderMachO::loadCodeSignature(linkedit_data_command const*, int, unsigned long long, ImageLoader::LinkContext const&)
0x1b026 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+7 0 3
+7 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+4 0 3
+7 0 3
+8 0 3
+2 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+5 0 3
+3 0 3
cfn=(410)
calls=3 0x13856 0 
* 0 186
+5 0 3
+3 0 3
cfn=(422)
calls=3 0x13890 0 
* 0 108
+5 0 3
+3 0 3
jcnd=3/3 +35 0 
* 0 
+35 0 3
+8 0 3
jump=3 0x1b19e 0 
* 0 
0x1b19e 0 3
+7 0 3
+3 0 3
+7 0 3
+3 0 3
+8 0 3
+4 0 3
+3 0 3
+5 0 3
+2 0 3
cfn=(180)
calls=3 0x5a3d2 0 
* 0 117
+5 0 3
+3 0 3
+2 0 3
+7 0 3
+3 0 3
+4 0 3
+2 0 3
+7 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(7192) _dyld_is_memory_immutable
0x12013 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+3 0 1
cfn=(3642)
calls=1 0x34bf 0 
* 0 5
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
jcnd=1/1 0x120ec 0 
* 0 
0x120ec 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6)
0x5a6c9 0 276
+1 0 276
+3 0 276
+2 0 276
+1 0 276
+10 0 276
+2 0 276
+2 0 276
jcnd=276/276 +45 0 
* 0 
+45 0 276
+3 0 276
+3 0 276
+1 0 276
+2 0 276
+1 0 276

fn=(16) ___ZNK5dyld39MachOFile14hasLoadCommandEj_block_invoke
0x30ce6 0 5
+1 0 5
+3 0 5
+2 0 5
+3 0 5
jcnd=4/5 +17 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+1 0 1
-1 0 4
+1 0 4

fn=(102) _simple_getenv
0x552e8 0 10
+1 0 10
+3 0 10
+2 0 10
+2 0 10
+2 0 10
+1 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(104)
calls=10 0x571e0 0 
* 0 242
+5 0 10
+3 0 10
+2 0 10
+3 0 10
+3 0 10
+2 0 10
+3 0 10
+3 0 10
cfn=(104)
calls=10 0x571e0 0 
* 0 286
* 0 159
cfn=(104)
calls=159 0x571e0 0 
* 0 7499
+5 0 169
+3 0 169
jcnd=46/169 +30 0 
* 0 
+2 0 123
+3 0 123
+3 0 123
+3 0 123
cfn=(106)
calls=123 0x57fc0 0 
* 0 2072
+5 0 123
+2 0 123
jcnd=122/123 +12 0 
* 0 
+2 0 1
+3 0 1
+5 0 1
jcnd=1/1 +32 0 
* 0 
+2 0 168
+4 0 168
+4 0 168
+3 0 168
jcnd=159/168 -49 0 
* 0 
+2 0 9
jump=9 +5 0 
* 0 
+5 0 10
+3 0 10
+1 0 10
+2 0 10
+2 0 10
+2 0 10
+1 0 10
+1 0 1
+5 0 1
jump=1 -17 0 
* 0 

fn=(136) mach_msg_trap
0x59ee0 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(142)
0x59e50 0 3
+3 0 3
+5 0 3
+2 0 3

fn=(150) kdebug_trace_string
0x5a76d 0 98
+1 0 98
+3 0 98
+2 0 98
+2 0 98
+1 0 98
+1 0 98
+3 0 98
+3 0 98
+2 0 98
cfn=(6)
calls=98 0x5a6c9 0 
* 0 1372
+5 0 98
+2 0 98
jcnd=98/98 +38 0 
* 0 
+38 0 98
+2 0 98
+4 0 98
+1 0 98
+2 0 98
+2 0 98
+1 0 98

fn=(186)
0x5c7c4 0 47
+5 0 47
+3 0 47
+2 0 47
jcnd=8/47 +10 0 
* 0 
+2 0 39
+3 0 39
cfn=(124)
calls=39 0x5a160 0 
* 0 312
+5 0 8

fn=(238) dyld3::getCachePath(dyld3::SharedCacheOptions const&, unsigned long, char*)
0x2aa99 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+5 0 1
+3 0 1
+1 0 1
cfn=(240)
calls=1 0x2a9df 0 
* 0 423

fn=(244)
0x56eeb 0 8
+1 0 8
+3 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(104)
calls=8 0x571e0 0 
* 0 185
+5 0 8
+3 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(138)
calls=8 0x573e0 0 
* 0 424
+5 0 8
jump=8 +29 0 
* 0 
+29 0 8
+3 0 8
+1 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8

fn=(246)
0x2ec08 0 46
+1 0 46
+3 0 46
+2 0 46
+1 0 46
+3 0 46
+3 0 46
cfn=(248)
calls=46 0x551b8 0 
* 0 2390
+5 0 46
+3 0 46
jcnd=7/46 +35 0 
* 0 
+2 0 39
cfn=(388)
calls=39 0x5a148 0 
* 0 195
+5 0 39
+3 0 39
+2 0 39
cfn=(388)
calls=39 0x5a148 0 
* 0 195
+5 0 39
+3 0 39
jcnd=39/39 +10 0 
* 0 
+10 0 39
+5 0 39
+1 0 39
+2 0 39
+1 0 39
-4 0 7
+1 0 7
+2 0 7
+1 0 7

fn=(302)
0x141c6 0 134
+1 0 134
+3 0 134
+4 0 134
+3 0 134
+3 0 134
+1 0 134

fn=(312)
0x55d2 0 239
+1 0 239
+3 0 239
+2 0 239
+3 0 239
jcnd=96/239 +23 0 
* 0 
+2 0 143
+3 0 143
jcnd=49/143 +39 0 
* 0 
+2 0 94
+3 0 94
jcnd=48/94 +53 0 
* 0 
+2 0 46
+3 0 46
+2 0 46
+4 0 46
jump=46 +58 0 
* 0 
+2 0 96
+3 0 96
jcnd=46/96 +53 0 
* 0 
+2 0 50
+3 0 50
jcnd=2/50 +44 0 
* 0 
+2 0 48
+3 0 48
+2 0 48
+4 0 48
jump=48 +37 0 
* 0 
+2 0 49
+3 0 49
jcnd=48/49 +22 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+7 0 1
jump=1 +18 0 
* 0 
+2 0 48
+4 0 48
jump=48 +12 0 
* 0 
+2 0 48
+4 0 48
jump=48 +6 0 
* 0 
+2 0 2
+4 0 2
+3 0 2
+1 0 2
-4 0 237
+3 0 237
+1 0 237

fn=(342)
0x1ac92 0 110
+1 0 110
+3 0 110
+4 0 110
+1 0 110

fn=(432)
0x1d670 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+7 0 3
+3 0 3
+4 0 3
+3 0 3
cfn=(434) ImageLoaderMachO::segmentsCanSlide() const
calls=3 0x1af1c 0 
* 0 63
+6 0 3
+2 0 3
+6 0 3
+3 0 3
+3 0 3
cfn=(438) ImageLoaderMachO::segmentsMustSlideTogether() const
calls=3 0x1af14 0 
* 0 15
+6 0 3
+2 0 3
+6 0 3
+3 0 3
+3 0 3
+2 0 3
cfn=(440)
calls=3 0x1ae54 0 
* 0 66
+6 0 3
+2 0 3
+3 0 3
+3 0 3
cfn=(342)
calls=3 0x1ac92 0 
* 0 15
+6 0 3
+3 0 3
+2 0 3
+6 0 3
+3 0 3
+3 0 3
+8 0 3
+2 0 3
+4 0 3
+2 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(442)
calls=3 0x1ae82 0 
* 0 63
-9 0 7
+3 0 7
+3 0 7
+3 0 7
cfn=(442)
calls=7 0x1ae82 0 
* 0 147
+6 0 10
+3 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(348)
calls=10 0x1accc 0 
* 0 210
+6 0 10
+3 0 10
+6 0 10
+8 0 10
+7 0 10
+4 0 10
+3 0 10
+4 0 10
+4 0 10
+3 0 10
+4 0 10
cfn=(256)
calls=10 0x340e 0 
* 0 80
+5 0 10
+3 0 10
jcnd=7/10 0x1d7da 0 
* 0 
+2 0 3
+3 0 3
+2 0 3
+2 0 3
jcnd=3/3 0x1d7da 0 
* 0 
0x1d7da 0 10
+5 0 10
+2 0 10
+4 0 10
+2 0 10
+3 0 10
jcnd=10/10 +60 0 
* 0 
+60 0 10
+2 0 10
+4 0 10
+3 0 10
+4 0 10
jcnd=7/10 0x1d706 0 
* 0 
+6 0 3
+4 0 3
+6 0 3
+4 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
cfn=(444)
calls=3 0x1da26 0 
* 0 279
+5 0 3
+3 0 3
+3 0 3
jump=3 0x1d94b 0 
* 0 
0x1d94b 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(450)
0x5ac9f 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(452)
calls=3 0x59e08 0 
* 0 12
+5 0 3
+3 0 3
+5 0 3
jcnd=3/3 +21 0 
* 0 
+21 0 3
+6 0 3
+6 0 3
+2 0 3
+3 0 3
+2 0 3
+7 0 3
+3 0 3
jcnd=3/3 +23 0 
* 0 
+23 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(462)
0x5a56c 0 10
+1 0 10
+3 0 10
+2 0 10
+2 0 10
+2 0 10
+1 0 10
+3 0 10
+2 0 10
+3 0 10
+2 0 10
+3 0 10
+2 0 10
+3 0 10
+3 0 10
+3 0 10
+6 0 10
cfn=(464)
calls=10 0x5c1f4 0 
* 0 50
+5 0 10
+3 0 10
+7 0 10
+3 0 10
+3 0 10
jcnd=10/10 +65 0 
* 0 
+65 0 10
+3 0 10
+1 0 10
+2 0 10
+2 0 10
+2 0 10
+1 0 10

fn=(472) _platform_strstr
0x56e78 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(104)
calls=2 0x571e0 0 
* 0 36
+5 0 2
+3 0 2
+3 0 2
+2 0 2
-5 0 121
+3 0 121
+2 0 121
jcnd=2/121 +38 0 
* 0 
+2 0 121
+3 0 121
+3 0 121
+3 0 121
jcnd=118/121 -16 0 
* 0 
+2 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 42
+5 0 3
+2 0 3
jcnd=3/3 -34 0 
* 0 
+9 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(550)
0x1f568 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+2 0 1
+8 0 1
+1 0 1

fn=(554)
0xb778 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+3 0 7
+1 0 7
cfn=(556)
calls=7 0x563a 0 
* 0 87254

fn=(570) _isort
0x54760 0 50
+1 0 50
+3 0 50
+2 0 50
+2 0 50
+2 0 50
+2 0 50
+1 0 50
+4 0 50
+4 0 50
+4 0 50
+4 0 50
+2 0 50
+3 0 50
+6 0 50
+4 0 50
+3 0 50
+4 0 50
+3 0 50
+3 0 50
+3 0 50
+4 0 50
+4 0 50
+3 0 50
+4 0 50
+2 0 50
+4 0 50
+3 0 50
+4 0 50
+4 0 50
+4 0 50
+3 0 50
+4 0 50
+4 0 50
-11 0 167
+3 0 167
+4 0 167
+4 0 167
+6 0 340
+3 0 340
+5 0 340
+3 0 340
+3 0 340
cfn=(566) dyld::imageSorter(void const*, void const*)
calls=340 0xd1e6 0 
* 0 7032
+3 0 340
+2 0 340
jcnd=170/340 0x548bc 0 
* 0 
+6 0 170
+4 0 170
jcnd=170/170 +56 0 
* 0 
+56 0 170
+4 0 170
+4 0 170
+4 0 170
+4 0 170
jump=170 +18 0 
* 0 
+18 0 170
+3 0 170
+3 0 170
+2 0 170
jcnd=170/170 +20 0 
* 0 
+20 0 170
+4 0 170
+3 0 170
+3 0 170
+3 0 170
jcnd=123/170 0x547d1 0 
* 0 
+6 0 47
jump=47 +76 0 
* 0 
+69 0 170
+4 0 170
+3 0 170
+4 0 170
+4 0 170
+3 0 170
+4 0 170
+3 0 170
+4 0 170
+3 0 170
jcnd=128/170 0x547c0 0 
* 0 
-25 0 47
+4 0 47
+4 0 47
+3 0 47
+4 0 47
+3 0 47
+4 0 47
+3 0 47
jcnd=39/47 0x547c0 0 
* 0 
+6 0 50
+2 0 50
jump=50 +4 0 
* 0 
+4 0 50
+4 0 50
+1 0 50
+2 0 50
+2 0 50
+2 0 50
+2 0 50
+1 0 50

fn=(574)
0x12ab7 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+2 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+7 0 2
+2 0 2
+2 0 2
+3 0 2
cfn=(576) gdb_image_notifier(dyld_image_mode, unsigned int, dyld_image_info const*)
calls=2 0x12d3a 0 
* 0 594
+3 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+7 0 2
+3 0 2
+7 0 2
+5 0 2
jcnd=1/2 +9 0 
* 0 
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
-12 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(596) ImageLoader::recursiveRebase(ImageLoader::LinkContext const&)
0x16794 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+2 0 2
+6 0 2
+6 0 2
+6 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+7 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+10 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
-8 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
+6 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(597) ImageLoader::recursiveRebase(ImageLoader::LinkContext const&)'2
calls=4 0x16794 0 
* 0 366036
+6 0 4
+2 0 4
+4 0 4
+5 0 4
+4 0 4
+3 0 4
+4 0 4
+6 0 4
+2 0 4
jcnd=2/4 -64 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(598)
calls=2 0x1bdf6 0 
* 0 1072
+6 0 2
+5 0 2
+3 0 2
+2 0 2
cfn=(310) dyld::notifySingle(dyld_image_states, ImageLoader const*, ImageLoader::InitializerTimingList*)
calls=2 0x20e1 0 
* 0 168
+4 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(597)
0x16794 0 411
+1 0 411
+3 0 411
+2 0 411
+2 0 411
+1 0 411
+1 0 411
+3 0 411
+2 0 411
+6 0 411
+6 0 411
jcnd=367/411 0x16855 0 
* 0 
+6 0 44
+3 0 44
+3 0 44
+4 0 44
+4 0 44
+3 0 44
+3 0 44
+7 0 44
+7 0 44
+3 0 44
+4 0 44
+4 0 44
+3 0 44
+10 0 44
+3 0 44
jcnd=1/44 +70 0 
* 0 
+2 0 43
+2 0 43
+3 0 43
+3 0 43
+2 0 43
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=42 0x21e50 0 
* 0 420
-8 0 364
+3 0 364
+3 0 364
+2 0 364
cfn=(540)
calls=364 0x21e50 0 
* 0 3640
+6 0 407
+3 0 407
+2 0 407
+3 0 407
+3 0 407
+3 0 407
cfn=(597)
calls=407 0x16794 0 
* 0 167437
+6 0 407
+2 0 407
+4 0 407
+5 0 407
+4 0 407
+3 0 407
+4 0 407
+6 0 407
+2 0 407
jcnd=364/407 -64 0 
* 0 
+2 0 44
+3 0 44
+3 0 44
+3 0 44
cfn=(598)
calls=44 0x1bdf6 0 
* 0 342495
+6 0 44
+5 0 44
+3 0 44
+2 0 44
cfn=(310)
calls=44 0x20e1 0 
* 0 3696
+4 0 411
+4 0 411
+1 0 411
+2 0 411
+2 0 411
+1 0 411

fn=(632)
0x5c14c 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(646)
0x304f2 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(12)
calls=2 0x2a856 0 
* 0 10
+5 0 2
+4 0 2
+4 0 2
+8 0 2
+5 0 2
+10 0 2
+5 0 2
+9 0 2
+7 0 2
+7 0 2
+3 0 2
+8 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(14)
calls=2 0x2faa2 0 
* 0 4577
+5 0 2
+3 0 2
cfn=(40)
calls=2 0x2a9be 0 
* 0 14
+5 0 2
+3 0 2
+5 0 2
cfn=(20)
calls=2 0x13c82 0 
* 0 6
+5 0 2
+3 0 2
cfn=(18)
calls=2 0x2a888 0 
* 0 26
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(652) ImageLoaderMachO::registerInterposing(ImageLoader::LinkContext const&)
0x1b334 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
-11 0 10
+4 0 10
+4 0 10
+3 0 10
jcnd=8/10 0x1b4d5 0 
* 0 
+6 0 3
+4 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+5 0 3
+4 0 3
+3 0 3
jcnd=1/3 0x1b4d5 0 
* 0 
+6 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
jcnd=2/2 0x1b49c 0 
* 0 
-5 0 14
+5 0 14
jcnd=14/14 0x1b49c 0 
* 0 
0x1b49c 0 16
+3 0 16
+7 0 16
cfn=(38)
calls=16 0x57e00 0 
* 0 523
+5 0 16
+2 0 16
jcnd=16/16 +26 0 
* 0 
+26 0 16
+4 0 16
+4 0 16
jcnd=14/16 0x1b3a2 0 
* 0 
+6 0 11
+4 0 11
+3 0 11
+3 0 11
+4 0 11
+2 0 11
+3 0 11
jcnd=10/11 0x1b360 0 
* 0 
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(660)
0x16a74 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
+6 0 2
+6 0 2
+6 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+7 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+10 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+5 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
-9 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
+6 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(662)
calls=4 0x21e70 0 
* 0 40
+6 0 4
+2 0 4
+6 0 4
+4 0 4
+3 0 4
+3 0 4
+4 0 4
+3 0 4
+3 0 4
cfn=(661) ImageLoader::recursiveBind(ImageLoader::LinkContext const&, bool, bool, ImageLoader const*)'2
calls=4 0x16a74 0 
* 0 240844
+6 0 4
+3 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+6 0 4
+3 0 4
jcnd=2/4 0x16af2 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
cfn=(664) ImageLoaderMachOCompressed::doBind(ImageLoader::LinkContext const&, bool, ImageLoader const*)
calls=2 0x23520 0 
* 0 54887
+6 0 2
+4 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(600)
calls=2 0x1cc34 0 
* 0 22
+6 0 2
+2 0 2
jcnd=2/2 +6 0 
* 0 
+6 0 2
+3 0 2
+2 0 2
+4 0 2
+5 0 2
+3 0 2
+2 0 2
+4 0 2
cfn=(310)
calls=2 0x20e1 0 
* 0 164
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(661)
0x16a74 0 411
+1 0 411
+3 0 411
+2 0 411
+2 0 411
+2 0 411
+2 0 411
+1 0 411
+4 0 411
+4 0 411
+3 0 411
+2 0 411
+6 0 411
+6 0 411
jcnd=367/411 0x16bae 0 
* 0 
+6 0 44
+3 0 44
+4 0 44
+3 0 44
+4 0 44
+4 0 44
+3 0 44
+3 0 44
+7 0 44
+7 0 44
+3 0 44
+4 0 44
+4 0 44
+3 0 44
+10 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=1/44 0x16b5a 0 
* 0 
+2 0 43
+3 0 43
+5 0 43
+3 0 43
+3 0 43
+3 0 43
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=42 0x21e50 0 
* 0 420
-9 0 364
+3 0 364
+3 0 364
+3 0 364
cfn=(540)
calls=364 0x21e50 0 
* 0 3640
+6 0 407
+3 0 407
+3 0 407
+2 0 407
+3 0 407
+3 0 407
+3 0 407
cfn=(704) ImageLoaderMachOClassic::libReExported(unsigned int) const
calls=1 0x1f52e 0 
* 0 10
cfn=(662)
calls=406 0x21e70 0 
* 0 4060
+6 0 407
+2 0 407
+6 0 407
+4 0 407
+3 0 407
+3 0 407
+4 0 407
+3 0 407
+3 0 407
cfn=(661)
calls=407 0x16a74 0 
* 0 920801
+6 0 407
+3 0 407
+3 0 407
+4 0 407
+4 0 407
+3 0 407
+4 0 407
+6 0 407
+3 0 407
jcnd=364/407 0x16af2 0 
* 0 
+2 0 44
+3 0 44
+3 0 44
+4 0 44
+3 0 44
+4 0 44
cfn=(706) ImageLoaderMachOClassic::doBind(ImageLoader::LinkContext const&, bool, ImageLoader const*)
calls=1 0x20f22 0 
* 0 1636
cfn=(664)
calls=43 0x23520 0 
* 0 203273
+6 0 44
+4 0 44
+3 0 44
+2 0 44
+2 0 44
+3 0 44
+3 0 44
+4 0 44
cfn=(600)
calls=44 0x1cc34 0 
* 0 1366
+6 0 44
+2 0 44
jcnd=2/44 +6 0 
* 0 
+2 0 42
+4 0 42
+3 0 42
-3 0 2
+3 0 2
+2 0 44
+4 0 44
+5 0 44
+3 0 44
+2 0 44
+4 0 44
cfn=(310)
calls=44 0x20e1 0 
* 0 3608
+3 0 411
+4 0 411
+1 0 411
+2 0 411
+2 0 411
+2 0 411
+2 0 411
+1 0 411

fn=(672)
0x186b4 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
+4 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+1 0 2

fn=(688)
0x22670 0 418
+1 0 418
+3 0 418
+2 0 418
+2 0 418
+2 0 418
+2 0 418
+1 0 418
+1 0 418
+3 0 418
+3 0 418
+3 0 418
+7 0 418
+3 0 418
+2 0 418
+4 0 418
+4 0 418
+2 0 418
+3 0 418
jcnd=417/418 +34 0 
* 0 
+2 0 1
jump=1 0x22799 0 
* 0 
+32 0 417
+2 0 417
+7 0 417
+2 0 417
+5 0 417
+3 0 417
+3 0 417
+3 0 417
cfn=(690)
calls=417 0x184f6 0 
* 0 235894
+5 0 417
+3 0 417
jcnd=387/417 0x22799 0 
* 0 
+6 0 30
+3 0 30
+4 0 30
+4 0 30
+3 0 30
cfn=(610)
calls=30 0x18650 0 
* 0 690
+5 0 30
+2 0 30
jcnd=5/30 +19 0 
* 0 
+2 0 25
+3 0 25
+6 0 25
+3 0 25
jump=25 0x2279c 0 
* 0 
+5 0 5
+4 0 5
+3 0 5
cfn=(610)
calls=5 0x18650 0 
* 0 115
+5 0 5
+4 0 5
+3 0 5
+4 0 5
+3 0 5
+2 0 5
+3 0 5
+5 0 5
+6 0 5
+4 0 5
+3 0 5
+4 0 5
+6 0 5
+3 0 5
+2 0 5
+2 0 5
+4 0 5
+3 0 5
+2 0 5
cfn=(540)
calls=5 0x21e50 0 
* 0 50
+6 0 5
+3 0 5
+2 0 5
+3 0 5
+4 0 5
+3 0 5
+2 0 5
cfn=(692)
calls=5 0x1c3c6 0 
* 0 1095
+6 0 5
+4 0 5
+3 0 5
+3 0 5
+5 0 5
+3 0 5
+3 0 5
cfn=(687)
calls=5 0x1beee 0 
* 0 6710
+6 0 5
+3 0 5
jump=5 +5 0 
* 0 
+2 0 388
+3 0 388
+3 0 388
+4 0 388
+1 0 388
+2 0 388
+2 0 388
+2 0 388
+2 0 388
+1 0 388
-17 0 30
+3 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(689)
0x22670 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+7 0 5
+3 0 5
+2 0 5
+4 0 5
+4 0 5
+2 0 5
+3 0 5
jcnd=5/5 +34 0 
* 0 
+34 0 5
+2 0 5
+7 0 5
+2 0 5
+5 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(690)
calls=5 0x184f6 0 
* 0 6225
+5 0 5
+3 0 5
+6 0 5
+3 0 5
+4 0 5
+4 0 5
+3 0 5
cfn=(610)
calls=5 0x18650 0 
* 0 115
+5 0 5
+2 0 5
+2 0 5
+3 0 5
+6 0 5
+3 0 5
jump=5 0x2279c 0 
* 0 
0x2279c 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(698) ImageLoader::interposedAddress(ImageLoader::LinkContext const&, unsigned long, ImageLoader const*, ImageLoader const*)
0x14870 0 33
+1 0 33
+3 0 33
+1 0 33
+1 0 33
+7 0 33
+7 0 33
+3 0 33
jcnd=33/33 +68 0 
* 0 
+68 0 33
+3 0 33
+4 0 33
+1 0 33
+1 0 33

fn=(702) ImageLoaderMachO::bindLocation(ImageLoader::LinkContext const&, unsigned long, unsigned long, unsigned long, unsigned char, char const*, long, char const*, char const*, char const*, ImageLoaderMachO::ExtraBindData*, unsigned long)
0x1c524 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30
+1 0 30
+3 0 30
+3 0 30
+3 0 30
+4 0 30
+4 0 30
+4 0 30
+4 0 30
+4 0 30
jcnd=30/30 0x1c5d6 0 
* 0 
0x1c5d6 0 30
+4 0 30
+2 0 30
+7 0 30
jcnd=30/30 0x1c758 0 
* 0 
0x1c758 0 30
+3 0 30
+2 0 30
+3 0 30
+7 0 30
+2 0 30
+3 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(704)
0x1f52e 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+2 0 1
+1 0 1

fn=(712) ImageLoaderMachO::isPrebindable() const
0x1afd0 0 1
+1 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+1 0 1

fn=(714) ImageLoaderMachOClassic::bindIndirectSymbolPointers(ImageLoader::LinkContext const&, bool, bool)
0x20cca 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(710)
calls=1 0x1afc0 0 
* 0 7
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
-10 0 10
+3 0 10
+4 0 10
+3 0 10
jcnd=8/10 0x20efb 0 
* 0 
+6 0 3
+4 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+5 0 3
+4 0 3
+3 0 3
jcnd=1/3 0x20efb 0 
* 0 
+6 0 16
+4 0 16
+4 0 16
+4 0 16
+2 0 16
jcnd=1/16 +26 0 
* 0 
+2 0 15
+2 0 15
jcnd=15/15 0x20eed 0 
* 0 
+22 0 1
+7 0 1
+3 0 1
+4 0 1
jcnd=1/1 0x20eed 0 
* 0 
0x20eed 0 16
+4 0 16
+4 0 16
jcnd=14/16 0x20d5b 0 
* 0 
+6 0 11
+4 0 11
+3 0 11
+3 0 11
+3 0 11
+2 0 11
+3 0 11
jcnd=10/11 0x20d26 0 
* 0 
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(744)
0x17b2e 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+4 0 46
+3 0 46
+4 0 46
+3 0 46
+4 0 46
+3 0 46
+2 0 46
+7 0 46
+2 0 46
+6 0 46
jcnd=46/46 +28 0 
* 0 
+28 0 46
+4 0 46
+3 0 46
+3 0 46
+2 0 46
+6 0 46
+6 0 46
jcnd=43/46 0x17d92 0 
* 0 
+6 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+7 0 3
+7 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+10 0 3
+3 0 3
+6 0 3
+3 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(540)
calls=3 0x21e50 0 
* 0 30
-9 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(540)
calls=5 0x21e50 0 
* 0 50
+6 0 8
+3 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(590) ImageLoaderMachOCompressed::libIsUpward(unsigned int) const
calls=8 0x21e90 0 
* 0 88
+6 0 8
+2 0 8
jcnd=8/8 +47 0 
* 0 
+47 0 8
+4 0 8
+3 0 8
+3 0 8
+3 0 8
+2 0 8
+2 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(692)
calls=8 0x1c3c6 0 
* 0 1399
+6 0 8
+3 0 8
+3 0 8
+4 0 8
+3 0 8
+3 0 8
+4 0 8
+3 0 8
cfn=(745) ImageLoader::recursiveInitialization(ImageLoader::LinkContext const&, unsigned int, char const*, ImageLoader::InitializerTimingList&, ImageLoader::UninitedUpwards&)'2
calls=8 0x17b2e 0 
* 0 675513
+7 0 8
+3 0 8
+3 0 8
+4 0 8
+4 0 8
+3 0 8
+4 0 8
+6 0 8
+3 0 8
jcnd=5/8 0x17bf0 0 
* 0 
+6 0 3
+3 0 3
+3 0 3
cfn=(746)
calls=3 0x1d4a2 0 
* 0 21
+6 0 3
+4 0 3
+2 0 3
jcnd=3/3 +10 0 
* 0 
+10 0 3
+4 0 3
cfn=(326)
calls=3 0x59a7f 0 
* 0 69
+5 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+7 0 3
+7 0 3
+3 0 3
+3 0 3
+5 0 3
+3 0 3
+4 0 3
cfn=(310)
calls=3 0x20e1 0 
* 0 58876
+5 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(748) ImageLoaderMachO::doInitialization(ImageLoader::LinkContext const&)
calls=3 0x1d450 0 
* 0 68584
+6 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+7 0 3
+7 0 3
+3 0 3
+3 0 3
+5 0 3
+3 0 3
+2 0 3
cfn=(310)
calls=3 0x20e1 0 
* 0 246
+5 0 3
+3 0 3
jcnd=2/3 +61 0 
* 0 
+2 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
cfn=(198)
calls=1 0x55090 0 
* 0 510
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(7466)
calls=1 0x17ab4 0 
* 0 55
+5 0 46
+4 0 46
+3 0 46
+2 0 46
+8 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(745)
0x17b2e 0 367
+1 0 367
+3 0 367
+2 0 367
+2 0 367
+2 0 367
+2 0 367
+1 0 367
+4 0 367
+3 0 367
+4 0 367
+3 0 367
+4 0 367
+3 0 367
+2 0 367
+7 0 367
+2 0 367
+6 0 367
jcnd=367/367 +28 0 
* 0 
+28 0 367
+4 0 367
+3 0 367
+3 0 367
+2 0 367
+6 0 367
+6 0 367
jcnd=324/367 0x17d92 0 
* 0 
+6 0 43
+4 0 43
+4 0 43
+4 0 43
+3 0 43
+3 0 43
+4 0 43
+4 0 43
+3 0 43
+7 0 43
+7 0 43
+3 0 43
+4 0 43
+4 0 43
+3 0 43
+10 0 43
+3 0 43
jcnd=1/43 0x17ca9 0 
* 0 
+6 0 42
+3 0 42
+6 0 42
+3 0 42
+3 0 42
+3 0 42
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=41 0x21e50 0 
* 0 410
-9 0 361
+3 0 361
+3 0 361
+3 0 361
cfn=(540)
calls=361 0x21e50 0 
* 0 3610
+6 0 403
+3 0 403
+3 0 403
+2 0 403
+3 0 403
+3 0 403
+3 0 403
cfn=(594)
calls=1 0x1f54a 0 
* 0 11
cfn=(590)
calls=402 0x21e90 0 
* 0 4422
+6 0 403
+2 0 403
jcnd=359/403 +47 0 
* 0 
+2 0 44
+3 0 44
+3 0 44
+3 0 44
cfn=(692)
calls=44 0x1c3c6 0 
* 0 10763
+6 0 44
+4 0 44
+3 0 44
+4 0 44
+5 0 44
+5 0 44
+3 0 44
+4 0 44
jump=44 +64 0 
* 0 
+2 0 359
+4 0 359
+3 0 359
+3 0 359
+3 0 359
+2 0 359
+2 0 359
+3 0 359
+3 0 359
+3 0 359
cfn=(692)
calls=359 0x1c3c6 0 
* 0 81334
+6 0 359
+3 0 359
+3 0 359
+4 0 359
+3 0 359
+3 0 359
+4 0 359
+3 0 359
cfn=(745)
calls=359 0x17b2e 0 
* 0 309158
+7 0 403
+3 0 403
+3 0 403
+4 0 403
+4 0 403
+3 0 403
+4 0 403
+6 0 403
+3 0 403
jcnd=361/403 0x17bf0 0 
* 0 
+6 0 43
+3 0 43
+3 0 43
cfn=(746)
calls=43 0x1d4a2 0 
* 0 301
+6 0 43
+4 0 43
+2 0 43
jcnd=43/43 +10 0 
* 0 
+10 0 43
+4 0 43
cfn=(326)
calls=43 0x59a7f 0 
* 0 989
+5 0 43
+3 0 43
+3 0 43
+4 0 43
+4 0 43
+4 0 43
+3 0 43
+7 0 43
+7 0 43
+3 0 43
+3 0 43
+5 0 43
+3 0 43
+4 0 43
cfn=(310)
calls=43 0x20e1 0 
* 0 3758
+5 0 43
+3 0 43
+3 0 43
+3 0 43
+3 0 43
cfn=(748)
calls=43 0x1d450 0 
* 0 532727
+6 0 43
+3 0 43
+3 0 43
+4 0 43
+4 0 43
+4 0 43
+3 0 43
+7 0 43
+7 0 43
+3 0 43
+3 0 43
+5 0 43
+3 0 43
+2 0 43
cfn=(310)
calls=43 0x20e1 0 
* 0 3526
+5 0 43
+3 0 43
jcnd=39/43 +61 0 
* 0 
+2 0 4
cfn=(326)
calls=4 0x59a7f 0 
* 0 92
+5 0 4
+3 0 4
+4 0 4
+3 0 4
+2 0 4
+3 0 4
+5 0 4
cfn=(198)
calls=4 0x55090 0 
* 0 870
+5 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+3 0 4
+3 0 4
cfn=(7466)
calls=4 0x17ab4 0 
* 0 523
+5 0 367
+4 0 367
+3 0 367
+2 0 367
+8 0 367
+4 0 367
+1 0 367
+2 0 367
+2 0 367
+2 0 367
+2 0 367
+1 0 367

fn=(20)
0x13c82 0 151
+3 0 151
+2 0 151

fn=(78) _thread_set_tsd_base
0x5c80c 0 1
+5 0 1
+5 0 1
+2 0 1

fn=(90) os_unfair_lock_lock
0x56b26 0 2
+8 0 2
+2 0 2
+4 0 2
+2 0 2

fn=(112) dyld::_main(macho_header const*, unsigned long, int, char const**, char const**, char const**, unsigned long*)
0x6944 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+5 0 1
cfn=(114)
calls=1 0x13439 0 
* 0 18
+5 0 1
+2 0 1
jcnd=1/1 +62 0 
* 0 
+62 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 109
+5 0 1
+3 0 1
jcnd=1/1 +85 0 
* 0 
+85 0 1
+2 0 1
cfn=(116)
calls=1 0x3f4b6 0 
* 0 45
+5 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 109
+5 0 1
+3 0 1
+7 0 1
+7 0 1
jcnd=1/1 0x6ad2 0 
* 0 
0x6ad2 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+10 0 1
cfn=(126) mach_host_self
calls=1 0x5a13e 0 
* 0 5
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+2 0 1
+5 0 1
cfn=(130) host_info
calls=1 0x5ae61 0 
* 0 222
+5 0 1
+2 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(140)
calls=1 0x5aad7 0 
* 0 17
+5 0 1
+7 0 1
+10 0 1
+7 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
-3 0 17
+3 0 17
jcnd=13/17 +80 0 
* 0 
+2 0 5
+4 0 5
+7 0 5
cfn=(38)
calls=5 0x57e00 0 
* 0 204
+5 0 5
+2 0 5
jcnd=4/5 +60 0 
* 0 
+2 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+2 0 3
+5 0 3
+3 0 3
+7 0 3
cfn=(86)
calls=3 0x57280 0 
* 0 96
+5 0 3
+2 0 3
+2 0 3
+4 0 3
+3 0 3
jcnd=2/3 -31 0 
* 0 
+2 0 18
+3 0 18
+3 0 18
+3 0 18
+3 0 18
jcnd=17/18 -95 0 
* 0 
+2 0 1
jump=1 +47 0 
* 0 
+47 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 102
+5 0 1
+7 0 1
+3 0 1
cfn=(144) dyld::notifyKernelAboutImage(macho_header const*, char const*)
calls=1 0x67c2 0 
* 0 309
+5 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 109
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(144)
calls=1 0x67c2 0 
* 0 309
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+10 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(154)
calls=1 0x2f79a 0 
* 0 694
+5 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+7 0 1
+5 0 1
cfn=(20)
calls=1 0x13c82 0 
* 0 3
+5 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 3152
+5 0 1
+3 0 1
jcnd=1/1 +66 0 
* 0 
+66 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 3243
+5 0 1
+3 0 1
jcnd=1/1 0x6e04 0 
* 0 
0x6e04 0 1
+7 0 1
+3 0 1
cfn=(154)
calls=1 0x2f79a 0 
* 0 695
+5 0 1
+7 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(164)
calls=1 0x95aa 0 
* 0 319
+5 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 109
+5 0 1
+7 0 1
+3 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+5 0 1
cfn=(168) getcwd
calls=1 0x52912 0 
* 0 216
+5 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(104)
calls=1 0x571e0 0 
* 0 49
+5 0 1
+3 0 1
+7 0 1
cfn=(104)
calls=1 0x571e0 0 
* 0 31
+5 0 1
+5 0 1
cfn=(188)
calls=1 0x50f7b 0 
* 0 45
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(194)
calls=1 0x58100 0 
* 0 61
+5 0 1
+3 0 1
cfn=(104)
calls=1 0x571e0 0 
* 0 49
+5 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(196)
calls=1 0x55289 0 
* 0 168
+5 0 1
+7 0 1
jump=1 +9 0 
* 0 
+9 0 1
+3 0 1
+5 0 1
cfn=(198)
calls=1 0x55090 0 
* 0 708
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
jump=1 +9 0 
* 0 
+9 0 1
+3 0 1
cfn=(200) dyld::hasRestrictedSegment(macho_header const*)
calls=1 0xd1f6 0 
* 0 340
+5 0 1
+2 0 1
+11 0 1
cfn=(118)
calls=1 0x2a841 0 
* 0 33
+5 0 1
+2 0 1
jcnd=1/1 0x6fae 0 
* 0 
0x6fae 0 1
+3 0 1
+3 0 1
+7 0 1
cfn=(202) amfi_check_dyld_policy_self
calls=1 0x50132 0 
* 0 31
+5 0 1
+2 0 1
jcnd=1/1 0x7080 0 
* 0 
0x7080 0 1
+7 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+6 0 1
cfn=(118)
calls=1 0x2a841 0 
* 0 33
+5 0 1
+2 0 1
jcnd=1/1 0x718a 0 
* 0 
0x718a 0 1
+6 0 1
+6 0 1
+6 0 1
+2 0 1
+3 0 1
cfn=(206)
calls=1 0x97b4 0 
* 0 6474
+5 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 2210
+5 0 1
+3 0 1
+8 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(224) dyld::paths_expand_roots(char const**, char const*, char const*)
calls=1 0xde41 0 
* 0 483
+5 0 1
jump=1 0x735c 0 
* 0 
0x735c 0 1
+7 0 1
+7 0 1
+8 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(224)
calls=1 0xde41 0 
* 0 421
+5 0 1
jump=1 +7 0 
* 0 
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 0x7422 0 
* 0 
0x7422 0 1
+7 0 1
jcnd=1/1 +48 0 
* 0 
+48 0 1
+7 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+7 0 1
+3 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 3012
+5 0 1
+3 0 1
+6 0 1
+6 0 1
+10 0 1
+5 0 1
+3 0 1
cfn=(226)
calls=1 0x2df1a 0 
* 0 1507
+5 0 1
+2 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+6 0 1
+3 0 1
+6 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+8 0 1
jcnd=1/1 +6 0 
* 0 
+6 0 1
cfn=(118)
calls=1 0x2a841 0 
* 0 33
+5 0 1
+7 0 1
+3 0 1
+7 0 1
cfn=(230) dyld3::loadDyldCache(dyld3::SharedCacheOptions const&, dyld3::SharedCacheLoadInfo*)
calls=1 0x2aac3 0 
* 0 619
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(250)
calls=1 0x2bb60 0 
* 0 8
+5 0 1
+3 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(148) dyld3::kdebug_trace_dyld_image(unsigned int, char const*, unsigned char const (*) [16], fsobj_id, fsid, mach_header const*)
calls=1 0x13398 0 
* 0 195
+5 0 1
cfn=(252) getpid
calls=1 0x5c0c0 0 
* 0 13
+5 0 1
+3 0 1
jcnd=1/1 0x76b8 0 
* 0 
0x76b8 0 1
+10 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+6 0 1
+3 0 1
+6 0 1
+2 0 1
+6 0 1
cfn=(254) dyld3::BootArgs::forceDyld2()
calls=1 0x3f466 0 
* 0 27
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(86)
calls=1 0x57280 0 
* 0 33
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 26
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 26
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
jcnd=1/1 0x7a2a 0 
* 0 
0x7a2a 0 1
+10 0 1
+7 0 1
jcnd=1/1 0x7ed5 0 
* 0 
0x7ed5 0 1
+10 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+6 0 1
+10 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+8 0 1
cfn=(190)
calls=1 0x50f10 0 
* 0 41
+5 0 1
+3 0 1
jump=1 +5 0 
* 0 
+5 0 1
+4 0 1
+7 0 1
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+6 0 1
+10 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+8 0 1
cfn=(190)
calls=1 0x50f10 0 
* 0 41
+5 0 1
+3 0 1
jump=1 +5 0 
* 0 
+5 0 1
+4 0 1
+7 0 1
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+7 0 1
+5 0 1
cfn=(258) std::__1::vector<ImageLoader*, std::__1::allocator<ImageLoader*> >::reserve(unsigned long)
calls=1 0xb14c 0 
* 0 83
+5 0 1
+7 0 1
+5 0 1
cfn=(258)
calls=1 0xb14c 0 
* 0 83
+5 0 1
+7 0 1
+5 0 1
cfn=(258)
calls=1 0xb14c 0 
* 0 83
+5 0 1
+7 0 1
+5 0 1
cfn=(258)
calls=1 0xb14c 0 
* 0 83
+5 0 1
+7 0 1
+5 0 1
cfn=(258)
calls=1 0xb14c 0 
* 0 83
+5 0 1
+7 0 1
+5 0 1
cfn=(260)
calls=1 0xb1f8 0 
* 0 121
+5 0 1
+7 0 1
+7 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 14
+5 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+6 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
-3 0 9
+3 0 9
jcnd=1/9 +14 0 
* 0 
+2 0 9
+3 0 9
+3 0 9
+2 0 9
jcnd=9/9 -13 0 
* 0 
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(264) addNonSharedCacheImageUUID(dyld_uuid_info const&)
calls=1 0x12b13 0 
* 0 173
+5 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(154)
calls=1 0x2f79a 0 
* 0 689
+5 0 1
+7 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
cfn=(272)
calls=1 0x1a1ec 0 
* 0 7408
+5 0 1
+3 0 1
+3 0 1
cfn=(336)
calls=1 0x446e 0 
* 0 1837
+5 0 1
+7 0 1
+7 0 1
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+5 0 1
-5 0 17
+5 0 17
+2 0 18
+5 0 18
+3 0 18
+2 0 18
jcnd=17/18 -17 0 
* 0 
+2 0 1
+2 0 1
jump=1 +4 0 
* 0 
+4 0 1
+6 0 1
+7 0 1
+5 0 1
cfn=(258)
calls=1 0xb14c 0 
* 0 133
+5 0 1
+10 0 1
+4 0 1
jcnd=1/1 0x836a 0 
* 0 
0x836a 0 1
+7 0 1
+3 0 1
jcnd=1/1 0x8453 0 
* 0 
0x8453 0 1
+7 0 1
+3 0 1
jcnd=1/1 0x85d0 0 
* 0 
0x85d0 0 1
cfn=(252)
calls=1 0x5c0c0 0 
* 0 4
+5 0 1
+7 0 1
+7 0 1
+2 0 1
+5 0 1
cfn=(352) proc_regionfilename
calls=1 0x5a1ae 0 
* 0 131
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+8 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
jcnd=1/1 +31 0 
* 0 
+31 0 1
+7 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+9 0 1
+5 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(356)
calls=1 0x3519 0 
* 0 14531
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
jump=1 +70 0 
* 0 
+70 0 1
+7 0 1
+7 0 1
+4 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(486) dyld::link(ImageLoader*, bool, bool, ImageLoader::RPathChain const&, unsigned int)
calls=1 0x6024 0 
* 0 1913423
+5 0 1
+7 0 1
cfn=(634) ImageLoader::setNeverUnloadRecursive()
calls=1 0x17a1e 0 
* 0 249
+5 0 1
+7 0 1
+3 0 1
cfn=(636)
calls=1 0x1afb0 0 
* 0 7
+6 0 1
+2 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+8 0 1
+6 0 1
+6 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
+3 0 1
cfn=(486)
calls=1 0x6024 0 
* 0 56561
+5 0 1
+3 0 1
cfn=(634)
calls=1 0x17a1e 0 
* 0 65
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+6 0 1
+3 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(640) ImageLoaderMachOCompressed::registerInterposing(ImageLoader::LinkContext const&)
calls=1 0x259c0 0 
* 0 2485
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 +4 0 
* 0 
+4 0 1
+7 0 1
+2 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(328)
calls=1 0x276f0 0 
* 0 7
-10 0 43
+4 0 43
+3 0 43
+3 0 43
cfn=(328)
calls=43 0x276f0 0 
* 0 301
+3 0 44
+2 0 44
jcnd=42/44 +17 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(652)
calls=1 0x1b334 0 
* 0 861
cfn=(640)
calls=1 0x259c0 0 
* 0 2486
+6 0 44
+3 0 44
+7 0 44
+7 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 -59 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+3 0 1
cfn=(654) ImageLoader::applyInterposing(ImageLoader::LinkContext const&)
calls=1 0x147c8 0 
* 0 132
-7 0 1
+4 0 1
+3 0 1
cfn=(654)
calls=1 0x147c8 0 
* 0 132
+5 0 2
+3 0 2
+7 0 2
+7 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=1/2 -39 0 
* 0 
+2 0 1
+7 0 1
cfn=(656)
calls=1 0x148d6 0 
* 0 24
+5 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(658)
calls=1 0x14f2a 0 
* 0 268557
+5 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
+2 0 1
cfn=(554)
calls=1 0xb778 0 
* 0 13849
+6 0 1
+8 0 1
+2 0 1
+5 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
cfn=(660)
calls=1 0x16a74 0 
* 0 27695
+6 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(718)
calls=1 0x14f3e 0 
* 0 2802
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(726)
calls=1 0x1699c 0 
* 0 21101
+6 0 1
+7 0 1
+7 0 1
cfn=(734) dyld::initializeMainExecutable()
calls=1 0x2568 0 
* 0 833823
+5 0 1
cfn=(8124) dyld::notifyMonitoringDyldMain()
calls=1 0xb2d2 0 
* 0 188
+5 0 1
+5 0 1
cfn=(114)
calls=1 0x13439 0 
* 0 18
+5 0 1
+2 0 1
jcnd=1/1 +74 0 
* 0 
+74 0 1
+7 0 1
jcnd=1/1 +34 0 
* 0 
+34 0 1
+7 0 1
+3 0 1
cfn=(8126) ImageLoaderMachO::getEntryFromLC_MAIN() const
calls=1 0x1b5f2 0 
* 0 356
+3 0 1
+7 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+4 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+7 0 1
jcnd=1/1 0x8b22 0 
* 0 
0x8b22 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(178) fstat$INODE64
0x5c5e4 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(194)
0x58100 0 6
+1 0 6
+3 0 6
+3 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+3 0 6
+2 0 6
+2 0 6
+5 0 6
+4 0 6
+4 0 6
+4 0 6
+2 0 6
jcnd=4/6 +29 0 
* 0 
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(138)
calls=2 0x573e0 0 
* 0 118
+5 0 2
+1 0 2
+1 0 4
+5 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+6 0 4
+4 0 4
+6 0 4
+4 0 4
+4 0 4
+4 0 4
+2 0 4
jcnd=3/4 -30 0 
* 0 
-30 0 9
+6 0 9
+4 0 9
+6 0 9
+4 0 9
+4 0 9
+4 0 9
+2 0 9
jcnd=6/9 -30 0 
* 0 
+2 0 4
+3 0 4
+3 0 4
+6 0 4
+6 0 4
+1 0 4

fn=(322)
0x126e2 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+1 0 46
+1 0 46
+3 0 46
+3 0 46
+7 0 46
+7 0 46
jcnd=45/46 +19 0 
* 0 
+2 0 1
+7 0 1
+5 0 1
cfn=(324) std::__1::vector<dyld_uuid_info, std::__1::allocator<dyld_uuid_info> >::reserve(unsigned long)
calls=1 0x127ea 0 
* 0 126
+5 0 46
+7 0 46
+7 0 46
jcnd=46/46 +19 0 
* 0 
+19 0 46
+7 0 46
+2 0 46
+4 0 46
+3 0 46
+2 0 46
+3 0 46
+7 0 46
+7 0 46
+7 0 46
+2 0 46
+4 0 46
+4 0 46
+3 0 46
+4 0 46
+4 0 46
+3 0 46
+4 0 46
+7 0 46
jump=46 +13 0 
* 0 
+13 0 46
+4 0 46
+3 0 46
+2 0 46
+7 0 46
+7 0 46
+4 0 46
+6 0 46
+7 0 46
+3 0 46
cfn=(326)
calls=46 0x59a7f 0 
* 0 1058
+5 0 46
+7 0 46
+7 0 46
+7 0 46
+7 0 46
+4 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(400)
0x5c704 0 4
+5 0 4
+3 0 4
+2 0 4
jcnd=4/4 +10 0 
* 0 
+10 0 4

fn=(402)
0x3425 0 3
+1 0 3
+3 0 3
+2 0 3
+7 0 3
+2 0 3
+2 0 3
+3 0 3
+3 0 3
+2 0 3
+6 0 3
+2 0 3
+3 0 3
+5 0 3
+3 0 3
+6 0 3
+6 0 3
+2 0 3
+2 0 3
+7 0 3
+4 0 3
+4 0 3
jcnd=3/3 +38 0 
* 0 
+36 0 3
+1 0 3
+1 0 3
+5 0 3
+2 0 3
-2 0 9
+2 0 9
jcnd=3/9 +30 0 
* 0 
+2 0 9
+2 0 9
+4 0 9
+3 0 9
jcnd=9/9 -13 0 
* 0 
+19 0 3
+2 0 3
jump=3 -41 0 
* 0 

fn=(410)
0x13856 0 77
+1 0 77
+3 0 77
+1 0 77
+1 0 77
+3 0 77
+2 0 77
+4 0 77
+4 0 77
+4 0 77
+4 0 77
+4 0 77
+4 0 77
+1 0 77
+2 0 77
cfn=(412)
calls=77 0x135cd 0 
* 0 3157
+5 0 77
+4 0 77
+4 0 77
+4 0 77
+1 0 77
+1 0 77

fn=(6426) dyld::registerBulkLoadCallback(void (*)(unsigned int, mach_header const**, char const**))
0x4b0d 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+8 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 -25 0 
* 0 
-25 0 45
+4 0 45
+4 0 45
+3 0 45
+4 0 45
+3 0 45
+4 0 45
+3 0 45
jcnd=44/45 -25 0 
* 0 
+2 0 1
+4 0 1
+2 0 1
+7 0 1
+6 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(410)
calls=1 0x13856 0 
* 0 62
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cob=(2)
cfi=(2)
cfn=(6428) 0x00007fff202d9cf3
calls=1 0x7fff202d9cf3 0 
* 0 8874
+3 0 1
+7 0 1
cfn=(422)
calls=1 0x13890 0 
* 0 36
+5 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+6 0 1
+10 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+8 0 1
cfn=(190)
calls=1 0x50f10 0 
* 0 45
+5 0 1
+3 0 1
jump=1 +5 0 
* 0 
+5 0 1
+4 0 1
+5 0 1
+4 0 1
+4 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2)
0x1062 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+5 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
cfn=(4)
calls=1 0x13443 0 
* 0 38
+5 0 1
+3 0 1
cfn=(8)
calls=1 0x30de0 0 
* 0 251
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+8 0 1
+4 0 1
+10 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+6 0 1
+5 0 1
+3 0 1
+2 0 1
cfn=(12)
calls=1 0x2a856 0 
* 0 5
+5 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(22)
calls=1 0x38b58 0 
* 0 114204
+5 0 1
+7 0 1
+4 0 1
cfn=(40)
calls=1 0x2a9be 0 
* 0 7
+5 0 1
cfn=(60) mach_init
calls=1 0x599b8 0 
* 0 97
+5 0 1
+7 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(32)
calls=1 0x30228 0 
* 0 1110
+5 0 1
+7 0 1
+5 0 1
cfn=(20)
calls=1 0x13c82 0 
* 0 3
+5 0 1
+3 0 1
cfn=(18)
calls=1 0x2a888 0 
* 0 13
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 -8 0 
* 0 
-8 0 44
+4 0 44
+4 0 44
jcnd=43/44 -8 0 
* 0 
+2 0 1
+3 0 1
cfn=(84) __guard_setup
calls=1 0x13ac8 0 
* 0 15398
+5 0 1
+3 0 1
cfn=(100) _subsystem_init
calls=1 0x550ac 0 
* 0 123
+5 0 1
+4 0 1
+3 0 1
cfn=(108)
calls=1 0x2dc08 0 
* 0 270
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(112)
calls=1 0x6944 0 
* 0 3199812
+5 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(72) _pthread_set_self
0x583d6 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1
cfn=(74) _pthread_set_self_dyld
calls=1 +63 0 
* 0 22

fn=(162)
0x2f8fc 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+1 0 1

fn=(230)
0x2aac3 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
jcnd=1/1 +58 0 
* 0 
+58 0 1
+3 0 1
+3 0 1
cfn=(232) dyld3::reuseExistingCache(dyld3::SharedCacheOptions const&, dyld3::SharedCacheLoadInfo*)
calls=1 0x2b1c0 0 
* 0 579
+5 0 1
+2 0 1
+2 0 1
+6 0 1
+4 0 1
jump=1 0x2b11f 0 
* 0 
0x2b11f 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(274)
0x18eec 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+7 0 46
+3 0 46
+4 0 46
+4 0 46
+7 0 46
+3 0 46
+2 0 46
+7 0 46
+3 0 46
+7 0 46
+3 0 46
+3 0 46
+3 0 46
+4 0 46
+3 0 46
+3 0 46
+4 0 46
+3 0 46
+6 0 46
+4 0 46
+4 0 46
+3 0 46
+3 0 46
+7 0 46
+7 0 46
+7 0 46
+6 0 46
+5 0 46
+5 0 46
+7 0 46
+3 0 46
+5 0 46
+4 0 46
+5 0 46
+4 0 46
+5 0 46
+4 0 46
+5 0 46
+4 0 46
+2 0 46
+7 0 46
+2 0 46
+7 0 46
+2 0 46
+4 0 46
+2 0 46
+7 0 46
+4 0 46
+5 0 46
+4 0 46
-9 0 1051
+5 0 1051
+4 0 1051
+6 0 1097
+4 0 1097
+3 0 1097
+6 0 1097
+3 0 1097
+6 0 1097
+4 0 1097
+3 0 1097
jcnd=548/1097 +75 0 
* 0 
+2 0 549
+5 0 549
jcnd=414/549 0x1907f 0 
* 0 
+2 0 135
+5 0 135
jcnd=45/135 0x19231 0 
* 0 
+6 0 90
+5 0 90
jcnd=45/90 0x1928a 0 
* 0 
+6 0 45
+5 0 45
jcnd=44/45 0x19243 0 
* 0 
+6 0 1
+5 0 1
jcnd=1/1 0x1951f 0 
* 0 
+28 0 548
+3 0 548
jcnd=81/548 0x190af 0 
* 0 
+2 0 467
+3 0 467
+3 0 467
jcnd=462/467 0x190d1 0 
* 0 
+2 0 5
+7 0 5
+4 0 5
+3 0 5
jump=5 0x1951f 0 
* 0 
+31 0 414
+3 0 414
jcnd=368/414 0x1921e 0 
* 0 
+6 0 46
+5 0 46
+6 0 46
+3 0 46
+6 0 46
+4 0 46
+6 0 46
+4 0 46
jump=46 0x1951f 0 
* 0 
+5 0 81
+3 0 81
+3 0 81
jcnd=81/81 0x192b0 0 
* 0 
+28 0 462
+3 0 462
jcnd=45/462 0x1924c 0 
* 0 
+6 0 417
+3 0 417
jcnd=223/417 0x1951f 0 
* 0 
+6 0 194
+5 0 194
+5 0 194
+7 0 194
+7 0 194
+3 0 194
+2 0 194
+3 0 194
+6 0 194
+4 0 194
+6 0 194
+5 0 194
+4 0 194
+4 0 194
+4 0 194
+3 0 194
+6 0 194
+4 0 194
+3 0 194
+4 0 194
+3 0 194
+7 0 194
+2 0 194
+7 0 194
+2 0 194
+5 0 194
+4 0 194
+7 0 194
cfn=(38)
calls=194 0x57e00 0 
* 0 8817
+5 0 194
+2 0 194
jcnd=46/194 0x19331 0 
* 0 
+6 0 148
+5 0 148
+3 0 148
+6 0 148
+5 0 148
+3 0 148
+7 0 148
+7 0 148
+6 0 148
+3 0 148
+3 0 148
+2 0 148
+4 0 148
jcnd=1/148 +13 0 
* 0 
+2 0 147
+2 0 147
+3 0 147
+6 0 148
+5 0 148
+3 0 148
+3 0 148
+3 0 148
+4 0 148
jcnd=6/148 0x19372 0 
* 0 
+6 0 142
+3 0 142
jcnd=138/142 0x19372 0 
* 0 
+6 0 4
+3 0 4
+6 0 4
+3 0 4
jcnd=4/4 +19 0 
* 0 
+19 0 4
+4 0 4
+4 0 4
+3 0 4
+6 0 4
+4 0 4
+3 0 4
+6 0 4
+2 0 4
+2 0 4
+3 0 4
+3 0 4
+4 0 4
jump=4 0x19372 0 
* 0 
+5 0 368
+3 0 368
jcnd=46/368 0x192f2 0 
* 0 
+6 0 322
+3 0 322
jcnd=322/322 +25 0 
* 0 
+7 0 45
+5 0 45
jcnd=8/45 +13 0 
* 0 
+2 0 37
+5 0 37
+6 0 411
+7 0 411
+2 0 411
+5 0 411
+3 0 411
-8 0 45
+5 0 45
+3 0 45
+6 0 456
+3 0 456
+3 0 456
cfn=(104)
calls=456 0x571e0 0 
* 0 14010
+5 0 456
+5 0 456
+3 0 456
+7 0 456
+7 0 456
+4 0 456
jcnd=456/456 0x1951f 0 
* 0 
+11 0 45
+4 0 45
+6 0 45
+7 0 45
+3 0 45
+2 0 45
+7 0 45
+4 0 45
jump=45 0x1951f 0 
* 0 
+5 0 81
+3 0 81
jcnd=81/81 0x1951f 0 
* 0 
+63 0 46
+4 0 46
+6 0 46
+7 0 46
jump=46 0x1951f 0 
* 0 
+46 0 46
+5 0 46
+3 0 46
+6 0 46
+5 0 46
+7 0 46
+7 0 46
+6 0 46
+3 0 46
+3 0 46
+3 0 46
+4 0 46
+2 0 46
+3 0 46
+4 0 46
+4 0 46
+4 0 46
+7 0 46
-11 0 148
+4 0 148
+7 0 148
+6 0 194
+3 0 194
+6 0 194
+5 0 194
+3 0 194
+6 0 194
+3 0 194
jcnd=181/194 0x19433 0 
* 0 
+6 0 13
+5 0 13
+2 0 13
jcnd=1/13 0x1940e 0 
* 0 
+2 0 12
+3 0 12
jcnd=12/12 +12 0 
* 0 
+12 0 12
+3 0 12
jcnd=12/12 0x19433 0 
* 0 
+80 0 1
+3 0 1
jcnd=1/1 +34 0 
* 0 
+34 0 194
+4 0 194
jcnd=15/194 +17 0 
* 0 
+2 0 179
+3 0 179
jcnd=5/179 +74 0 
* 0 
+2 0 174
+6 0 174
jcnd=42/174 +50 0 
* 0 
+2 0 132
jump=132 +64 0 
* 0 
+2 0 15
+3 0 15
jcnd=1/15 +59 0 
* 0 
+2 0 14
+4 0 14
+3 0 14
jcnd=10/14 +50 0 
* 0 
+2 0 4
+4 0 4
+3 0 4
+3 0 4
+2 0 4
+2 0 4
+6 0 4
+6 0 4
+6 0 46
+4 0 46
+2 0 46
+4 0 46
+6 0 194
+5 0 194
+5 0 194
+4 0 194
+4 0 194
+5 0 194
+3 0 194
jcnd=49/194 0x1951b 0 
* 0 
+2 0 145
+3 0 145
+10 0 145
+4 0 145
jcnd=135/145 +95 0 
* 0 
-4 0 534
+4 0 534
jcnd=491/534 +95 0 
* 0 
+2 0 53
+3 0 53
+3 0 53
jcnd=8/53 +87 0 
* 0 
+2 0 45
+4 0 45
+3 0 45
jcnd=45/45 +78 0 
* 0 
+78 0 679
+4 0 679
+3 0 679
jcnd=534/679 0x194af 0 
* 0 
+2 0 194
+4 0 194
+3 0 194
+3 0 194
+3 0 194
jcnd=194/194 0x18fce 0 
* 0 
-9 0 903
+3 0 903
+3 0 903
+3 0 903
jcnd=857/903 0x18fce 0 
* 0 
+6 0 46
jump=46 +68 0 
* 0 
+68 0 46
+4 0 46
+6 0 46
+3 0 46
+4 0 46
jcnd=46/46 +12 0 
* 0 
+12 0 46
+5 0 46
+7 0 46
+4 0 46
+6 0 46
+5 0 46
jcnd=4/46 +12 0 
* 0 
+2 0 42
+4 0 42
+6 0 46
+4 0 46
+6 0 46
+3 0 46
+6 0 46
+2 0 46
+3 0 46
+2 0 46
+3 0 46
+4 0 46
-4 0 1051
+4 0 1051
jcnd=903/1051 0x196c5 0 
* 0 
+6 0 194
+3 0 194
+4 0 194
+4 0 194
+4 0 194
+3 0 194
+4 0 194
+4 0 194
+3 0 194
+3 0 194
+4 0 194
+4 0 194
+4 0 194
+4 0 194
+7 0 194
+3 0 194
cfn=(38)
calls=194 0x57e00 0 
* 0 8817
+5 0 194
+3 0 194
+7 0 194
+7 0 194
+2 0 194
+4 0 194
+3 0 194
+3 0 194
+3 0 194
+3 0 194
jcnd=46/194 0x196b0 0 
* 0 
-6 0 4463
+3 0 4463
+3 0 4463
jcnd=4276/4463 0x196b0 0 
* 0 
+2 0 335
+3 0 335
+2 0 335
+4 0 335
+4 0 335
+4 0 335
+3 0 335
+4 0 335
+3 0 335
+4 0 335
+2 0 335
+3 0 335
jcnd=24/335 +11 0 
* 0 
+2 0 311
+3 0 311
+6 0 335
+3 0 335
jcnd=311/335 +17 0 
* 0 
+2 0 24
+4 0 24
jcnd=24/24 +11 0 
* 0 
+11 0 335
+3 0 335
jcnd=15/335 +16 0 
* 0 
+2 0 320
+3 0 320
jcnd=19/320 +11 0 
* 0 
+2 0 301
+3 0 301
+6 0 335
+3 0 335
jcnd=310/335 +16 0 
* 0 
+2 0 25
+3 0 25
jcnd=24/25 +11 0 
* 0 
+2 0 1
+3 0 1
+6 0 335
+3 0 335
+3 0 335
+3 0 335
+2 0 335
jcnd=335/335 0x19639 0 
* 0 
-5 0 4322
+3 0 4322
+2 0 4322
jcnd=4128/4322 0x19639 0 
* 0 
+2 0 194
+7 0 194
+4 0 194
+3 0 194
+4 0 194
+3 0 194
+2 0 194
+3 0 194
jcnd=194/194 0x195d3 0 
* 0 
-12 0 903
+4 0 903
+3 0 903
+2 0 903
+3 0 903
jcnd=857/903 0x195d3 0 
* 0 
+6 0 46
+3 0 46
+4 0 46
+6 0 46
+3 0 46
+7 0 46
jcnd=46/46 +23 0 
* 0 
+23 0 46
+3 0 46
+6 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+5 0 46
jcnd=1/46 0x19819 0 
* 0 
+6 0 45
+4 0 45
jcnd=42/45 0x19819 0 
* 0 
+6 0 3
+4 0 3
+6 0 3
+4 0 3
+3 0 3
+3 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+3 0 3
+6 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+2 0 3
+6 0 3
+2 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+2 0 3
jcnd=3/3 +35 0 
* 0 
+35 0 3
+4 0 3
+3 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+2 0 3
+6 0 3
+2 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+2 0 3
+2 0 3
+6 0 3
+4 0 3
+3 0 3
+2 0 3
+6 0 3
+2 0 3
+2 0 3
+6 0 46
+7 0 46
+3 0 46
jcnd=46/46 +40 0 
* 0 
+40 0 46
+7 0 46
+3 0 46
jcnd=46/46 +40 0 
* 0 
+40 0 46
+4 0 46
+3 0 46
+6 0 46
+3 0 46
+2 0 46
+2 0 46
+4 0 46
+6 0 46
+6 0 46
+6 0 46
+2 0 46
+3 0 46
+3 0 46
+6 0 46
+4 0 46
+3 0 46
+2 0 46
+6 0 46
+3 0 46
+2 0 46
+6 0 46
+3 0 46
+2 0 46
+6 0 46
+2 0 46
jcnd=46/46 +32 0 
* 0 
+32 0 46
+3 0 46
jcnd=46/46 +77 0 
* 0 
+77 0 46
+4 0 46
+3 0 46
jcnd=2/46 +62 0 
* 0 
+2 0 44
+4 0 44
+3 0 44
+6 0 44
+6 0 44
+6 0 44
+4 0 44
+3 0 44
+6 0 44
+2 0 44
+6 0 44
+2 0 44
jcnd=44/44 +12 0 
* 0 
+12 0 46
+4 0 46
+2 0 46
+6 0 46
+4 0 46
+2 0 46
+6 0 46
+2 0 46
+6 0 46
+4 0 46
+2 0 46
+6 0 46
+4 0 46
+2 0 46
+6 0 46
+2 0 46
+6 0 46
+4 0 46
+2 0 46
+6 0 46
+4 0 46
+2 0 46
+6 0 46
+2 0 46
+6 0 46
+7 0 46
+6 0 46
+6 0 46
+7 0 46
+2 0 46
+6 0 46
+6 0 46
+3 0 46
cfn=(276)
calls=46 0x1a132 0 
* 0 2507
+5 0 46
+2 0 46
jcnd=46/46 +15 0 
* 0 
+15 0 46
+7 0 46
jcnd=45/46 +19 0 
* 0 
+2 0 1
+5 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 46
+7 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(296)
0x1acf6 0 64
+1 0 64
+3 0 64
+2 0 64
+1 0 64
+3 0 64
+3 0 64
+3 0 64
cfn=(534)
calls=5 0x1f502 0 
* 0 25
cfn=(292)
calls=59 0x21e40 0 
* 0 295
+6 0 64
+3 0 64
+3 0 64
+4 0 64
+5 0 64
+1 0 64
+2 0 64
+1 0 64

fn=(306) ImageLoaderMachOCompressed::setSymbolTableInfo(macho_nlist const*, char const*, dysymtab_command const*)
0x277e0 0 45
+1 0 45
+3 0 45
+1 0 45

fn=(348)
0x1accc 0 327
+1 0 327
+3 0 327
+2 0 327
+1 0 327
+3 0 327
+3 0 327
+3 0 327
cfn=(534)
calls=52 0x1f502 0 
* 0 260
cfn=(292)
calls=275 0x21e40 0 
* 0 1375
+6 0 327
+3 0 327
+3 0 327
+4 0 327
+5 0 327
+1 0 327
+2 0 327
+1 0 327

fn=(468)
0x1b312 0 1130
+1 0 1130
+3 0 1130
+3 0 1130
+3 0 1130
jcnd=45/1130 +19 0 
* 0 
+2 0 1085
+4 0 1085
+4 0 1085
+4 0 1085
+3 0 1085
jump=1085 +4 0 
* 0 
+2 0 45
+2 0 45
+1 0 45
-1 0 1085
+1 0 1085

fn=(486)
0x6024 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(480)
calls=2 0x1af5e 0 
* 0 14
+6 0 2
+2 0 2
jcnd=2/2 +22 0 
* 0 
+22 0 2
+3 0 2
cfn=(488) ImageLoader::isLinked() const
calls=2 0x141d6 0 
* 0 16
+5 0 2
+2 0 2
+6 0 2
+4 0 2
+7 0 2
+7 0 2
+3 0 2
+2 0 2
+4 0 2
+4 0 2
+7 0 2
+4 0 2
jump=2 0x617f 0 
* 0 
0x617f 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+3 0 2
+2 0 2
+3 0 2
cfn=(490) ImageLoader::link(ImageLoader::LinkContext const&, bool, bool, bool, ImageLoader::RPathChain const&, char const*)
calls=2 0x14c0e 0 
* 0 1969860
+5 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(492) dyld::setErrorStrings(unsigned int, char const*, char const*, char const*)
0xd86a 0 4
+1 0 4
+3 0 4
+2 0 4
+7 0 4
+3 0 4
+4 0 4
+7 0 4
+7 0 4
+7 0 4
+1 0 4

fn=(500)
0xd35e 0 411
+1 0 411
+3 0 411
+4 0 411
+4 0 411
+3 0 411
+4 0 411
+7 0 411
+4 0 411
+6 0 411
+4 0 411
+4 0 411
+3 0 411
+3 0 411
cfn=(356)
calls=411 0x3519 0 
* 0 1309957
+5 0 411
+4 0 411
+1 0 411

fn=(518)
0x3c668 0 81
+1 0 81
+3 0 81
+5 0 81
+2 0 81
cfn=(516)
calls=81 0x3c51c 0 
* 0 2835
+5 0 81
+3 0 81
+2 0 81
+4 0 81
+1 0 81

fn=(536) ImageLoaderMachOClassic::setSymbolTableInfo(macho_nlist const*, char const*, dysymtab_command const*)
0x1f596 0 1
+1 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+1 0 1

fn=(552)
0x1f510 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+4 0 8
+2 0 8
+8 0 8
+4 0 8
+1 0 8

fn=(588) ImageLoader::recursiveUpdateDepth(unsigned int, dyld3::Array<ImageLoader*>&)
0x15eac 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+4 0 4
+3 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+6 0 4
+6 0 4
+3 0 4
+3 0 4
+2 0 4
+5 0 4
+3 0 4
+7 0 4
+3 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+10 0 4
+3 0 4
+6 0 4
+2 0 4
+10 0 4
+4 0 4
+4 0 4
+3 0 4
+2 0 4
cfn=(540)
calls=4 0x21e50 0 
* 0 40
-9 0 8
+4 0 8
+3 0 8
+2 0 8
cfn=(540)
calls=8 0x21e50 0 
* 0 80
+6 0 12
+4 0 12
+3 0 12
+6 0 12
+4 0 12
+3 0 12
+2 0 12
cfn=(590)
calls=12 0x21e90 0 
* 0 132
+6 0 12
+4 0 12
+2 0 12
jcnd=12/12 +59 0 
* 0 
+59 0 12
+3 0 12
+3 0 12
+3 0 12
cfn=(589) ImageLoader::recursiveUpdateDepth(unsigned int, dyld3::Array<ImageLoader*>&)'2
calls=12 0x15eac 0 
* 0 76086
+6 0 12
+3 0 12
+4 0 12
+4 0 12
+3 0 12
+2 0 12
+5 0 12
+6 0 12
+4 0 12
+3 0 12
+3 0 12
jcnd=4/12 +39 0 
* 0 
+2 0 8
+3 0 8
+4 0 8
+4 0 8
+3 0 8
+3 0 8
jcnd=8/8 +20 0 
* 0 
+20 0 12
+2 0 12
+5 0 12
+6 0 12
+4 0 12
+3 0 12
+3 0 12
+4 0 12
+5 0 12
+2 0 12
jcnd=8/12 0x15f25 0 
* 0 
+6 0 4
+3 0 4
+7 0 4
+2 0 4
+5 0 4
+3 0 4
+4 0 4
+6 0 4
+5 0 4
+5 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4

fn=(589)
0x15eac 0 728
+1 0 728
+3 0 728
+2 0 728
+2 0 728
+2 0 728
+2 0 728
+1 0 728
+4 0 728
+3 0 728
+3 0 728
+4 0 728
+4 0 728
+3 0 728
+6 0 728
jcnd=644/728 0x16037 0 
* 0 
+6 0 84
+3 0 84
+3 0 84
+2 0 84
+5 0 84
+3 0 84
+7 0 84
+3 0 84
+3 0 84
+4 0 84
+4 0 84
+3 0 84
+10 0 84
+3 0 84
jcnd=2/84 0x16014 0 
* 0 
+6 0 82
+2 0 82
+10 0 82
+4 0 82
+4 0 82
+3 0 82
+2 0 82
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=81 0x21e50 0 
* 0 810
-9 0 722
+4 0 722
+3 0 722
+2 0 722
cfn=(540)
calls=722 0x21e50 0 
* 0 7220
+6 0 804
+4 0 804
+3 0 804
+6 0 804
+4 0 804
+3 0 804
+2 0 804
cfn=(594)
calls=1 0x1f54a 0 
* 0 11
cfn=(590)
calls=803 0x21e90 0 
* 0 8833
+6 0 804
+4 0 804
+2 0 804
jcnd=716/804 +59 0 
* 0 
+2 0 88
+3 0 88
+5 0 88
jcnd=24/88 +71 0 
* 0 
+2 0 64
+4 0 64
+3 0 64
jcnd=2/64 +26 0 
* 0 
+2 0 62
+3 0 62
+4 0 62
+2 0 62
+4 0 62
-4 0 518
+4 0 518
jcnd=30/518 +47 0 
* 0 
+2 0 550
+4 0 550
+3 0 550
jcnd=518/550 -13 0 
* 0 
+2 0 34
+3 0 34
+4 0 34
cfn=(592) dyld3::Array<ImageLoader*>::push_back(ImageLoader* const&)
calls=34 0x1604c 0 
* 0 408
+5 0 34
jump=34 +24 0 
* 0 
+2 0 716
+3 0 716
+3 0 716
+3 0 716
cfn=(589)
calls=716 0x15eac 0 
* 0 209905
+6 0 716
+3 0 716
+4 0 716
+4 0 716
+3 0 716
-7 0 88
+4 0 88
+3 0 88
+2 0 804
+5 0 804
+6 0 804
+4 0 804
+3 0 804
+3 0 804
jcnd=2/804 +39 0 
* 0 
+2 0 802
+3 0 802
+4 0 802
+4 0 802
+3 0 802
+3 0 802
jcnd=802/802 +20 0 
* 0 
+20 0 804
+2 0 804
+5 0 804
+6 0 804
+4 0 804
+3 0 804
+3 0 804
+4 0 804
+5 0 804
+2 0 804
jcnd=722/804 0x15f25 0 
* 0 
+6 0 84
+3 0 84
+7 0 84
+2 0 84
+5 0 84
+3 0 84
+4 0 84
+6 0 84
+5 0 84
+5 0 84
+4 0 84
+1 0 84
+2 0 84
+2 0 84
+2 0 84
+2 0 84
+1 0 84
-19 0 644
+5 0 644
+4 0 644
+1 0 644
+2 0 644
+2 0 644
+2 0 644
+2 0 644
+1 0 644

fn=(622)
0x14164 0 6
+1 0 6
+3 0 6
+1 0 6
+1 0 6
+4 0 6
+3 0 6
+2 0 6
+3 0 6
+5 0 6
cfn=(198)
calls=6 0x55090 0 
* 0 1218
+5 0 6
+3 0 6
+2 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
+1 0 6
+1 0 6

fn=(640)
0x259c0 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+8 0 2
+4 0 2
+4 0 2
+10 0 2
+4 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(12)
calls=2 0x2a856 0 
* 0 10
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+7 0 2
+11 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
cfn=(642)
calls=2 0x388fe 0 
* 0 4829
+5 0 2
+4 0 2
+5 0 2
cfn=(20)
calls=2 0x13c82 0 
* 0 6
+5 0 2
+3 0 2
cfn=(18)
calls=2 0x2a888 0 
* 0 26
+5 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(654)
0x147c8 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
cfn=(410)
calls=2 0x13856 0 
* 0 124
+5 0 2
+7 0 2
+7 0 2
jcnd=2/2 +17 0 
* 0 
+17 0 2
+4 0 2
cfn=(422)
calls=2 0x13890 0 
* 0 72
+5 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(676)
0x24c00 0 11
+1 0 11
+3 0 11
+2 0 11
+2 0 11
+2 0 11
+2 0 11
+1 0 11
+4 0 11
+3 0 11
+3 0 11
+3 0 11
+3 0 11
+4 0 11
+4 0 11
jcnd=11/11 +15 0 
* 0 
+15 0 11
+4 0 11
+3 0 11
+4 0 11
+3 0 11
+4 0 11
+3 0 11
+3 0 11
+3 0 11
+1 0 11
+3 0 11
cfn=(678)
calls=11 0x232e0 0 
* 0 171273
+5 0 11
+4 0 11
+3 0 11
+3 0 11
cfn=(700) ImageLoaderMachO::imageBaseAddress() const
calls=11 0x1e6a4 0 
* 0 1247
+5 0 11
+4 0 11
+4 0 11
+3 0 11
+2 0 11
+4 0 11
jump=11 +5 0 
* 0 
+5 0 11
+4 0 11
+3 0 11
+3 0 11
+4 0 11
+3 0 11
+3 0 11
+3 0 11
+3 0 11
+3 0 11
+2 0 11
+2 0 11
+3 0 11
cfn=(702)
calls=11 0x1c524 0 
* 0 385
+5 0 11
+4 0 11
+1 0 11
+2 0 11
+2 0 11
+2 0 11
+2 0 11
+1 0 11

fn=(692)
0x1c3c6 0 804
+1 0 804
+3 0 804
+3 0 804
+4 0 804
+3 0 804
+2 0 804
+2 0 804
+4 0 804
+3 0 804
+6 0 804
+3 0 804
+7 0 804
+3 0 804
jcnd=804/804 +8 0 
* 0 
-13 0 15096
+3 0 15096
+7 0 15096
+3 0 15096
jcnd=9833/15096 +8 0 
* 0 
+2 0 5263
+4 0 5263
jcnd=4460/5263 +8 0 
* 0 
+2 0 11440
+4 0 11440
jcnd=9319/11440 +10 0 
* 0 
+2 0 6581
+3 0 6581
jcnd=804/6581 +63 0 
* 0 
+2 0 5777
+3 0 5777
+3 0 5777
+3 0 5777
+2 0 5777
jcnd=5777/5777 -43 0 
* 0 
-8 0 9319
+3 0 9319
+3 0 9319
+2 0 9319
jcnd=9319/9319 -43 0 
* 0 
+50 0 804
+3 0 804
+3 0 804
+1 0 804

fn=(694)
0x1c020 0 30
+1 0 30
+3 0 30
+2 0 30
+1 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
+3 0 30
cfn=(696) ImageLoaderMachOCompressed::exportedSymbolAddress(ImageLoader::LinkContext const&, ImageLoader::Symbol const*, ImageLoader const*, bool) const
calls=30 0x22800 0 
* 0 4286
+6 0 30
+3 0 30
+3 0 30
+3 0 30
+2 0 30
+1 0 30
+2 0 30
+1 0 30
cfn=(698)
calls=30 0x14870 0 
* 0 390

fn=(720)
0x16c5c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+7 0 1
+6 0 1
+8 0 1
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
cfn=(722) dyld::getCoalescedImages(ImageLoader**, unsigned int*)
calls=1 0x552c 0 
* 0 1834
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(724) ImageLoader::weakSymbolsBound(unsigned int) const
calls=1 0x277a0 0 
* 0 6
-15 0 2
+5 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(724)
calls=2 0x277a0 0 
* 0 12
+6 0 3
+3 0 3
+3 0 3
+3 0 3
+5 0 3
+3 0 3
cfn=(328)
calls=3 0x276f0 0 
* 0 21
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
jcnd=2/3 -57 0 
* 0 
+2 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x17397 0 
* 0 
0x17397 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1440) _dyld_func_lookup
0x10f42 0 10
+1 0 10
+3 0 10
+2 0 10
+2 0 10
+2 0 10
+1 0 10
+3 0 10
+3 0 10
+7 0 10
+7 0 10
+3 0 10
+3 0 10
cfn=(38)
calls=10 0x57e00 0 
* 0 1082
-6 0 263
+3 0 263
+3 0 263
cfn=(38)
calls=263 0x57e00 0 
* 0 21819
+5 0 273
+2 0 273
jcnd=10/273 +26 0 
* 0 
+2 0 263
+4 0 263
+4 0 263
+3 0 263
jcnd=263/263 -26 0 
* 0 
+13 0 10
+3 0 10
+7 0 10
+3 0 10
jcnd=10/10 +22 0 
* 0 
+22 0 10
+3 0 10
+5 0 10
+1 0 10
+2 0 10
+2 0 10
+2 0 10
+1 0 10

fn=(3086)
0x46e7 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+7 0 1
jump=1 0x47e3 0 
* 0 
0x47e3 0 1
+7 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
-14 0 45
+4 0 45
+4 0 45
+3 0 45
+3 0 45
+6 0 46
+3 0 46
+3 0 46
cfn=(314)
calls=46 0x1c492 0 
* 0 230
+3 0 46
+10 0 46
+7 0 46
+7 0 46
+4 0 46
+7 0 46
+4 0 46
+3 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+3 0 46
+3 0 46
cfn=(410)
calls=46 0x13856 0 
* 0 2852
+5 0 46
+3 0 46
+3 0 46
cfn=(314)
calls=46 0x1c492 0 
* 0 230
+3 0 46
+3 0 46
+3 0 46
+3 0 46
cfn=(3088)
calls=46 0x1c49c 0 
* 0 230
+3 0 46
+3 0 46
+3 0 46
cob=(2)
cfi=(2)
cfn=(3090)
calls=46 0x7fff205a7506 0 
* 0 828
+3 0 46
+3 0 46
+3 0 46
cfn=(422)
calls=46 0x13890 0 
* 0 1656
+5 0 46
+7 0 46
+4 0 46
+3 0 46
jcnd=45/46 0x4804 0 
* 0 
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3644) DyldSharedCache::unslidLoadAddress() const
0x2bb52 0 2
+1 0 2
+3 0 2
+3 0 2
+4 0 2
+1 0 2

fn=(84)
0x13ac8 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(86)
calls=1 0x57280 0 
* 0 14
+5 0 1
+2 0 1
jcnd=1/1 0x13b61 0 
* 0 
0x13b61 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
cfn=(88) arc4random
calls=1 0x51df4 0 
* 0 15265
+5 0 1
+2 0 1
+4 0 1
cfn=(88)
calls=1 0x51df4 0 
* 0 90
+5 0 1
+2 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(108)
0x2dc08 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(12)
calls=2 0x2a856 0 
* 0 10
+5 0 2
+4 0 2
+3 0 2
+4 0 2
+10 0 2
+4 0 2
+4 0 2
+7 0 2
+4 0 2
+3 0 2
+8 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(14)
calls=2 0x2faa2 0 
* 0 386
+5 0 2
+3 0 2
cfn=(40)
calls=2 0x2a9be 0 
* 0 14
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+5 0 2
cfn=(20)
calls=2 0x13c82 0 
* 0 6
+5 0 2
+3 0 2
cfn=(18)
calls=2 0x2a888 0 
* 0 26
+5 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(110) ___ZNK5dyld311MachOLoaded8getSlideEv_block_invoke
0x2dcbc 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+2 0 4
+3 0 4
+2 0 4
+3 0 4
+2 0 4
+4 0 4
+7 0 4
cfn=(38)
calls=4 0x57e00 0 
* 0 130
+5 0 4
+2 0 4
jcnd=2/4 +50 0 
* 0 
+2 0 2
+4 0 2
jump=2 +28 0 
* 0 
+28 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
-8 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(182)
0x5c078 0 8
+5 0 8
+3 0 8
+2 0 8
jcnd=8/8 +10 0 
* 0 
+10 0 8

fn=(222)
0xdc36 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
jcnd=1/1 0xdcda 0 
* 0 
-4 0 17
+4 0 17
jcnd=17/17 0xdcda 0 
* 0 
0xdcda 0 18
+4 0 18
+3 0 18
+3 0 18
jcnd=17/18 0xdc6d 0 
* 0 
+2 0 1
jump=1 0xddaa 0 
* 0 
0xddaa 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(232)
0x2b1c0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
cfn=(234)
calls=1 0x5c404 0 
* 0 5
+5 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(236) dyld3::validMagic(dyld3::SharedCacheOptions const&, DyldSharedCache const*)
calls=1 0x2ba48 0 
* 0 90
+5 0 1
+2 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(238)
calls=1 0x2aa99 0 
* 0 436
+5 0 1
+3 0 1
+6 0 1
jcnd=1/1 0x2b31b 0 
* 0 
0x2b31b 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(264)
0x12b13 0 5
+1 0 5
+3 0 5
+3 0 5
+7 0 5
+8 0 5
+7 0 5
+7 0 5
jcnd=4/5 +37 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
jump=1 +28 0 
* 0 
+2 0 4
+7 0 4
cfn=(266)
calls=4 0x131e4 0 
* 0 922
+5 0 4
+7 0 4
+7 0 4
+7 0 4
+3 0 4
+4 0 4
+10 0 4
+4 0 4
+4 0 4
+4 0 4
+1 0 4
-37 0 1
+7 0 1
+3 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1

fn=(278)
0x214b0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+8 0 1
cfn=(192)
calls=1 0x1eb6e 0 
* 0 26
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+8 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(280)
calls=1 0x57f30 0 
* 0 23
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(282)
calls=1 0x18e40 0 
* 0 1037
+5 0 1
+7 0 1
+3 0 1
+11 0 1
+11 0 1
+11 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(286)
calls=1 0x1b01c 0 
* 0 5
+5 0 1
+3 0 1
+3 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+8 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(288) ImageLoaderMachO::parseLoadCmds(ImageLoader::LinkContext const&)
calls=1 0x1a4f4 0 
* 0 2617
+5 0 1
+3 0 1
+3 0 1
cfn=(308) ImageLoader::setMapped(ImageLoader::LinkContext const&)
calls=1 0x13eec 0 
* 0 675
+5 0 1
+8 0 1
jcnd=1/1 0x216b3 0 
* 0 
0x216b3 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(316)
0x140ce 0 557
+1 0 557
+3 0 557
+4 0 557
+3 0 557
+2 0 557
+4 0 557
+1 0 557

fn=(344)
0x1ae26 0 232
+1 0 232
+3 0 232
+2 0 232
+1 0 232
+3 0 232
+3 0 232
+3 0 232
cfn=(534)
calls=28 0x1f502 0 
* 0 140
cfn=(292)
calls=204 0x21e40 0 
* 0 1020
+6 0 232
+3 0 232
+3 0 232
+4 0 232
+5 0 232
+3 0 232
+1 0 232
+2 0 232
+1 0 232

fn=(366) dyld::loadPhase4(char const*, char const*, dyld::LoadContext const&, unsigned int&, std::__1::vector<char const*, std::__1::allocator<char const*> >*)
0xc3be 0 457
+1 0 457
+3 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457
+4 0 457
+4 0 457
+4 0 457
+4 0 457
+3 0 457
+7 0 457
+3 0 457
+4 0 457
+7 0 457
+3 0 457
jcnd=457/457 0xc463 0 
* 0 
0xc463 0 457
+3 0 457
+4 0 457
+4 0 457
+4 0 457
cfn=(368) dyld::loadPhase5(char const*, char const*, dyld::LoadContext const&, unsigned int&, std::__1::vector<char const*, std::__1::allocator<char const*> >*)
calls=457 0xc4d9 0 
* 0 1193093
+5 0 457
+3 0 457
+7 0 457
+3 0 457
+4 0 457
+2 0 457
+3 0 457
+4 0 457
+1 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457

fn=(384)
0x2dff4 0 337
+1 0 337
+3 0 337
+2 0 337
+2 0 337
+2 0 337
+2 0 337
+1 0 337
+1 0 337
+3 0 337
+3 0 337
+4 0 337
+4 0 337
+3 0 337
+3 0 337
jcnd=337/337 0x2e09f 0 
* 0 
0x2e09f 0 337
+3 0 337
+3 0 337
+4 0 337
+4 0 337
+4 0 337
+3 0 337
+4 0 337
+1 0 337
+2 0 337
+2 0 337
+2 0 337
+2 0 337
+1 0 337

fn=(388)
0x5a148 0 162
+9 0 162
+3 0 162
+7 0 162
+4 0 162

fn=(392)
0x14118 0 7
+1 0 7
+3 0 7
+3 0 7
+2 0 7
jcnd=4/7 +15 0 
* 0 
+2 0 3
+4 0 3
+4 0 3
+3 0 3
jump=3 +4 0 
* 0 
+2 0 4
+2 0 4
+1 0 4
-1 0 3
+1 0 3

fn=(7492) dyld::fastBindLazySymbol(ImageLoader**, unsigned long)
0x51cd 0 19
+1 0 19
+3 0 19
+2 0 19
+1 0 19
+3 0 19
+3 0 19
+3 0 19
+3 0 19
jcnd=16/19 +21 0 
* 0 
+2 0 3
+3 0 3
cfn=(3600)
calls=3 0x14a0 0 
* 0 90
+5 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 19
+7 0 19
+3 0 19
+2 0 19
+4 0 19
+4 0 19
jump=19 +7 0 
* 0 
+7 0 19
+3 0 19
+7 0 19
+3 0 19
cfn=(7494) ImageLoaderMachOCompressed::doBindFastLazySymbol(unsigned int, ImageLoader::LinkContext const&, void (*)(), void (*)())
calls=19 0x26870 0 
* 0 327134
+6 0 19
+1 0 19
+2 0 19
+1 0 19

fn=(7494)
0x26870 0 19
+1 0 19
+3 0 19
+2 0 19
+2 0 19
+2 0 19
+2 0 19
+1 0 19
+4 0 19
+4 0 19
+3 0 19
+3 0 19
+3 0 19
+3 0 19
+3 0 19
cfn=(710)
calls=19 0x1afc0 0 
* 0 133
+6 0 19
+3 0 19
+2 0 19
+2 0 19
jcnd=19/19 +4 0 
* 0 
+4 0 19
+8 0 19
+3 0 19
+3 0 19
+5 0 19
+4 0 19
+3 0 19
+4 0 19
+4 0 19
+9 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
+1 0 19
+4 0 19
+1 0 19
cfn=(7496)
calls=19 0x1e552 0 
* 0 3605
+5 0 19
+4 0 19
+2 0 19
+6 0 19
+4 0 19
+6 0 19
+2 0 19
+6 0 19
+4 0 19
+4 0 19
+3 0 19
cfn=(348)
calls=19 0x1accc 0 
* 0 399
+6 0 19
+3 0 19
+6 0 19
+4 0 19
+4 0 19
+3 0 19
cfn=(298)
calls=19 0x1aeac 0 
* 0 418
+6 0 19
+3 0 19
+4 0 19
+4 0 19
+4 0 19
+3 0 19
+3 0 19
+3 0 19
+5 0 19
+4 0 19
+2 0 19
+2 0 19
cfn=(678)
calls=19 0x232e0 0 
* 0 316974
+5 0 19
+4 0 19
+3 0 19
+3 0 19
cfn=(700)
calls=19 0x1e6a4 0 
* 0 2641
+5 0 19
+5 0 19
+4 0 19
+3 0 19
+2 0 19
+4 0 19
jump=19 +7 0 
* 0 
+7 0 19
+4 0 19
+3 0 19
+3 0 19
+3 0 19
+3 0 19
+6 0 19
+3 0 19
+5 0 19
+2 0 19
+7 0 19
+1 0 19
+1 0 19
+2 0 19
+2 0 19
cfn=(702)
calls=19 0x1c524 0 
* 0 665
+5 0 19
+4 0 19
+3 0 19
+4 0 19
jcnd=19/19 +16 0 
* 0 
+16 0 19
+4 0 19
+3 0 19
cfn=(710)
calls=19 0x1afc0 0 
* 0 133
+6 0 19
+4 0 19
+3 0 19
+2 0 19
+2 0 19
jcnd=19/19 +4 0 
* 0 
+4 0 19
+3 0 19
+4 0 19
+1 0 19
+2 0 19
+2 0 19
+2 0 19
+2 0 19
+1 0 19

fn=(8126)
0x1b5f2 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+6 0 1
-6 0 12
+6 0 12
jcnd=1/12 +16 0 
* 0 
+2 0 12
+3 0 12
+3 0 12
+2 0 12
jcnd=12/12 -16 0 
* 0 
+6 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(616)
calls=1 0x141f6 0 
* 0 262
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8696) dyld::runAllStaticTerminators(void*)
0x269b 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
jcnd=1/1 +31 0 
* 0 
+31 0 1
+7 0 1
+7 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
cfn=(556)
calls=1 0x563a 0 
* 0 625
+5 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(144)
0x67c2 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=2/2 0x68a4 0 
* 0 
0x68a4 0 2
+11 0 2
+2 0 2
+4 0 2
+2 0 2
+2 0 2
+4 0 2
+4 0 2
-4 0 18
+4 0 18
jcnd=2/18 +15 0 
* 0 
+2 0 18
+4 0 18
+3 0 18
+2 0 18
jcnd=18/18 -15 0 
* 0 
+4 0 2
+7 0 2
+7 0 2
+5 0 2
+3 0 2
cfn=(146)
calls=2 0x5c5cc 0 
* 0 28
+5 0 2
+3 0 2
+2 0 2
+7 0 2
+4 0 2
+7 0 2
+7 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(148)
calls=2 0x13398 0 
* 0 390
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(152) kdebug_trace
0x5a716 0 98
+1 0 98
+3 0 98
+2 0 98
+2 0 98
+2 0 98
+2 0 98
+1 0 98
+1 0 98
+3 0 98
+3 0 98
+3 0 98
+3 0 98
+2 0 98
cfn=(6)
calls=98 0x5a6c9 0 
* 0 1372
+5 0 98
+2 0 98
jcnd=98/98 +35 0 
* 0 
+35 0 98
+2 0 98
+4 0 98
+1 0 98
+2 0 98
+2 0 98
+2 0 98
+2 0 98
+1 0 98

fn=(190)
0x50f10 0 27
+1 0 27
+3 0 27
+1 0 27
+1 0 27
+3 0 27
+5 0 27
+4 0 27
+3 0 27
cfn=(192)
calls=27 0x1eb6e 0 
* 0 706
+5 0 27
+3 0 27
jcnd=27/27 +16 0 
* 0 
+16 0 27
+4 0 27
+1 0 27
+1 0 27

fn=(218)
0x275d 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 62
+5 0 2
+2 0 2
+6 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 73
+5 0 2
+2 0 2
jcnd=1/2 0x2b89 0 
* 0 
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 26
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 26
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 42
+5 0 1
+7 0 1
+2 0 1
+6 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 14
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 14
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 46
+5 0 1
+2 0 1
jcnd=1/1 0x2d82 0 
* 0 
0x2b4b 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
-8 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+47 0 1
+3 0 1
+2 0 1
cfn=(220)
calls=1 0x2fc2 0 
* 0 1427
+5 0 1
+7 0 1
jump=1 -79 0 
* 0 
0x2d82 0 1
+10 0 1
jump=1 0x2b52 0 
* 0 

fn=(224)
0xde41 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+7 0 2
+5 0 2
+3 0 2
+3 0 2
cfn=(86)
calls=2 0x57280 0 
* 0 110
-11 0 5
+5 0 5
+3 0 5
+3 0 5
cfn=(86)
calls=5 0x57280 0 
* 0 70
+5 0 7
+2 0 7
jcnd=5/7 +63 0 
* 0 
+2 0 2
+3 0 2
cfn=(104)
calls=2 0x571e0 0 
* 0 50
+5 0 2
+3 0 2
+3 0 2
cfn=(104)
calls=2 0x571e0 0 
* 0 49
+5 0 2
+5 0 2
cfn=(188)
calls=2 0x50f7b 0 
* 0 90
+5 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(194)
calls=2 0x58100 0 
* 0 174
+5 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(196)
calls=2 0x55289 0 
* 0 215
+5 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
jcnd=2/2 -92 0 
* 0 
-11 0 5
+4 0 5
+4 0 5
+3 0 5
jcnd=3/5 -92 0 
* 0 
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(254)
0x3f466 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+2 0 1
cfn=(256)
calls=1 0x340e 0 
* 0 8
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 +4 0 
* 0 
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(258)
0xb14c 0 6
+1 0 6
+3 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6
+1 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+2 0 6
+3 0 6
+3 0 6
+4 0 6
+2 0 6
+3 0 6
+4 0 6
+3 0 6
+8 0 6
cfn=(190)
calls=6 0x50f10 0 
* 0 246
+5 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
jcnd=5/6 +22 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(138)
calls=1 0x573e0 0 
* 0 29
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
-14 0 5
+3 0 5
+4 0 5
+4 0 5
+3 0 5
jcnd=5/5 +24 0 
* 0 
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
cfn=(332)
calls=1 0x50f89 0 
* 0 14
+5 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(334) free
0x1ec8c 0 8
+1 0 8
+3 0 8
+7 0 8
+3 0 8
+3 0 8
jcnd=8/8 +23 0 
* 0 
+23 0 8
+1 0 8

fn=(438)
0x1af14 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3

fn=(454)
0x1adf8 0 10
+1 0 10
+3 0 10
+2 0 10
+1 0 10
+3 0 10
+3 0 10
+3 0 10
cfn=(534)
calls=3 0x1f502 0 
* 0 15
cfn=(292)
calls=7 0x21e40 0 
* 0 35
+6 0 10
+3 0 10
+3 0 10
+4 0 10
+4 0 10
+2 0 10
+3 0 10
+1 0 10
+2 0 10
+1 0 10

fn=(490)
0x14c0e 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
cfn=(492)
calls=2 0xd86a 0 
* 0 22
+7 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
cfn=(494)
calls=2 0x16074 0 
* 0 1446511
+6 0 2
+5 0 2
+2 0 2
cfn=(554)
calls=2 0xb778 0 
* 0 24532
+4 0 2
+2 0 2
+6 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
cfn=(582) dyld::clearAllDepths()
calls=2 0xd71e 0 
* 0 1028
+4 0 2
cfn=(584)
calls=2 0xd7bc 0 
* 0 56
+4 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(586) ImageLoader::updateDepth(unsigned int)
calls=2 0x15dec 0 
* 0 77388
+6 0 2
+7 0 2
+6 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(410)
calls=2 0x13856 0 
* 0 124
+5 0 2
+3 0 2
cfn=(422)
calls=2 0x13890 0 
* 0 72
+5 0 2
+4 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(596)
calls=2 0x16794 0 
* 0 367474
+6 0 2
+5 0 2
+2 0 2
cfn=(554)
calls=2 0xb778 0 
* 0 24739
+4 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+8 0 2
jcnd=2/2 +29 0 
* 0 
+29 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+8 0 2
jcnd=2/2 +13 0 
* 0 
+13 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+4 0 2
+8 0 2
jcnd=2/2 0x14e18 0 
* 0 
0x14e18 0 2
+4 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+4 0 2
+5 0 2
+2 0 2
+3 0 2
+7 0 2
+3 0 2
+8 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(618) ImageLoader::recursiveGetDOFSections(ImageLoader::LinkContext const&, std::__1::vector<ImageLoader::DOFInfo, std::__1::allocator<ImageLoader::DOFInfo> >&)
calls=2 0x1795c 0 
* 0 26177
+6 0 2
+7 0 2
cfn=(628) dyld::registerDOFs(std::__1::vector<ImageLoader::DOFInfo, std::__1::allocator<ImageLoader::DOFInfo> > const&)
calls=2 0xd528 0 
* 0 1071
+4 0 2
+7 0 2
+3 0 2
jcnd=1/2 +14 0 
* 0 
+2 0 1
+7 0 1
cfn=(332)
calls=1 0x50f89 0 
* 0 14
+5 0 2
cfn=(326)
calls=2 0x59a7f 0 
* 0 46
+5 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
cfn=(492)
calls=2 0xd86a 0 
* 0 22
+7 0 2
+4 0 2
+4 0 2
+7 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+7 0 2
+7 0 2
+7 0 2
+4 0 2
+7 0 2
+11 0 2
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(498)
0x1b7de 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+7 0 46
+7 0 46
+7 0 46
+3 0 46
+4 0 46
+7 0 46
+4 0 46
+4 0 46
+6 0 46
+2 0 46
+6 0 46
+3 0 46
+4 0 46
+7 0 46
+2 0 46
+7 0 46
+7 0 46
jcnd=46/46 0x1bd61 0 
* 0 
-7 0 1051
+7 0 1051
jcnd=1051/1051 0x1bd61 0 
* 0 
0x1bd61 0 1097
+4 0 1097
+3 0 1097
+2 0 1097
+6 0 1097
jcnd=1051/1097 0x1b83b 0 
* 0 
+6 0 46
+7 0 46
+3 0 46
+4 0 46
+2 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(508)
0x27790 0 373
+1 0 373
+3 0 373
+2 0 373
+1 0 373

fn=(510)
0x21eb0 0 410
+1 0 410
+3 0 410
+3 0 410
+3 0 410
+4 0 410
+2 0 410
+3 0 410
+3 0 410
+4 0 410
+3 0 410
+4 0 410
+2 0 410
+8 0 410
+1 0 410

fn=(532) ImageLoaderMachOClassic::mapSegmentsClassic(int, unsigned long long, unsigned long long, unsigned long long, ImageLoader::LinkContext const&)
0x1f224 0 1
+1 0 1
+3 0 1
+4 0 1
+2 0 1
+1 0 1
cfn=(430)
calls=1 0x1dada 0 
* 0 1674

fn=(538)
0x1f5b2 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x1f6ef 0 
* 0 
0x1f6ef 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(548)
0x1f71c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x1f8bc 0 
* 0 
0x1f8bc 0 1
+6 0 1
jcnd=1/1 0x1f9cd 0 
* 0 
0x1f9cd 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(584)
0xd7bc 0 5
+1 0 5
+3 0 5
+2 0 5
+1 0 5
+7 0 5
+3 0 5
cfn=(338)
calls=5 0x56cf6 0 
* 0 25
+5 0 5
+7 0 5
+7 0 5
+4 0 5
+3 0 5
cfn=(340)
calls=5 0x56dcb 0 
* 0 30
+5 0 5
+2 0 5
+1 0 5
+2 0 5
+1 0 5

fn=(604)
0x21ee0 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+3 0 2
+6 0 2
+3 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+6 0 2
+3 0 2
+7 0 2
+3 0 2
cfn=(606) ImageLoaderMachO::overridesCachedDylib(unsigned int&) const
calls=2 0x27740 0 
* 0 18
+6 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(608) ImageLoader::vmAccountingSetSuspended(ImageLoader::LinkContext const&, bool)
calls=2 0x14c08 0 
* 0 8
+5 0 2
+3 0 2
+3 0 2
+2 0 2
+4 0 2
cfn=(298)
calls=2 0x1aeac 0 
* 0 44
+6 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(298)
calls=2 0x1aeac 0 
* 0 44
+6 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(346)
calls=2 0x1aeda 0 
* 0 130
+6 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+6 0 2
+2 0 2
+4 0 2
+2 0 2
jump=2 +28 0 
* 0 
+2 0 2259
+4 0 2259
+4 0 2259
+4 0 2259
+4 0 2259
+4 0 2259
-16 0 1769
+4 0 1769
+4 0 1769
+4 0 1769
+4 0 1769
-12 0 2346
+4 0 2346
+4 0 2346
+4 0 2346
+6 0 6376
+5 0 6376
+4 0 6376
+4 0 6376
+3 0 6376
+3 0 6376
+3 0 6376
+6 0 6376
+4 0 6376
+7 0 6376
+4 0 6376
+3 0 6376
jump=2 0x222ef 0 
* 0 
jump=4 0x2206d 0 
* 0 
jump=21 0x22178 0 
* 0 
jump=75 0x2220c 0 
* 0 
jump=1765 0x22082 0 
* 0 
jump=2259 -72 0 
* 0 
jump=2245 0x220fa 0 
* 0 
jump=3 +2 0 
* 0 
jump=2 -64 0 
* 0 
+2 0 3
+4 0 3
+4 0 3
+4 0 3
+2 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(458)
calls=3 0x1adca 0 
* 0 69
+6 0 3
+2 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(298)
calls=3 0x1aeac 0 
* 0 66
+6 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(346)
calls=3 0x1aeda 0 
* 0 195
+6 0 3
+4 0 3
+4 0 3
+4 0 3
cfn=(610)
calls=3 0x18650 0 
* 0 69
+5 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
jump=3 0x21fba 0 
* 0 
+5 0 4
+4 0 4
+4 0 4
cfn=(610)
calls=4 0x18650 0 
* 0 152
+5 0 4
+3 0 4
jump=4 0x21fb6 0 
* 0 
+5 0 1765
+4 0 1765
+6 0 1765
+4 0 1765
+6 0 1765
+4 0 1765
+7 0 1765
+4 0 1765
jcnd=1765/1765 +31 0 
* 0 
+31 0 1765
+4 0 1765
+2 0 1765
+2 0 1765
+6 0 1765
+4 0 1765
+4 0 1765
+4 0 1765
+4 0 1765
cfn=(610)
calls=1765 0x18650 0 
* 0 40700
+5 0 1765
+5 0 1765
+7 0 1765
+2 0 1765
jump=1765 0x21fb6 0 
* 0 
+5 0 2245
+3 0 2245
+3 0 2245
+6 0 2245
+4 0 2245
+2 0 2245
+2 0 2245
+6 0 2245
+3 0 2245
jump=2245 +29 0 
* 0 
+9 0 4981
+4 0 4981
+4 0 4981
+4 0 4981
+2 0 4981
jcnd=2245/4981 0x222b7 0 
* 0 
+6 0 4981
+4 0 4981
+6 0 4981
+4 0 4981
+6 0 4981
+4 0 4981
+7 0 4981
jcnd=4981/4981 -51 0 
* 0 
+37 0 21
+3 0 21
+4 0 21
+4 0 21
+4 0 21
cfn=(610)
calls=21 0x18650 0 
* 0 513
+5 0 21
+3 0 21
+3 0 21
+6 0 21
+4 0 21
+2 0 21
+2 0 21
+6 0 21
+5 0 21
jump=21 +30 0 
* 0 
+5 0 796
+4 0 796
+4 0 796
+4 0 796
+2 0 796
+2 0 796
+3 0 796
jcnd=21/796 0x222c3 0 
* 0 
+6 0 796
+4 0 796
+6 0 796
+4 0 796
+6 0 796
+4 0 796
+7 0 796
jcnd=796/796 -56 0 
* 0 
+36 0 75
+3 0 75
+4 0 75
+4 0 75
+4 0 75
cfn=(610)
calls=75 0x18650 0 
* 0 1740
+5 0 75
+3 0 75
+4 0 75
+4 0 75
cfn=(610)
calls=75 0x18650 0 
* 0 1725
+5 0 75
+3 0 75
+6 0 75
+3 0 75
+4 0 75
+2 0 75
+2 0 75
+6 0 75
+4 0 75
+5 0 75
jump=75 +33 0 
* 0 
+13 0 2606
+4 0 2606
+4 0 2606
+2 0 2606
+2 0 2606
+3 0 2606
+3 0 2606
jcnd=75/2606 0x222d9 0 
* 0 
+2 0 2606
+4 0 2606
+6 0 2606
+4 0 2606
+6 0 2606
+4 0 2606
+7 0 2606
jcnd=2606/2606 -51 0 
* 0 
+36 0 2245
+7 0 2245
+3 0 2245
jump=2245 +12 0 
* 0 
+2 0 21
+7 0 21
+3 0 21
+4 0 21
+3 0 21
jump=21 0x21fba 0 
* 0 
-7 0 2245
+4 0 2245
+3 0 2245
jump=2245 0x21fba 0 
* 0 
+5 0 75
+7 0 75
+3 0 75
+4 0 75
+3 0 75
jump=75 0x21fba 0 
* 0 
+5 0 2
+11 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(606)
0x27740 0 5
+1 0 5
+3 0 5
+7 0 5
+5 0 5
+2 0 5
+3 0 5
+3 0 5
+1 0 5

fn=(610)
0x18650 0 2818
+1 0 2818
+3 0 2818
+3 0 2818
+3 0 2818
+2 0 2818
+2 0 2818
+3 0 2818
-3 0 528
+3 0 528
+2 0 3346
+4 0 3346
+2 0 3346
+4 0 3346
+3 0 3346
+3 0 3346
+3 0 3346
+4 0 3346
+4 0 3346
+3 0 3346
+3 0 3346
+4 0 3346
+3 0 3346
jcnd=528/3346 -45 0 
* 0 
+2 0 2818
+1 0 2818

fn=(628)
0xd528 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+7 0 2
+3 0 2
+4 0 2
+7 0 2
+6 0 2
+4 0 2
+3 0 2
jcnd=1/2 0xd6fa 0 
* 0 
+6 0 1
+4 0 1
+7 0 1
+5 0 1
+2 0 1
cfn=(174)
calls=1 0x5a7d0 0 
* 0 44
+5 0 1
+4 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+5 0 1
cfn=(242)
calls=1 0x56f49 0 
* 0 97
-30 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+5 0 5
+5 0 5
cfn=(242)
calls=5 0x56f49 0 
* 0 549
+5 0 6
+4 0 6
+4 0 6
+5 0 6
+5 0 6
+2 0 6
+2 0 6
+4 0 6
jcnd=5/6 -61 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
+4 0 1
+3 0 1
+2 0 1
cfn=(630)
calls=1 0x5a4c9 0 
* 0 33
+5 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+6 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+7 0 1
+7 0 1
-46 0 5
+3 0 5
+4 0 5
+5 0 5
+4 0 5
+4 0 5
+4 0 5
+5 0 5
+3 0 5
+7 0 5
+7 0 5
+2 0 6
+4 0 6
+4 0 6
+4 0 6
+3 0 6
+4 0 6
+7 0 6
jump=6 +25 0 
* 0 
+25 0 6
+7 0 6
jcnd=6/6 +38 0 
* 0 
+38 0 6
+3 0 6
+3 0 6
+3 0 6
jcnd=5/6 0xd64f 0 
* 0 
+6 0 1
+3 0 1
cfn=(184)
calls=1 0x5c56c 0 
* 0 5
+5 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
-14 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(634)
0x17a1e 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+5 0 2
+2 0 2
+3 0 2
+10 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+10 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
-8 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
+6 0 4
+3 0 4
+2 0 4
+3 0 4
cfn=(635) ImageLoader::setNeverUnloadRecursive()'2
calls=4 -94 0 
* 0 158
+5 0 4
+2 0 4
+4 0 4
+5 0 4
+4 0 4
+3 0 4
+4 0 4
+6 0 4
+2 0 4
jcnd=2/4 -57 0 
* 0 
+2 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(635)
0x17a1e 0 6
+1 0 6
+3 0 6
+2 0 6
+1 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+5 0 6
jcnd=4/6 0x17aa1 0 
* 0 
+2 0 2
+3 0 2
+10 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+10 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=1 0x21e50 0 
* 0 10
+6 0 2
+3 0 2
+2 0 2
+3 0 2
cfn=(635)
calls=2 -94 0 
* 0 28
+5 0 2
+2 0 2
+4 0 2
+5 0 2
+4 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+2 0 6
+1 0 6
+2 0 6
+1 0 6

fn=(670)
0x24600 0 201
+1 0 201
+3 0 201
+2 0 201
+2 0 201
+2 0 201
+2 0 201
+1 0 201
+4 0 201
+5 0 201
jcnd=201/201 +46 0 
* 0 
+46 0 201
+2 0 201
jump=201 0x24747 0 
* 0 
0x24747 0 201
+4 0 201
+1 0 201
+2 0 201
+2 0 201
+2 0 201
+2 0 201
+1 0 201

fn=(674) dyld::setNewProgramVars(ProgramVars const&)
0xd7f3 0 1
+1 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+7 0 1
+6 0 1
+2 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+1 0 1

fn=(708) ImageLoaderMachOClassic::doBindExternalRelocations(ImageLoader::LinkContext const&)
0x2032a 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(614)
calls=1 0x1f9fe 0 
* 0 100
+5 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(710)
calls=1 0x1afc0 0 
* 0 7
+6 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(712)
calls=1 0x1afd0 0 
* 0 8
+6 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
jcnd=1/1 0x2058f 0 
* 0 
0x2058f 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(722)
0x552c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+5 0 1
+7 0 1
+3 0 1
-15 0 45
+5 0 45
+7 0 45
+3 0 45
+2 0 46
+4 0 46
+3 0 46
jcnd=45/46 +8 0 
* 0 
+2 0 1
+4 0 1
jump=1 +7 0 
* 0 
+2 0 45
jcnd=44/45 +5 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(300)
calls=1 0x1aff4 0 
* 0 21
-6 0 45
+3 0 45
+3 0 45
cfn=(300)
calls=45 0x1aff4 0 
* 0 945
+6 0 46
+2 0 46
jcnd=43/46 +23 0 
* 0 
+2 0 3
+3 0 3
+4 0 3
+4 0 3
+7 0 3
+3 0 3
+3 0 3
jcnd=1/3 +17 0 
* 0 
-3 0 43
+3 0 43
+2 0 45
+7 0 45
+3 0 45
jump=45 -89 0 
* 0 
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(724)
0x277a0 0 3
+1 0 3
+3 0 3
+4 0 3
+4 0 3
+1 0 3

fn=(18)
0x2a888 0 107
+1 0 107
+3 0 107
+1 0 107
+1 0 107
+3 0 107
+3 0 107
+3 0 107
jcnd=107/107 +7 0 
* 0 
+7 0 107
+7 0 107
+4 0 107
+1 0 107
+1 0 107

fn=(40)
0x2a9be 0 56
+1 0 56
+3 0 56
+3 0 56
+3 0 56
+2 0 56
+1 0 56

fn=(52) dyld3::MachOLoaded::forEachFixupInSegmentChains(Diagnostics&, dyld_chained_starts_in_segment const*, bool, void ( block_pointer)(dyld3::MachOLoaded::ChainedFixupPointerOnDisk*, dyld_chained_starts_in_segment const*, bool&)) const
0x2ea4e 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+4 0 2
+8 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
+6 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 2
+6 0 2
+7 0 2
-13 0 1
+6 0 1
+7 0 1
+6 0 3
+4 0 3
+2 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
cfn=(54) dyld3::MachOLoaded::walkChain(Diagnostics&, dyld3::MachOLoaded::ChainedFixupPointerOnDisk*, unsigned short, bool, unsigned int, void ( block_pointer)(dyld3::MachOLoaded::ChainedFixupPointerOnDisk*, bool&)) const
calls=3 0x2e880 0 
* 0 111492
+5 0 3
jump=3 +93 0 
* 0 
+93 0 3
+2 0 3
+2 0 3
+3 0 3
+4 0 3
+3 0 3
jcnd=1/3 0x2eaaf 0 
* 0 
+6 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(54)
0x2e880 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+5 0 3
+6 0 3
+3 0 3
+4 0 3
+2 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
cfn=(56) ___ZNK5dyld311MachOLoaded27forEachFixupInSegmentChainsER11DiagnosticsPK30dyld_chained_starts_in_segmentbU13block_pointerFvPNS0_25ChainedFixupPointerOnDiskES5_RbE_block_invoke
calls=3 0x2eb7d 0 
* 0 144
+3 0 3
+2 0 3
+2 0 3
+3 0 3
+6 0 3
+4 0 3
+7 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+5 0 3
-5 0 1635
+5 0 1635
+6 0 1638
+7 0 1638
+4 0 1638
+3 0 1638
jump=1638 +26 0 
* 0 
+26 0 1638
+4 0 1638
+7 0 1638
jcnd=3/1638 0x2ea03 0 
* 0 
+6 0 1635
+4 0 1635
jump=1635 +24 0 
* 0 
+24 0 1635
+3 0 1635
+4 0 1635
+3 0 1635
+4 0 1635
+3 0 1635
+4 0 1635
cfn=(56)
calls=1635 0x2eb7d 0 
* 0 78480
+3 0 1635
+4 0 1635
jcnd=1635/1635 0x2e902 0 
* 0 
0x2ea03 0 3
+2 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(134) mach_msg
0x59ac8 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
cfn=(136)
calls=1 0x59ee0 0 
* 0 4
+5 0 1
+2 0 1
jcnd=1/1 0x59b9a 0 
* 0 
0x59b9a 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(168)
0x52912 0 1
+1 0 1
+3 0 1
+5 0 1
+1 0 1
cfn=(170)
calls=1 0x52111 0 
* 0 211

fn=(174)
0x5a7d0 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+7 0 5
+3 0 5
+3 0 5
+2 0 5
jcnd=5/5 +46 0 
* 0 
+46 0 5
+7 0 5
+7 0 5
+7 0 5
+7 0 5
+5 0 5
+2 0 5
+2 0 5
jump=5 +82 0 
* 0 
+82 0 5
+4 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(176)
calls=5 0x5c23c 0 
* 0 25
+5 0 5
+2 0 5
+2 0 5
+2 0 5
+7 0 5
+3 0 5
+3 0 5
jcnd=5/5 +73 0 
* 0 
+73 0 5
+2 0 5
+7 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(192)
0x1eb6e 0 74
+1 0 74
+3 0 74
+1 0 74
+1 0 74
+3 0 74
+7 0 74
+3 0 74
+3 0 74
jcnd=73/74 +30 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
+4 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 74
+4 0 74
+4 0 74
+7 0 74
+6 0 74
+4 0 74
+3 0 74
+4 0 74
+7 0 74
+4 0 74
+4 0 74
+4 0 74
+4 0 74
jcnd=74/74 0x1ec3f 0 
* 0 
0x1ec3f 0 74
+4 0 74
+1 0 74
+1 0 74

fn=(280)
0x57f30 0 89
+1 0 89
+3 0 89
+3 0 89
+3 0 89
+3 0 89
+3 0 89
+4 0 89
jcnd=20/89 +78 0 
* 0 
+2 0 69
+3 0 69
+4 0 69
+4 0 69
+3 0 69
+3 0 69
+3 0 69
+4 0 69
jcnd=3/69 +27 0 
* 0 
+2 0 218
+3 0 218
+4 0 218
+4 0 218
+4 0 218
+4 0 218
+4 0 218
jcnd=152/218 -23 0 
* 0 
+2 0 69
+4 0 69
+5 0 69
+5 0 69
+5 0 69
+1 0 69
+1 0 68
+4 0 68
+4 0 68
jcnd=49/68 -8 0 
* 0 
-4 0 20
+4 0 20
jcnd=19/20 -8 0 
* 0 
+2 0 20
+4 0 20
jcnd=20/20 +13 0 
* 0 
+13 0 20
+1 0 20

fn=(288)
0x1a4f4 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+4 0 46
+3 0 46
+4 0 46
+6 0 46
+2 0 46
+7 0 46
+3 0 46
+3 0 46
+2 0 46
cfn=(290)
calls=46 0x1aca2 0 
* 0 966
-8 0 148
+3 0 148
+3 0 148
+2 0 148
cfn=(290)
calls=148 0x1aca2 0 
* 0 3108
+6 0 194
+3 0 194
+3 0 194
cfn=(38)
calls=194 0x57e00 0 
* 0 8817
+5 0 194
+2 0 194
jcnd=148/194 +40 0 
* 0 
+2 0 46
+3 0 46
+3 0 46
+2 0 46
cfn=(298)
calls=46 0x1aeac 0 
* 0 1012
+6 0 46
+3 0 46
+3 0 46
+3 0 46
+2 0 46
cfn=(294)
calls=46 0x1ad74 0 
* 0 966
+6 0 46
+3 0 46
+4 0 46
+3 0 46
+3 0 46
cfn=(534)
calls=1 0x1f502 0 
* 0 5
cfn=(292)
calls=45 0x21e40 0 
* 0 225
-6 0 148
+3 0 148
+3 0 148
cfn=(534)
calls=2 0x1f502 0 
* 0 10
cfn=(292)
calls=146 0x21e40 0 
* 0 730
+6 0 194
+3 0 194
+4 0 194
+4 0 194
+3 0 194
+3 0 194
jcnd=94/194 +14 0 
* 0 
+2 0 100
+5 0 100
jcnd=98/100 +7 0 
* 0 
+2 0 2
+5 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(294)
calls=2 0x1ad74 0 
* 0 42
-8 0 192
+3 0 192
+3 0 192
+2 0 192
cfn=(294)
calls=192 0x1ad74 0 
* 0 4032
+6 0 194
+3 0 194
jcnd=189/194 +39 0 
* 0 
+2 0 5
+3 0 5
+3 0 5
+2 0 5
cfn=(296)
calls=5 0x1acf6 0 
* 0 105
+6 0 5
+3 0 5
jcnd=1/5 +20 0 
* 0 
+2 0 4
+3 0 4
+3 0 4
+2 0 4
cfn=(298)
calls=4 0x1aeac 0 
* 0 88
+6 0 4
+4 0 4
+3 0 4
+5 0 4
+3 0 4
jcnd=4/4 0x1a51b 0 
* 0 
-11 0 190
+3 0 190
+5 0 190
+3 0 190
jcnd=144/190 0x1a51b 0 
* 0 
+6 0 46
+3 0 46
+3 0 46
cfn=(300)
calls=46 0x1aff4 0 
* 0 966
+6 0 46
+2 0 46
jcnd=43/46 +41 0 
* 0 
+2 0 3
+7 0 3
+2 0 3
+5 0 3
+3 0 3
+3 0 3
cfn=(546)
calls=3 0x1afe2 0 
* 0 21
+6 0 3
+2 0 3
+2 0 3
+7 0 3
+2 0 3
+4 0 3
+4 0 3
-8 0 43
+4 0 43
+4 0 43
jcnd=4/43 +11 0 
* 0 
+2 0 42
+7 0 42
+2 0 42
+4 0 42
+3 0 42
+2 0 42
-9 0 4
+4 0 4
+3 0 4
+2 0 4
+6 0 46
+3 0 46
+4 0 46
+4 0 46
+2 0 46
+4 0 46
+7 0 46
+5 0 46
+4 0 46
+5 0 46
+4 0 46
+6 0 46
+6 0 46
+2 0 46
+4 0 46
+2 0 46
+4 0 46
+2 0 46
+4 0 46
+2 0 46
+3 0 46
+4 0 46
+3 0 46
-7 0 1051
+4 0 1051
+3 0 1051
jcnd=135/1051 +28 0 
* 0 
+2 0 962
+3 0 962
+3 0 962
jcnd=264/962 +92 0 
* 0 
+2 0 698
+4 0 698
+3 0 698
jump=37 0x1a90b 0 
* 0 
jump=5 +91 0 
* 0 
jump=45 0x1a913 0 
* 0 
jump=371 0x1a74b 0 
* 0 
jump=46 +2 0 
* 0 
jump=194 0x1a768 0 
* 0 
+2 0 46
+4 0 46
jump=46 0x1a939 0 
* 0 
+5 0 135
+5 0 135
jcnd=45/135 +36 0 
* 0 
+2 0 90
+5 0 90
jcnd=82/90 +77 0 
* 0 
+2 0 8
+5 0 8
jcnd=8/8 0x1a939 0 
* 0 
+22 0 45
+5 0 45
+2 0 45
+5 0 45
jcnd=44/45 0x1a939 0 
* 0 
+6 0 1
+5 0 1
jcnd=1/1 0x1a939 0 
* 0 
+8 0 264
+3 0 264
+3 0 264
jcnd=264/264 +61 0 
* 0 
+2 0 5
+4 0 5
jump=5 0x1a939 0 
* 0 
+5 0 82
+5 0 82
jcnd=37/82 0x1a939 0 
* 0 
+6 0 45
+5 0 45
+2 0 45
+4 0 45
jump=45 0x1a939 0 
* 0 
+28 0 264
+3 0 264
jcnd=218/264 +34 0 
* 0 
+2 0 46
+4 0 46
+4 0 46
+4 0 46
+3 0 46
+3 0 46
jump=46 0x1a939 0 
* 0 
+14 0 589
+2 0 589
+4 0 589
+3 0 589
+4 0 589
+3 0 589
+4 0 589
+4 0 589
jump=589 0x1a939 0 
* 0 
+5 0 194
+3 0 194
+4 0 194
+4 0 194
+4 0 194
+3 0 194
+7 0 194
cfn=(38)
calls=194 0x57e00 0 
* 0 8243
+5 0 194
+3 0 194
+5 0 194
+3 0 194
+7 0 194
cfn=(86)
calls=194 0x57280 0 
* 0 9376
+5 0 194
+3 0 194
+4 0 194
+4 0 194
+4 0 194
+4 0 194
+5 0 194
+3 0 194
jcnd=49/194 0x1a94c 0 
* 0 
+6 0 145
+3 0 145
+3 0 145
+7 0 145
+5 0 145
+2 0 145
-7 0 534
+5 0 534
+2 0 534
jcnd=6/534 +18 0 
* 0 
+2 0 673
+2 0 673
jcnd=5/673 +22 0 
* 0 
+2 0 668
+2 0 668
jcnd=668/668 +26 0 
* 0 
+10 0 6
+2 0 6
jcnd=6/6 0x1a85a 0 
* 0 
+6 0 5
+6 0 5
jump=5 0x1a860 0 
* 0 
+2 0 668
+4 0 668
jcnd=330/668 0x1a876 0 
* 0 
+2 0 598
+4 0 598
jcnd=260/598 0x1a864 0 
* 0 
+2 0 338
+3 0 338
+5 0 338
+3 0 338
+7 0 338
cfn=(86)
calls=338 0x57280 0 
* 0 13677
+5 0 338
+2 0 338
jcnd=7/338 0x1a8d5 0 
* 0 
+6 0 331
+5 0 331
+3 0 331
+7 0 331
cfn=(86)
calls=331 0x57280 0 
* 0 12396
+5 0 331
+2 0 331
jcnd=287/331 0x1a8c6 0 
* 0 
+6 0 44
+4 0 44
+4 0 44
+3 0 44
+3 0 44
+7 0 44
+2 0 44
+6 0 44
jump=44 +8 0 
* 0 
+2 0 6
+6 0 6
+4 0 6
+4 0 6
+3 0 6
jcnd=6/6 0x1a7cb 0 
* 0 
-11 0 56
+4 0 56
+4 0 56
+3 0 56
jcnd=50/56 0x1a7cb 0 
* 0 
-7 0 617
+4 0 617
+3 0 617
jcnd=478/617 0x1a7cb 0 
* 0 
+6 0 145
jump=145 0x1a963 0 
* 0 
+5 0 330
+3 0 330
+3 0 330
+7 0 330
cfn=(38)
calls=330 0x57e00 0 
* 0 13204
+5 0 330
+2 0 330
jcnd=27/330 +50 0 
* 0 
+2 0 303
+3 0 303
+7 0 303
cfn=(38)
calls=303 0x57e00 0 
* 0 13598
+5 0 303
+2 0 303
+3 0 303
+3 0 303
+7 0 303
jcnd=260/303 0x1a7fa 0 
* 0 
+6 0 43
+3 0 43
+3 0 43
+4 0 43
jump=43 -86 0 
* 0 
+2 0 27
+3 0 27
+3 0 27
+4 0 27
+3 0 27
+3 0 27
+7 0 27
jump=27 0x1a864 0 
* 0 
-13 0 287
+3 0 287
+3 0 287
+7 0 287
jump=287 0x1a864 0 
* 0 
+2 0 7
+5 0 7
+4 0 7
+5 0 7
+3 0 7
+7 0 7
jcnd=7/7 +16 0 
* 0 
+16 0 7
+3 0 7
+6 0 7
jump=7 0x1a860 0 
* 0 
+5 0 37
+6 0 37
jump=37 +36 0 
* 0 
+2 0 45
+3 0 45
+3 0 45
+4 0 45
jump=45 +28 0 
* 0 
+24 0 37
+4 0 37
+4 0 37
+3 0 37
+2 0 37
+2 0 37
jcnd=37/37 0x1a678 0 
* 0 
-11 0 1060
+4 0 1060
+3 0 1060
+2 0 1060
+2 0 1060
jcnd=1014/1060 0x1a678 0 
* 0 
+6 0 46
jump=46 +35 0 
* 0 
+2 0 49
+4 0 49
+4 0 49
+3 0 49
+3 0 49
+7 0 49
jump=49 -40 0 
* 0 
+2 0 145
+4 0 145
+4 0 145
jump=145 -50 0 
* 0 
+2 0 46
+5 0 46
+6 0 46
+4 0 46
+3 0 46
+4 0 46
jcnd=1/46 +14 0 
* 0 
+2 0 45
+3 0 45
+3 0 45
cfn=(304)
calls=45 0x277b0 0 
* 0 225
+6 0 46
+4 0 46
+3 0 46
jcnd=46/46 +14 0 
* 0 
+14 0 46
+3 0 46
jcnd=46/46 +17 0 
* 0 
+17 0 46
+3 0 46
+2 0 46
+3 0 46
+7 0 46
+3 0 46
+3 0 46
+3 0 46
+4 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
cfn=(536)
calls=1 0x1f596 0 
* 0 7
cfn=(306)
calls=45 0x277e0 0 
* 0 180

fn=(310)
0x20e1 0 230
+1 0 230
+3 0 230
+2 0 230
+2 0 230
+2 0 230
+2 0 230
+1 0 230
+7 0 230
+7 0 230
+3 0 230
+3 0 230
+7 0 230
+3 0 230
+4 0 230
+7 0 230
cfn=(312)
calls=230 0x55d2 0 
* 0 3220
+5 0 230
+3 0 230
+2 0 230
+3 0 230
+3 0 230
+3 0 230
cfn=(314)
calls=230 0x1c492 0 
* 0 1150
+3 0 230
+7 0 230
+3 0 230
cfn=(316)
calls=230 0x140ce 0 
* 0 1840
+5 0 230
+7 0 230
+3 0 230
cfn=(318)
calls=230 0x141ec 0 
* 0 1150
+5 0 230
+7 0 230
+3 0 230
+4 0 230
jcnd=184/230 +48 0 
* 0 
+2 0 46
+7 0 46
+3 0 46
+5 0 46
+3 0 46
cfn=(320)
calls=46 0xb133 0 
* 0 4131
+3 0 46
+4 0 46
+2 0 46
+3 0 46
+6 0 46
+4 0 46
+4 0 46
+2 0 230
+4 0 230
jcnd=184/230 +84 0 
* 0 
+2 0 46
+3 0 46
+3 0 46
cfn=(328)
calls=46 0x276f0 0 
* 0 322
+3 0 46
+7 0 46
+2 0 46
+2 0 46
jcnd=42/46 0x22d6 0 
* 0 
+6 0 4
+7 0 4
+3 0 4
+3 0 4
cfn=(330) ImageLoaderMachO::getUUID(unsigned char*) const
calls=4 0x1bdac 0 
* 0 248
+6 0 4
+2 0 4
+6 0 4
+3 0 4
+3 0 4
cfn=(314)
calls=4 0x1c492 0 
* 0 20
+3 0 4
+7 0 4
+3 0 4
cfn=(264)
calls=4 0x12b13 0 
* 0 859
+5 0 4
jump=4 0x22d6 0 
* 0 
+5 0 184
+4 0 184
jcnd=138/184 0x22d6 0 
* 0 
+6 0 46
+8 0 46
jcnd=38/46 0x22d6 0 
* 0 
+6 0 8
+3 0 8
+3 0 8
cfn=(3602)
calls=8 0x27730 0 
* 0 56
+6 0 8
+2 0 8
jcnd=7/8 0x22d6 0 
* 0 
+6 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(314)
calls=1 0x1c492 0 
* 0 5
+3 0 1
+7 0 1
+6 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(410)
calls=1 0x13856 0 
* 0 62
+5 0 1
+7 0 1
+3 0 1
cfn=(316)
calls=1 0x140ce 0 
* 0 8
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(314)
calls=1 0x1c492 0 
* 0 5
+3 0 1
+3 0 1
+3 0 1
cob=(2)
cfi=(2)
cfn=(5610)
calls=1 0x7fff2043c3d2 0 
* 0 58353
+3 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+3 0 1
cfn=(326)
calls=1 0x59a7f 0 
* 0 23
+5 0 1
+8 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+7 0 1
cfn=(422)
calls=1 0x13890 0 
* 0 36
+5 0 230
+4 0 230
jcnd=230/230 +91 0 
* 0 
+91 0 230
+7 0 230
+3 0 230
+4 0 230
+2 0 230
+7 0 230
+1 0 230
+2 0 230
+2 0 230
+2 0 230
+2 0 230
+1 0 230

fn=(346)
0x1aeda 0 270
+1 0 270
+3 0 270
+2 0 270
+2 0 270
+1 0 270
+1 0 270
+3 0 270
+3 0 270
+3 0 270
cfn=(298)
calls=270 -65 0 
* 0 5940
+6 0 270
+3 0 270
+3 0 270
+3 0 270
+3 0 270
cfn=(348)
calls=270 0x1accc 0 
* 0 5670
+6 0 270
+3 0 270
+4 0 270
+1 0 270
+2 0 270
+2 0 270
+1 0 270

fn=(8124)
0xb2d2 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+6 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(410)
calls=1 0x13856 0 
* 0 62
+5 0 1
+3 0 1
cfn=(422)
calls=1 0x13890 0 
* 0 36
+5 0 1
+2 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
jcnd=1/1 +28 0 
* 0 
-11 0 7
+3 0 7
+8 0 7
jcnd=7/7 +28 0 
* 0 
+28 0 8
+3 0 8
+4 0 8
jcnd=7/8 -46 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(28) ___ZNK5dyld311MachOLoaded23getLinkEditLoadCommandsER11DiagnosticsRNS0_12LinkEditInfoE_block_invoke
0x2ca82 0 17
+1 0 17
+3 0 17
+2 0 17
+1 0 17
+3 0 17
+3 0 17
+2 0 17
+3 0 17
jcnd=2/17 +74 0 
* 0 
+2 0 15
+3 0 15
+3 0 15
jcnd=8/15 0x2cb41 0 
* 0 
+6 0 7
+4 0 7
+7 0 7
+4 0 7
+3 0 7
jump=1 0x2cbfe 0 
* 0 
jump=1 0x2cc95 0 
* 0 
jump=1 0x2cc70 0 
* 0 
jump=1 0x2cc23 0 
* 0 
jump=1 0x2ce24 0 
* 0 
jump=1 0x2cce2 0 
* 0 
jump=1 0x2cbd6 0 
* 0 
+42 0 2
+5 0 2
+2 0 2
+5 0 2
jcnd=1/2 0x2cb93 0 
* 0 
+6 0 1
+5 0 1
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2cd21 0 
* 0 
+51 0 8
+3 0 8
jcnd=1/8 0x2cd2e 0 
* 0 
+6 0 7
+3 0 7
jcnd=6/7 0x2ce24 0 
* 0 
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2ce3b 0 
* 0 
+45 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2cd65 0 
* 0 
+48 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x2cd84 0 
* 0 
+18 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2cd9f 0 
* 0 
+18 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2cdbb 0 
* 0 
+58 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2cde0 0 
* 0 
+18 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2cdfc 0 
* 0 
+58 0 1
+3 0 1
+3 0 1
+8 0 1
+3 0 1
jcnd=1/1 0x2ce24 0 
* 0 
+46 0 1
+4 0 1
+4 0 1
jump=1 0x2ce24 0 
* 0 
+5 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x2ce57 0 
* 0 
+36 0 1
+4 0 1
+4 0 1
jump=1 0x2ce24 0 
* 0 
+23 0 1
+4 0 1
jump=1 0x2ce1c 0 
* 0 
+23 0 1
+4 0 1
+4 0 1
jump=1 0x2ce24 0 
* 0 
+20 0 1
+4 0 1
+4 0 1
jump=1 +97 0 
* 0 
+29 0 1
+4 0 1
+4 0 1
jump=1 +60 0 
* 0 
+20 0 1
+4 0 1
+4 0 1
jump=1 +32 0 
* 0 
+24 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
-4 0 16
+1 0 16
+2 0 16
+1 0 16
+19 0 1
+4 0 1
+4 0 1
jump=1 -31 0 
* 0 
+20 0 1
+4 0 1
+4 0 1
jump=1 -59 0 
* 0 

fn=(30)
0x2a9b0 0 2
+1 0 2
+3 0 2
+4 0 2
+3 0 2
+1 0 2

fn=(32)
0x30228 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+2 0 3
cfn=(12)
calls=3 0x2a856 0 
* 0 15
+5 0 3
+4 0 3
+4 0 3
+8 0 3
+5 0 3
+10 0 3
+5 0 3
+9 0 3
+7 0 3
+7 0 3
+3 0 3
+8 0 3
+7 0 3
+4 0 3
+7 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
cfn=(14)
calls=3 0x2faa2 0 
* 0 3547
+5 0 3
+3 0 3
cfn=(40)
calls=3 0x2a9be 0 
* 0 21
+5 0 3
+3 0 3
+5 0 3
cfn=(20)
calls=3 0x13c82 0 
* 0 9
+5 0 3
+3 0 3
cfn=(18)
calls=3 0x2a888 0 
* 0 39
+5 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(34) ___ZNK5dyld39MachOFile14forEachSegmentEU13block_pointerFvRKNS0_11SegmentInfoERbE_block_invoke
0x302ec 0 52
+1 0 52
+3 0 52
+2 0 52
+2 0 52
+1 0 52
+4 0 52
+3 0 52
+4 0 52
+2 0 52
+3 0 52
+2 0 52
+3 0 52
jcnd=39/52 0x304e7 0 
* 0 
+6 0 13
+4 0 13
+4 0 13
+3 0 13
+4 0 13
+4 0 13
+5 0 13
+3 0 13
jcnd=4/13 0x303cb 0 
* 0 
+6 0 9
+2 0 9
+3 0 9
+3 0 9
+2 0 9
+3 0 9
+4 0 9
+3 0 9
jcnd=8/9 -18 0 
* 0 
-18 0 29
+3 0 29
+3 0 29
+2 0 29
+3 0 29
+4 0 29
+3 0 29
jcnd=21/29 -18 0 
* 0 
+2 0 9
+4 0 9
+4 0 9
+4 0 9
+3 0 9
+3 0 9
+3 0 9
jump=9 0x303d4 0 
* 0 
0x303cb 0 4
+4 0 4
+2 0 4
+3 0 4
+5 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+2 0 4
+2 0 4
+3 0 4
+4 0 4
+4 0 4
+5 0 4
+3 0 4
+6 0 4
+3 0 4
+3 0 4
+4 0 4
+3 0 4
jump=4 0x304d9 0 
* 0 
0x303d4 0 9
+5 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+2 0 9
+3 0 9
+3 0 9
+3 0 9
+3 0 9
+3 0 9
+2 0 9
+3 0 9
+3 0 9
+2 0 9
+3 0 9
+2 0 9
+2 0 9
+3 0 9
+4 0 9
+4 0 9
+5 0 9
+3 0 9
+6 0 9
+3 0 9
+3 0 9
+4 0 9
+3 0 9
jump=9 0x304d9 0 
* 0 
0x304d9 0 13
cfn=(228)
calls=5 0x2dfc1 0 
* 0 55
cfn=(80)
calls=4 0x12d9 0 
* 0 33
cfn=(36)
calls=4 0x2d02a 0 
* 0 401
+3 0 13
+4 0 13
+4 0 13
+3 0 13
+4 0 13
+1 0 13
+2 0 13
+2 0 13
+1 0 13
-10 0 39
+4 0 39
+1 0 39
+2 0 39
+2 0 39
+1 0 39

fn=(74)
0x58426 0 1
+1 0 1
+3 0 1
cfn=(76)
calls=1 0x5c4c4 0 
* 0 5
+5 0 1
+7 0 1
+4 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+1 0 1
cfn=(78)
calls=1 0x5c80c 0 
* 0 4

fn=(118)
0x2a841 0 4
+1 0 4
+3 0 4
+5 0 4
cfn=(120)
calls=4 0x5a5f7 0 
* 0 100
+5 0 4
+2 0 4
+3 0 4
+1 0 4

fn=(122)
0x5c018 0 4
+5 0 4
+3 0 4
+2 0 4
+2 0 4
+3 0 4
cfn=(124)
calls=4 0x5a160 0 
* 0 32

fn=(172)
0x5278d 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(174)
calls=1 0x5a7d0 0 
* 0 44
+5 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+7 0 1
+2 0 1
cfn=(178)
calls=1 0x5c5e4 0 
* 0 5
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
+8 0 1
+2 0 1
+3 0 1
+7 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+2 0 1
+5 0 1
+3 0 1
+2 0 1
cfn=(180)
calls=1 0x5a3d2 0 
* 0 39
+5 0 1
+2 0 1
jcnd=1/1 0x52898 0 
* 0 
+76 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+2 0 1
cfn=(184)
calls=1 0x5c56c 0 
* 0 5
+5 0 1
+7 0 1
+3 0 1
cfn=(186)
calls=1 0x5c7c4 0 
* 0 5
+5 0 1
+2 0 1
+2 0 1
+6 0 1
+6 0 1
+2 0 1
+7 0 1
+7 0 1
+6 0 1
+7 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+3 0 1
jump=1 0x52872 0 
* 0 

fn=(216)
0x56fe0 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+5 0 2
+5 0 2
+2 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=2/2 +76 0 
* 0 
+2 0 2
+5 0 2
+4 0 2
+2 0 2
+2 0 2
+2 0 2
jcnd=2/2 +11 0 
* 0 
+11 0 7
+3 0 7
+4 0 7
+4 0 7
+2 0 7
+4 0 7
+2 0 7
+6 0 7
+4 0 7
jcnd=5/7 -29 0 
* 0 
+2 0 2
+3 0 2
+2 0 2
jump=2 0x570c8 0 
* 0 
+12 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
jump=2 0x57006 0 
* 0 
+79 0 2
+3 0 2

fn=(332)
0x50f89 0 8
+1 0 8
+3 0 8
+3 0 8
+2 0 8
+1 0 8
cfn=(334)
calls=8 0x1ec8c 0 
* 0 64

fn=(434)
0x1af1c 0 3
+1 0 3
+3 0 3
+1 0 3
+1 0 3
+3 0 3
+3 0 3
cfn=(436)
calls=3 +72 0 
* 0 21
+6 0 3
+2 0 3
jcnd=3/3 +18 0 
* 0 
+18 0 3
+2 0 3
+4 0 3
+1 0 3
+1 0 3

fn=(436)
0x1af70 0 463
+1 0 463
+3 0 463
+4 0 463
+4 0 463
+3 0 463
+1 0 463

fn=(442)
0x1ae82 0 50
+1 0 50
+3 0 50
+2 0 50
+1 0 50
+3 0 50
+3 0 50
+3 0 50
cfn=(534)
calls=6 0x1f502 0 
* 0 30
cfn=(292)
calls=44 0x21e40 0 
* 0 220
+6 0 50
+3 0 50
+3 0 50
+4 0 50
+5 0 50
+1 0 50
+2 0 50
+1 0 50

fn=(470) strstr
0x56ee1 0 2
+1 0 2
+3 0 2
+1 0 2
cfn=(472)
calls=2 0x56e78 0 
* 0 1003

fn=(488)
0x141d6 0 2
+1 0 2
+3 0 2
+5 0 2
+3 0 2
+5 0 2
+3 0 2
+1 0 2

fn=(496)
0x1b6dc 0 46
+1 0 46
+3 0 46
+2 0 46
+1 0 46
+3 0 46
+3 0 46
+4 0 46
+4 0 46
+3 0 46
+4 0 46
+5 0 46
+4 0 46
+2 0 46
+3 0 46
cfn=(276)
calls=46 0x1a132 0 
* 0 2507
+5 0 46
+2 0 46
jcnd=46/46 +27 0 
* 0 
+27 0 46
+3 0 46
+2 0 46
+2 0 46
+4 0 46
+2 0 46
+6 0 46
+2 0 46
+6 0 46
+3 0 46
jcnd=46/46 +8 0 
* 0 
-11 0 1051
+2 0 1051
+6 0 1051
+3 0 1051
jcnd=917/1051 +8 0 
* 0 
+2 0 134
+4 0 134
jcnd=89/134 +7 0 
* 0 
+2 0 1008
+3 0 1008
jcnd=686/1008 +80 0 
* 0 
+2 0 411
+2 0 411
+2 0 411
+3 0 411
+3 0 411
+4 0 411
+4 0 411
+3 0 411
+5 0 411
+3 0 411
+5 0 411
+3 0 411
+5 0 411
+6 0 411
+6 0 411
+6 0 411
+6 0 411
+6 0 411
+6 0 411
+3 0 411
+3 0 411
+2 0 411
jcnd=411/411 0x1b73b 0 
* 0 
-8 0 686
+3 0 686
+3 0 686
+2 0 686
jcnd=640/686 0x1b73b 0 
* 0 
+2 0 46
+1 0 46
+2 0 46
+1 0 46

fn=(524)
0x21a20 0 42
+1 0 42
+3 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42
+4 0 42
+3 0 42
+4 0 42
+4 0 42
+4 0 42
+4 0 42
+3 0 42
+4 0 42
+3 0 42
+4 0 42
+8 0 42
cfn=(192)
calls=42 0x1eb6e 0 
* 0 1092
+5 0 42
+3 0 42
+6 0 42
+3 0 42
+8 0 42
+3 0 42
+7 0 42
+3 0 42
cfn=(280)
calls=42 0x57f30 0 
* 0 1171
+5 0 42
+3 0 42
+4 0 42
+4 0 42
+3 0 42
+3 0 42
+3 0 42
+4 0 42
cfn=(282)
calls=42 0x18e40 0 
* 0 21394
+5 0 42
+7 0 42
+4 0 42
+12 0 42
+12 0 42
+12 0 42
+3 0 42
+4 0 42
+4 0 42
+3 0 42
cfn=(418)
calls=42 0x13eda 0 
* 0 294
+5 0 42
+6 0 42
+6 0 42
+4 0 42
+3 0 42
+4 0 42
cfn=(286)
calls=42 0x1b01c 0 
* 0 210
+6 0 42
+4 0 42
+9 0 42
+7 0 42
jcnd=42/42 0x21b92 0 
* 0 
0x21b92 0 42
+3 0 42
+4 0 42
cfn=(288)
calls=42 0x1a4f4 0 
* 0 137932
+5 0 42
+3 0 42
+4 0 42
cfn=(308)
calls=42 0x13eec 0 
* 0 8652
+5 0 42
+3 0 42
+4 0 42
+1 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42

fn=(526)
0x4239 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+6 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
jcnd=1/1 +15 0 
* 0 
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 0x431c 0 
* 0 
0x431c 0 1
+3 0 1
+6 0 1
+7 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
+7 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x43ed 0 
* 0 
0x43ed 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
-3 0 2
+3 0 2
+2 0 3
+4 0 3
+2 0 3
+7 0 3
+2 0 3
+4 0 3
+3 0 3
+3 0 3
+7 0 3
jcnd=1/3 +32 0 
* 0 
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+4 0 2
+4 0 2
jcnd=2/2 -62 0 
* 0 
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 +17 0 
* 0 
+17 0 1
+2 0 1
jump=1 0x4263 0 
* 0 

fn=(568) ImageLoader::compare(ImageLoader const*) const
0x13f28 0 1498
+1 0 1498
+3 0 1498
+5 0 1498
+3 0 1498
+2 0 1498
+3 0 1498
+2 0 1498
jcnd=1251/1498 +14 0 
* 0 
+2 0 247
+4 0 247
+2 0 247
+4 0 247
+2 0 1498
+3 0 1498
+3 0 1498
+4 0 1498
+1 0 1498

fn=(576)
0x12d3a 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+7 0 2
+8 0 2
+2 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+5 0 2
+3 0 2
cfn=(410)
calls=2 0x13856 0 
* 0 124
+5 0 2
+3 0 2
cfn=(422)
calls=2 0x13890 0 
* 0 72
+5 0 2
+3 0 2
+3 0 2
+8 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=1/2 -17 0 
* 0 
-17 0 44
+3 0 44
+4 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 -17 0 
* 0 
+2 0 2
+4 0 2
+2 0 2
+3 0 2
cfn=(578)
calls=2 0x13c6c 0 
* 0 8
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(586)
0x15dec 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+8 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+8 0 2
+3 0 2
+3 0 2
cfn=(588)
calls=2 0x15eac 0 
* 0 75182
+6 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+5 0 2
+3 0 2
+5 0 2
jcnd=2/2 +17 0 
* 0 
-13 0 32
+5 0 32
+3 0 32
+5 0 32
jcnd=30/32 +17 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(588)
calls=2 +54 0 
* 0 1868
+6 0 34
+4 0 34
+3 0 34
jcnd=32/34 -37 0 
* 0 
+2 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(592)
0x1604c 0 34
+1 0 34
+3 0 34
+4 0 34
+4 0 34
+2 0 34
+3 0 34
+3 0 34
+4 0 34
+4 0 34
+4 0 34
+1 0 34

fn=(608)
0x14c08 0 5
+1 0 5
+3 0 5
+1 0 5

fn=(612)
0x1fa72 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
cfn=(614)
calls=1 0x1f9fe 0 
* 0 100
+5 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+5 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
-14 0 20
+3 0 20
+2 0 20
+5 0 20
+2 0 20
+2 0 20
+6 0 21
+5 0 21
+6 0 21
+4 0 21
+6 0 21
+4 0 21
+6 0 21
+4 0 21
+4 0 21
+3 0 21
+3 0 21
+3 0 21
cfn=(616)
calls=21 0x141f6 0 
* 0 5502
+3 0 21
+2 0 21
+6 0 21
+4 0 21
+4 0 21
+7 0 21
jcnd=21/21 +33 0 
* 0 
+33 0 21
+4 0 21
+4 0 21
+3 0 21
+3 0 21
jcnd=20/21 0x1fac8 0 
* 0 
+6 0 1
+7 0 1
+3 0 1
+7 0 1
+2 0 1
+11 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(616)
0x141f6 0 28
+1 0 28
+3 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28
+1 0 28
+3 0 28
+3 0 28
+3 0 28
cfn=(342)
calls=28 0x1ac92 0 
* 0 140
+6 0 28
+2 0 28
+2 0 28
+2 0 28
+3 0 28
+3 0 28
+3 0 28
+2 0 28
cfn=(298)
calls=28 0x1aeac 0 
* 0 616
-8 0 22
+3 0 22
+3 0 22
+2 0 22
cfn=(298)
calls=22 0x1aeac 0 
* 0 484
+6 0 50
+3 0 50
+3 0 50
+3 0 50
+2 0 50
cfn=(346)
calls=50 0x1aeda 0 
* 0 3250
+6 0 50
+3 0 50
+2 0 50
+3 0 50
jcnd=22/50 +20 0 
* 0 
+2 0 28
+3 0 28
+3 0 28
+2 0 28
cfn=(344)
calls=28 0x1ae26 0 
* 0 616
+6 0 28
+2 0 28
jcnd=28/28 +13 0 
* 0 
+2 0 22
+2 0 22
+3 0 22
jcnd=22/22 -64 0 
* 0 
+6 0 28
+2 0 28
+2 0 28
+4 0 28
+1 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28

fn=(618)
0x1795c 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+5 0 2
jcnd=2/2 +11 0 
* 0 
+11 0 2
+3 0 2
+3 0 2
+3 0 2
+10 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+10 0 2
+3 0 2
+2 0 2
+2 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
-9 0 2
+4 0 2
+3 0 2
+2 0 2
cfn=(540)
calls=2 0x21e50 0 
* 0 20
+6 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(619) ImageLoader::recursiveGetDOFSections(ImageLoader::LinkContext const&, std::__1::vector<ImageLoader::DOFInfo, std::__1::allocator<ImageLoader::DOFInfo> >&)'2
calls=4 0x1795c 0 
* 0 25951
+6 0 4
+2 0 4
+5 0 4
+6 0 4
+4 0 4
+3 0 4
+4 0 4
+6 0 4
+2 0 4
jcnd=2/4 -70 0 
* 0 
+2 0 2
+4 0 2
+7 0 2
+3 0 2
+3 0 2
+3 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
cfn=(620)
calls=2 0x1d31a 0 
* 0 36

fn=(619)
0x1795c 0 411
+1 0 411
+3 0 411
+2 0 411
+2 0 411
+2 0 411
+1 0 411
+3 0 411
+4 0 411
+4 0 411
+3 0 411
+5 0 411
jcnd=44/411 +11 0 
* 0 
+2 0 367
+1 0 367
+2 0 367
+2 0 367
+2 0 367
+1 0 367
+1 0 44
+3 0 44
+3 0 44
+3 0 44
+10 0 44
+3 0 44
+3 0 44
+4 0 44
+4 0 44
+10 0 44
+3 0 44
jcnd=1/44 +76 0 
* 0 
+2 0 43
+2 0 43
+4 0 43
+3 0 43
+2 0 43
cfn=(552)
calls=1 0x1f510 0 
* 0 10
cfn=(540)
calls=42 0x21e50 0 
* 0 420
-9 0 364
+4 0 364
+3 0 364
+2 0 364
cfn=(540)
calls=364 0x21e50 0 
* 0 3640
+6 0 407
+3 0 407
+2 0 407
+3 0 407
+3 0 407
+3 0 407
+3 0 407
cfn=(619)
calls=407 0x1795c 0 
* 0 171910
+6 0 407
+2 0 407
+5 0 407
+6 0 407
+4 0 407
+3 0 407
+4 0 407
+6 0 407
+2 0 407
jcnd=364/407 -70 0 
* 0 
+2 0 44
+4 0 44
+7 0 44
+3 0 44
+3 0 44
+3 0 44
+1 0 44
+2 0 44
+2 0 44
+2 0 44
+1 0 44
cfn=(620)
calls=44 0x1d31a 0 
* 0 5596

fn=(644)
0x2f438 0 2
+1 0 2
+3 0 2
+2 0 2
+6 0 2
+3 0 2
+7 0 2
+1 0 2

fn=(664)
0x23520 0 45
+1 0 45
+3 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
+4 0 45
+3 0 45
+3 0 45
+3 0 45
+3 0 45
+4 0 45
+7 0 45
+3 0 45
cfn=(600)
calls=45 0x1cc34 0 
* 0 1377
+6 0 45
+2 0 45
jcnd=3/45 +52 0 
* 0 
+2 0 42
+3 0 42
+3 0 42
cfn=(300)
calls=42 0x1aff4 0 
* 0 882
+6 0 42
+2 0 42
jcnd=39/42 0x235f2 0 
* 0 
+6 0 3
+8 0 3
+2 0 3
+7 0 3
+3 0 3
+3 0 3
cfn=(668)
calls=3 0x23730 0 
* 0 28691
+5 0 3
jump=3 0x235f2 0 
* 0 
+2 0 3
cfn=(326)
calls=3 0x59a7f 0 
* 0 69
+5 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
cfn=(606)
calls=3 0x27740 0 
* 0 27
+6 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+3 0 3
+3 0 3
cfn=(328)
calls=3 0x276f0 0 
* 0 21
+3 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(608)
calls=3 0x14c08 0 
* 0 12
+5 0 3
+7 0 3
+3 0 3
jcnd=3/3 0x236cd 0 
* 0 
+24 0 3
cfn=(326)
calls=3 0x59a7f 0 
* 0 69
+5 0 3
+3 0 3
+7 0 3
+3 0 3
+7 0 3
+3 0 3
-10 0 42
+7 0 42
+3 0 42
+6 0 45
+7 0 45
jcnd=45/45 0x236a8 0 
* 0 
0x236a8 0 45
+3 0 45
+3 0 45
cfn=(666) ImageLoaderMachO::setupLazyPointerHandler(ImageLoader::LinkContext const&)
calls=45 0x1c874 0 
* 0 48650
+5 0 45
+11 0 45
+4 0 45
+1 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
+1 0 3
+8 0 3
+6 0 3
+7 0 3
+3 0 3
+3 0 3
cfn=(668)
calls=3 +72 0 
* 0 176454
+5 0 3
+3 0 3
+2 0 3
+4 0 3
jcnd=3/3 0x235e0 0 
* 0 

fn=(666)
0x1c874 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+3 0 46
+3 0 46
+2 0 46
+6 0 46
+3 0 46
+4 0 46
+4 0 46
+2 0 46
+3 0 46
+5 0 46
-8 0 1051
+3 0 1051
+5 0 1051
jcnd=903/1051 0x1cab7 0 
* 0 
+6 0 194
+5 0 194
+5 0 194
+7 0 194
cfn=(86)
calls=194 0x57280 0 
* 0 9376
+5 0 194
+2 0 194
jcnd=95/194 0x1cab7 0 
* 0 
+6 0 99
+5 0 99
+5 0 99
+4 0 99
+4 0 99
+5 0 99
+4 0 99
+3 0 99
+6 0 343
+3 0 343
+7 0 343
cfn=(38)
calls=343 0x57e00 0 
* 0 11280
+5 0 343
+2 0 343
jcnd=2/343 +59 0 
* 0 
+2 0 341
+3 0 341
+7 0 341
cfn=(38)
calls=341 0x57e00 0 
* 0 10898
+5 0 341
+2 0 341
jcnd=341/341 0x1ca9b 0 
* 0 
+40 0 2
+4 0 2
+4 0 2
+5 0 2
+2 0 2
+7 0 2
+4 0 2
+2 0 2
+7 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(468)
calls=2 0x1b312 0 
* 0 24
+3 0 2
+3 0 2
+2 0 2
+4 0 2
+4 0 2
+2 0 2
+4 0 2
+7 0 2
+7 0 2
+7 0 2
+4 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 73
+5 0 2
+2 0 2
jcnd=1/2 +44 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
cfn=(716)
calls=1 0x1b5a4 0 
* 0 102
+6 0 1
+5 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 2
+4 0 2
+4 0 2
+2 0 2
+7 0 2
+4 0 2
+2 0 2
+7 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
jcnd=2/2 +45 0 
* 0 
+45 0 2
+3 0 2
+3 0 2
cfn=(468)
calls=2 0x1b312 0 
* 0 24
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+5 0 2
+3 0 2
+7 0 2
cfn=(86)
calls=2 0x57280 0 
* 0 159
+5 0 2
+2 0 2
jcnd=1/2 +26 0 
* 0 
+2 0 1
+5 0 1
+3 0 1
+7 0 1
cfn=(86)
calls=1 0x57280 0 
* 0 23
+5 0 1
+2 0 1
jcnd=1/1 +41 0 
* 0 
+2 0 1
+5 0 1
+2 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(314)
calls=1 0x1c492 0 
* 0 5
+3 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(674)
calls=1 0xd7f3 0 
* 0 25
+4 0 343
+4 0 343
+4 0 343
jcnd=244/343 0x1c8fc 0 
* 0 
+6 0 99
jump=99 +14 0 
* 0 
+14 0 1097
+5 0 1097
+3 0 1097
+3 0 1097
+2 0 1097
+3 0 1097
jcnd=1051/1097 0x1c8ac 0 
* 0 
+6 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(700)
0x1e6a4 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+1 0 30
+1 0 30
+3 0 30
+3 0 30
cfn=(342)
calls=30 0x1ac92 0 
* 0 150
+6 0 30
+2 0 30
+2 0 30
+3 0 30
+2 0 30
+3 0 30
+3 0 30
+2 0 30
cfn=(294)
calls=30 0x1ad74 0 
* 0 630
-8 0 14
+3 0 14
+3 0 14
+2 0 14
cfn=(294)
calls=14 0x1ad74 0 
* 0 294
+6 0 44
+3 0 44
+2 0 44
+3 0 44
+3 0 44
+2 0 44
cfn=(296)
calls=44 0x1acf6 0 
* 0 924
+6 0 44
+3 0 44
jcnd=30/44 +22 0 
* 0 
+2 0 14
+2 0 14
+3 0 14
jcnd=14/14 -43 0 
* 0 
+15 0 30
+3 0 30
+7 0 30
+3 0 30
+2 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+1 0 30
cfn=(442)
calls=30 0x1ae82 0 
* 0 630

fn=(734)
0x2568 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
cfn=(558)
calls=1 0x12643 0 
* 0 9
+5 0 1
+3 0 1
+4 0 1
+8 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+8 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(736)
calls=1 0x15bd0 0 
* 0 797118
+5 0 1
+4 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(736)
calls=1 0x15bd0 0 
* 0 36516
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+2 0 1
+2 0 1
cob=(2)
cfi=(2)
cfn=(8052) 0x00007fff204cdb3f
calls=1 0x7fff204cdb3f 0 
* 0 120
+3 0 1
+7 0 1
jcnd=1/1 +17 0 
* 0 
+17 0 1
+7 0 1
jcnd=1/1 +17 0 
* 0 
+17 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(740) thread_self_trap
0x59ebc 0 2
+3 0 2
+5 0 2
+2 0 2

fn=(748)
0x1d450 0 46
+1 0 46
+3 0 46
+2 0 46
+1 0 46
+3 0 46
+3 0 46
+4 0 46
+7 0 46
cfn=(750) ImageLoaderMachO::doImageInit(ImageLoader::LinkContext const&)
calls=46 0x1ccb4 0 
* 0 874
+5 0 46
+3 0 46
+3 0 46
cfn=(752)
calls=46 0x1ce4a 0 
* 0 599563
+5 0 46
+11 0 46
+7 0 46
+3 0 46
+1 0 46
+2 0 46
+1 0 46

fn=(750)
0x1ccb4 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+7 0 46
+4 0 46
+5 0 46
jcnd=46/46 0x1ce08 0 
* 0 
0x1ce08 0 46
+7 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(2990) registerThreadHelpers(dyld::LibSystemHelpers const*)
0x12287 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
+1 0 1

fn=(3596) _dyld_objc_notify_register
0x12113 0 1
+1 0 1
+3 0 1
+1 0 1
cfn=(3598)
calls=1 0x5e90 0 
* 0 348515

fn=(3600)
0x14a0 0 49
+1 0 49
+3 0 49
+7 0 49
+3 0 49
+2 0 49
+4 0 49
+3 0 49
+2 0 49
+4 0 49
+2 0 49
+4 0 49
+3 0 49
-7 0 3664
+4 0 3664
+3 0 3664
+2 0 3713
+4 0 3713
jcnd=3171/3713 +7 0 
* 0 
+2 0 542
+3 0 542
jcnd=49/542 +21 0 
* 0 
+2 0 3664
+3 0 3664
+4 0 3664
+3 0 3664
jcnd=3664/3664 -30 0 
* 0 
+9 0 49
+1 0 49

fn=(12)
0x2a856 0 107
+1 0 107
+3 0 107
+7 0 107
+1 0 107

fn=(14)
0x2faa2 0 57
+1 0 57
+3 0 57
+2 0 57
+2 0 57
+2 0 57
+2 0 57
+1 0 57
+4 0 57
+3 0 57
+4 0 57
+3 0 57
+4 0 57
+2 0 57
+6 0 57
+2 0 57
+6 0 57
+2 0 57
+4 0 57
jump=57 +6 0 
* 0 
+6 0 57
+4 0 57
+2 0 57
+6 0 57
+4 0 57
+3 0 57
+4 0 57
+2 0 57
+3 0 57
+4 0 57
+4 0 57
-8 0 1181
+4 0 1181
+4 0 1181
+2 0 1238
+3 0 1238
+3 0 1238
+4 0 1238
+2 0 1238
+3 0 1238
+2 0 1238
+3 0 1238
+3 0 1238
+4 0 1238
cfn=(648)
calls=27 0x305e7 0 
* 0 3965
cfn=(156)
calls=1133 0x2fba5 0 
* 0 15213
cfn=(110)
calls=4 0x2dcbc 0 
* 0 246
cfn=(34)
calls=52 0x302ec 0 
* 0 2399
cfn=(28)
calls=17 0x2ca82 0 
* 0 420
cfn=(16)
calls=5 0x30ce6 0 
* 0 40
+5 0 1238
+4 0 1238
jcnd=3/1238 0x2fb96 0 
* 0 
+2 0 1235
+2 0 1235
+4 0 1235
+3 0 1235
+2 0 1235
jcnd=1181/1235 -59 0 
* 0 
+2 0 54
jump=54 +96 0 
* 0 
+96 0 57
+4 0 57
+1 0 57
+2 0 57
+2 0 57
+2 0 57
+2 0 57
+1 0 57

fn=(60)
0x599b8 0 1
+1 0 1
+3 0 1
+7 0 1
+2 0 1
cfn=(62) mach_init_doit
calls=1 +16 0 
* 0 88
+5 0 1
+7 0 1
+2 0 1
+1 0 1

fn=(62)
0x599d5 0 1
+1 0 1
+3 0 1
cfn=(64)
calls=1 0x59ec8 0 
* 0 4
+5 0 1
+6 0 1
cfn=(66)
calls=1 0x59eb0 0 
* 0 4
+5 0 1
+7 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+10 0 1
+5 0 1
+4 0 1
+2 0 1
+4 0 1
+6 0 1
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+2 0 1
+10 0 1
+4 0 1
+2 0 1
+4 0 1
+6 0 1
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
cfn=(68)
calls=1 0x5aa86 0 
* 0 9
+5 0 1
+2 0 1
+1 0 1
cfn=(72)
calls=1 0x583d6 0 
* 0 32

fn=(86)
0x57280 0 2571
+1 0 2571
+3 0 2571
+3 0 2571
+3 0 2571
+4 0 2571
jcnd=2567/2571 0x573d8 0 
* 0 
+6 0 5
+7 0 5
jcnd=3/5 +40 0 
* 0 
+2 0 2
+4 0 2
+4 0 2
+3 0 2
jcnd=1/2 0x573dd 0 
* 0 
+6 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+4 0 1
jump=1 -45 0 
* 0 
+2 0 3
+4 0 3
+7 0 3
+6 0 3
+3 0 3
+3 0 3
+7 0 3
jcnd=1/3 +81 0 
* 0 
+2 0 2
+10 0 2
+3 0 2
+3 0 2
+3 0 2
jcnd=2/2 0x57370 0 
* 0 
+60 0 2
+4 0 2
+4 0 2
+3 0 2
jcnd=1/2 0x573dd 0 
* 0 
+6 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+4 0 1
+6 0 1
+7 0 1
jcnd=1/1 -49 0 
* 0 
+13 0 2
+5 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
jcnd=2/2 +16 0 
* 0 
+16 0 2
+2 0 2
+3 0 2
+3 0 2
+5 0 2
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+1 0 2
+1 0 5940
+5 0 5940
+5 0 5940
+3 0 5940
jcnd=2307/5940 +16 0 
* 0 
+2 0 3633
+3 0 3633
+2 0 3633
+4 0 3633
+3 0 3633
jcnd=3373/3633 -27 0 
* 0 
-3 0 2567
+3 0 2567
jcnd=2567/2567 -27 0 
* 0 
+2 0 2569
+1 0 2569

fn=(100)
0x550ac 0 1
+1 0 1
+3 0 1
+7 0 1
cfn=(102)
calls=1 0x552e8 0 
* 0 115
+5 0 1
+3 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+1 0 1

fn=(126)
0x5a13e 0 1
cfn=(128)
calls=1 0x59ed4 0 
* 0 4

fn=(130)
0x5ae61 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(132)
calls=1 0x5a0a7 0 
* 0 14
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(134)
calls=1 0x59ac8 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+2 0 1
+6 0 1
+3 0 1
+6 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
jcnd=1/1 +64 0 
* 0 
+46 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+6 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+3 0 1
cfn=(138)
calls=1 0x573e0 0 
* 0 89
+5 0 1
+3 0 1
+2 0 1
jump=1 0x5af7a 0 
* 0 

fn=(188)
0x50f7b 0 7
+1 0 7
+3 0 7
+1 0 7
cfn=(190)
calls=7 0x50f10 0 
* 0 287

fn=(202)
0x50132 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+10 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+5 0 1
cfn=(204)
calls=1 0x5c1dc 0 
* 0 5
+5 0 1
+2 0 1
jcnd=1/1 +17 0 
* 0 
+17 0 1
+2 0 1
+4 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(210)
0x56fd2 0 5
+1 0 5
+3 0 5
+1 0 5
cfn=(212)
calls=5 0x56f53 0 
* 0 956

fn=(252)
0x5c0c0 0 2
+6 0 2
+2 0 2
jcnd=1/2 +3 0 
* 0 
+2 0 1
+1 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1

fn=(286)
0x1b01c 0 46
+1 0 46
+3 0 46
+4 0 46
+1 0 46

fn=(324)
0x127ea 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(268)
calls=1 0x12e3c 0 
* 0 75
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(330)
0x1bdac 0 50
+1 0 50
+3 0 50
+3 0 50
+4 0 50
+3 0 50
+2 0 50
+2 0 50
+4 0 50
+3 0 50
-3 0 407
+3 0 407
jcnd=50/407 +29 0 
* 0 
+2 0 407
+3 0 407
+3 0 407
+2 0 407
jcnd=407/407 -13 0 
* 0 
+19 0 50
+4 0 50
+4 0 50
+4 0 50
+3 0 50
+2 0 50
+1 0 50

fn=(340)
0x56dcb 0 60
+8 0 60
+2 0 60
+2 0 60
+2 0 60
+6 0 60

fn=(352)
0x5a1ae 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
+2 0 1
+6 0 1
jcnd=1/1 +17 0 
* 0 
+17 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+5 0 1
+5 0 1
+6 0 1
cfn=(354) __proc_info
calls=1 0x5c284 0 
* 0 5
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+2 0 1
+3 0 1
cfn=(242)
calls=1 0x56f49 0 
* 0 96
+5 0 1
+7 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(364) dyld::loadPhase3(char const*, char const*, dyld::LoadContext const&, unsigned int&, std::__1::vector<char const*, std::__1::allocator<char const*> >*)
0xbc58 0 457
+1 0 457
+3 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457
+7 0 457
+7 0 457
+7 0 457
+3 0 457
+3 0 457
+7 0 457
+3 0 457
+4 0 457
+7 0 457
+5 0 457
cfn=(86)
calls=457 0x57280 0 
* 0 6398
+5 0 457
+2 0 457
+7 0 457
+6 0 457
+7 0 457
+5 0 457
+3 0 457
cfn=(86)
calls=457 0x57280 0 
* 0 6398
+5 0 457
+2 0 457
+6 0 457
+7 0 457
+5 0 457
jcnd=457/457 0xbf9c 0 
* 0 
0xbf9c 0 457
+7 0 457
+5 0 457
+3 0 457
cfn=(86)
calls=457 0x57280 0 
* 0 6398
+5 0 457
+2 0 457
+6 0 457
+7 0 457
+7 0 457
jcnd=457/457 0xc1e4 0 
* 0 
0xc1e4 0 457
+3 0 457
+3 0 457
+3 0 457
cfn=(366)
calls=457 0xc3be 0 
* 0 1210002
+5 0 457
+3 0 457
+7 0 457
+3 0 457
+4 0 457
+2 0 457
+3 0 457
+4 0 457
+1 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457

fn=(370) dyld::loadPhase5check(char const*, char const*, dyld::LoadContext const&)
0xcf2b 0 412
+1 0 412
+3 0 412
+2 0 412
+2 0 412
+2 0 412
+2 0 412
+1 0 412
+4 0 412
+3 0 412
+3 0 412
+4 0 412
cfn=(372) ImageLoader::hash(char const*)
calls=412 0x13e3a 0 
* 0 106180
+5 0 412
+3 0 412
+7 0 412
+7 0 412
-7 0 10189
+7 0 10189
jcnd=45/10189 0xd046 0 
* 0 
+6 0 10556
+3 0 10556
+3 0 10556
+3 0 10556
jcnd=10189/10556 +50 0 
* 0 
+2 0 367
+4 0 367
+4 0 367
cfn=(38)
calls=367 0x57e00 0 
* 0 31545
+5 0 367
+2 0 367
+2 0 367
+5 0 367
+6 0 367
+3 0 367
+3 0 367
cfn=(436)
calls=367 0x1af70 0 
* 0 2569
+6 0 367
+2 0 367
jcnd=367/367 0xd048 0 
* 0 
+6 0 10189
+5 0 10189
+2 0 10189
+3 0 10189
cfn=(374) ImageLoader::matchInstallPath() const
calls=10189 0x140e2 0 
* 0 71323
+5 0 10189
+2 0 10189
jcnd=10189/10189 +55 0 
* 0 
+55 0 10189
+5 0 10189
jcnd=10189/10189 +26 0 
* 0 
+26 0 10189
+4 0 10189
jump=10189 0xcf55 0 
* 0 
+62 0 45
+2 0 45
+3 0 45
+4 0 45
+1 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
-17 0 367
+3 0 367
+4 0 367
+1 0 367
+2 0 367
+2 0 367
+2 0 367
+2 0 367
+1 0 367

fn=(372)
0x13e3a 0 412
+1 0 412
+3 0 412
+2 0 412
+2 0 412
+2 0 412
+3 0 412
+2 0 412
+3 0 412
+3 0 412
+2 0 412
+2 0 412
+3 0 412
+2 0 412
jcnd=412/412 -15 0 
* 0 
-15 0 14168
+3 0 14168
+3 0 14168
+2 0 14168
+2 0 14168
+3 0 14168
+2 0 14168
jcnd=13756/14168 -15 0 
* 0 
+2 0 412
jump=412 +4 0 
* 0 
+4 0 412
+1 0 412

fn=(374)
0x140e2 0 10189
+1 0 10189
+3 0 10189
+4 0 10189
+3 0 10189
+3 0 10189
+1 0 10189

fn=(378)
0x2bf78 0 48
+1 0 48
+3 0 48
+3 0 48
+7 0 48
+2 0 48
+7 0 48
+3 0 48
+2 0 48
+4 0 48
+3 0 48
jump=48 +4 0 
* 0 
+4 0 48
+1 0 48

fn=(404)
0x2f838 0 45
+1 0 45
+3 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
+1 0 45
+3 0 45
+3 0 45
+3 0 45
+2 0 45
cfn=(406)
calls=45 0x2f6a4 0 
* 0 43363
+5 0 45
+2 0 45
+2 0 45
jcnd=45/45 0x2f8e7 0 
* 0 
0x2f8e7 0 45
+2 0 45
+4 0 45
+1 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45

fn=(416)
0x216f0 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+7 0 2
+7 0 2
+7 0 2
+3 0 2
+6 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+8 0 2
+8 0 2
cfn=(192)
calls=2 0x1eb6e 0 
* 0 52
+5 0 2
+3 0 2
+6 0 2
+3 0 2
+8 0 2
+3 0 2
+7 0 2
+3 0 2
cfn=(280)
calls=2 0x57f30 0 
* 0 34
+5 0 2
+3 0 2
+7 0 2
+3 0 2
+7 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(282)
calls=2 0x18e40 0 
* 0 1306
+5 0 2
+7 0 2
+4 0 2
+11 0 2
+11 0 2
+11 0 2
+4 0 2
+2 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(418)
calls=2 0x13eda 0 
* 0 14
+5 0 2
+6 0 2
+7 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
cfn=(420)
calls=2 0x1b026 0 
* 0 402
+5 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
+7 0 2
+7 0 2
+3 0 2
cfn=(426) ImageLoaderMachO::validateFirstPages(linkedit_data_command const*, int, unsigned char const*, unsigned long, long long, ImageLoader::LinkContext const&)
calls=2 0x1b22c 0 
* 0 282
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+7 0 2
+3 0 2
cfn=(430)
calls=2 0x1dada 0 
* 0 3823
+5 0 2
+3 0 2
cfn=(466)
calls=2 0x1a498 0 
* 0 188
+5 0 2
+3 0 2
+3 0 2
cfn=(288)
calls=2 0x1a4f4 0 
* 0 5212
+5 0 2
+4 0 2
+3 0 2
cfn=(468)
calls=2 0x1b312 0 
* 0 24
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+2 0 2
+3 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 150
+5 0 2
+2 0 2
jcnd=1/2 +23 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(502)
calls=1 0x14018 0 
* 0 378
+5 0 1
jump=1 0x2198b 0 
* 0 
+5 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(470)
calls=1 0x56ee1 0 
* 0 653
+5 0 1
+3 0 1
jcnd=1/1 +67 0 
* 0 
+67 0 1
+3 0 1
+2 0 1
+7 0 1
+6 0 1
+5 0 1
+2 0 1
cfn=(180)
calls=1 0x5a3d2 0 
* 0 39
+5 0 1
+2 0 1
jcnd=1/1 +45 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
cfn=(474) ImageLoader::setPath(char const*)
calls=1 0x13f56 0 
* 0 784
+5 0 1
jump=1 +69 0 
* 0 
+32 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 71
+5 0 1
+2 0 1
jcnd=1/1 -60 0 
* 0 
+20 0 2
+3 0 2
+3 0 2
cfn=(308)
calls=2 0x13eec 0 
* 0 885
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(26)
0x2c958 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(14)
calls=1 0x2faa2 0 
* 0 796
+5 0 1
+3 0 1
cfn=(30)
calls=1 0x2a9b0 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+4 0 1
+5 0 1
cfn=(20)
calls=1 0x13c82 0 
* 0 3
+5 0 1
+4 0 1
+5 0 1
cfn=(20)
calls=1 0x13c82 0 
* 0 3
+5 0 1
+4 0 1
+5 0 1
cfn=(20)
calls=1 0x13c82 0 
* 0 3
+5 0 1
+7 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(50)
0x2e74e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
-8 0 3
+5 0 3
+3 0 3
jcnd=1/3 +25 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(52)
calls=2 0x2ea4e 0 
* 0 111636
+5 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
jcnd=2/2 -41 0 
* 0 
-8 0 2
+3 0 2
+2 0 2
+3 0 2
jcnd=1/2 -41 0 
* 0 
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(88)
0x51df4 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+7 0 2
cfn=(90)
calls=2 0x56b26 0 
* 0 10
+5 0 2
+7 0 2
+3 0 2
jcnd=1/2 +14 0 
* 0 
+2 0 1
+3 0 1
+7 0 1
jcnd=1/1 +17 0 
* 0 
+2 0 1
cfn=(92)
calls=1 0x51fd3 0 
* 0 15150
+5 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+5 0 1
+6 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+6 0 1
+3 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+4 0 1
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+4 0 1
0x51e2e 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+5 0 1
+6 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+6 0 1
+3 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+4 0 1
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+5 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(98)
calls=1 0x56c6d 0 
* 0 6
-7 0 1
+7 0 1
cfn=(98)
calls=1 0x56c6d 0 
* 0 6
+5 0 2
+3 0 2
jcnd=1/2 +20 0 
* 0 
+2 0 1
cfn=(94)
calls=1 +25 0 
* 0 22
+5 0 1
+10 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1
-6 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(262)
0xda98 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
cfn=(190)
calls=1 0x50f10 0 
* 0 41
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(268)
0x12e3c 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+4 0 5
+4 0 5
+3 0 5
+2 0 5
+10 0 5
+3 0 5
+2 0 5
+8 0 5
+4 0 5
cfn=(190)
calls=5 0x50f10 0 
* 0 205
+5 0 5
+3 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(308)
0x13eec 0 46
+1 0 46
+3 0 46
+3 0 46
+3 0 46
+4 0 46
+4 0 46
+4 0 46
+3 0 46
+7 0 46
+7 0 46
+3 0 46
+4 0 46
+5 0 46
+3 0 46
+2 0 46
+1 0 46
cfn=(310)
calls=46 0x20e1 0 
* 0 10002

fn=(336)
0x446e 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+4 0 46
+3 0 46
+7 0 46
+3 0 46
+4 0 46
+7 0 46
cfn=(338)
calls=46 0x56cf6 0 
* 0 230
+5 0 46
+7 0 46
+7 0 46
+3 0 46
jcnd=1/46 +22 0 
* 0 
+2 0 45
+4 0 45
+4 0 45
+7 0 45
jump=45 0x458b 0 
* 0 
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+6 0 1
+10 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+6 0 1
+8 0 1
cfn=(190)
calls=1 0x50f10 0 
* 0 41
+5 0 1
+3 0 1
+4 0 1
jump=1 +5 0 
* 0 
+5 0 1
+4 0 1
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 46
+7 0 46
cfn=(340)
calls=46 0x56dcb 0 
* 0 276
+5 0 46
+4 0 46
+3 0 46
cfn=(342)
calls=46 0x1ac92 0 
* 0 230
+6 0 46
+2 0 46
+6 0 46
+3 0 46
+2 0 46
+4 0 46
+3 0 46
+2 0 46
+4 0 46
+4 0 46
+3 0 46
+2 0 46
cfn=(344)
calls=46 0x1ae26 0 
* 0 1012
-9 0 148
+4 0 148
+3 0 148
+2 0 148
cfn=(344)
calls=148 0x1ae26 0 
* 0 3256
+6 0 194
+2 0 194
jcnd=1/194 +79 0 
* 0 
+2 0 193
+4 0 193
+3 0 193
+2 0 193
cfn=(298)
calls=193 0x1aeac 0 
* 0 4246
+6 0 193
+3 0 193
+4 0 193
+3 0 193
+2 0 193
cfn=(346)
calls=193 0x1aeda 0 
* 0 12545
+6 0 193
+3 0 193
+3 0 193
jcnd=183/193 +7 0 
* 0 
+2 0 10
+3 0 10
jump=10 +29 0 
* 0 
+2 0 183
+3 0 183
jcnd=46/183 +17 0 
* 0 
+2 0 137
+3 0 137
+4 0 137
+3 0 137
cfn=(350)
calls=137 0x139c 0 
* 0 81240
+5 0 183
+3 0 183
+4 0 183
+4 0 183
+2 0 183
+3 0 183
jcnd=141/183 0x45be 0 
* 0 
-9 0 10
+4 0 10
+2 0 10
+3 0 10
jcnd=6/10 0x45be 0 
* 0 
-5 0 1
+2 0 1
+3 0 1
jcnd=1/1 0x45be 0 
* 0 
+2 0 46
+3 0 46
+2 0 46
+3 0 46
+4 0 46
+3 0 46
cfn=(350)
calls=46 0x139c 0 
* 0 25262
+5 0 46
+7 0 46
jcnd=46/46 +65 0 
* 0 
+65 0 46
+7 0 46
jcnd=46/46 +42 0 
* 0 
+42 0 46
+7 0 46
+3 0 46
+4 0 46
+2 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(474)
0x13f56 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+10 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+5 0 2
jcnd=2/2 +16 0 
* 0 
+16 0 2
+3 0 2
cfn=(104)
calls=2 0x571e0 0 
* 0 80
+5 0 2
+4 0 2
cfn=(188)
calls=2 0x50f7b 0 
* 0 90
+5 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(194)
calls=2 0x58100 0 
* 0 98
+5 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
jcnd=2/2 -15 0 
* 0 
-15 0 119
+3 0 119
+3 0 119
+2 0 119
+2 0 119
+3 0 119
+2 0 119
jcnd=117/119 -15 0 
* 0 
+2 0 2
jump=2 +4 0 
* 0 
+4 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=2/2 +15 0 
* 0 
+15 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(480)
0x1af5e 0 47
+1 0 47
+3 0 47
+4 0 47
+4 0 47
+3 0 47
+1 0 47

fn=(528)
0x1f03e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+7 0 1
cfn=(530)
calls=1 0x1ef6a 0 
* 0 525
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(418)
calls=1 0x13eda 0 
* 0 7
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(420)
calls=1 0x1b026 0 
* 0 201
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(426)
calls=1 0x1b22c 0 
* 0 128
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(532)
calls=1 0x1f224 0 
* 0 1680
+5 0 1
+3 0 1
+3 0 1
cfn=(288)
calls=1 0x1a4f4 0 
* 0 2731
+5 0 1
+3 0 1
+3 0 1
cfn=(468)
calls=1 0x1b312 0 
* 0 12
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 26
+5 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(470)
calls=1 0x56ee1 0 
* 0 358
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(474)
calls=1 0x13f56 0 
* 0 427
+5 0 1
jump=1 +79 0 
* 0 
+79 0 1
+3 0 1
+3 0 1
cfn=(308)
calls=1 0x13eec 0 
* 0 572
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(540)
0x21e50 0 4107
+1 0 4107
+3 0 4107
+3 0 4107
+3 0 4107
+4 0 4107
+2 0 4107
+8 0 4107
+4 0 4107
+1 0 4107

fn=(542) dyld3::RootsChecker::onDiskFileIsRoot(char const*, DyldSharedCache const*, dyld3::closure::Image const*, dyld3::closure::FileSystem const*, unsigned long long, unsigned long long) const
0x50058 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
cfn=(544)
calls=3 0x3c6de 0 
* 0 312
+5 0 3
+2 0 3
jcnd=3/3 +35 0 
* 0 
+20 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+7 0 3
+3 0 3
cfn=(38)
calls=3 0x57e00 0 
* 0 217
+5 0 3
+2 0 3
jcnd=1/3 +53 0 
* 0 
+2 0 2
+7 0 2
+3 0 2
cfn=(38)
calls=2 0x57e00 0 
* 0 175
+5 0 2
+2 0 2
jcnd=1/2 +45 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 122
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
jump=1 +22 0 
* 0 
+2 0 1
+2 0 1
+5 0 1
+2 0 1
jump=1 +11 0 
* 0 
+2 0 1
+2 0 1
+5 0 1
+2 0 3
+5 0 3
jcnd=3/3 +27 0 
* 0 
+27 0 3
+2 0 3
jump=3 0x500a2 0 
* 0 

fn=(564)
0x53f03 0 8
+1 0 8
+3 0 8
+2 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+7 0 8
+3 0 8
+4 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
+2 0 8
+4 0 8
+2 0 8
+4 0 8
+4 0 8
+2 0 8
+4 0 8
+2 0 8
+4 0 8
+3 0 8
+3 0 8
jcnd=1/8 0x54709 0 
* 0 
+6 0 7
+3 0 7
+3 0 7
+4 0 7
+3 0 7
+3 0 7
+2 0 7
+5 0 7
+3 0 7
+3 0 7
+2 0 7
+5 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+7 0 7
+3 0 7
+4 0 7
+4 0 7
+4 0 7
+6 0 7
+6 0 7
+4 0 7
+7 0 7
+3 0 7
+4 0 7
+4 0 7
-22 0 12
+4 0 12
+7 0 12
+3 0 12
+4 0 12
+4 0 12
jcnd=6/12 0x5472f 0 
* 0 
-4 0 18
+4 0 18
+6 0 31
+3 0 31
+3 0 31
+4 0 31
+3 0 31
+4 0 31
+4 0 31
+3 0 31
+4 0 31
+7 0 31
jcnd=24/31 +78 0 
* 0 
+2 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(566)
calls=7 0xd1e6 0 
* 0 137
+3 0 7
+3 0 7
+4 0 7
+3 0 7
+4 0 7
+3 0 7
cfn=(566)
calls=7 0xd1e6 0 
* 0 137
+3 0 7
+4 0 7
jcnd=7/7 +35 0 
* 0 
+23 0 24
+4 0 24
+3 0 24
jump=24 0x54148 0 
* 0 
+5 0 7
+2 0 7
jcnd=7/7 +21 0 
* 0 
+21 0 7
+3 0 7
+3 0 7
+4 0 7
+3 0 7
+3 0 7
+4 0 7
+5 0 7
+4 0 7
+7 0 7
+3 0 7
+4 0 7
cfn=(566)
calls=7 0xd1e6 0 
* 0 137
+3 0 7
+3 0 7
+3 0 7
+7 0 7
+3 0 7
cfn=(566)
calls=7 0xd1e6 0 
* 0 137
+3 0 7
+4 0 7
jcnd=1/7 +32 0 
* 0 
+2 0 6
+2 0 6
+4 0 6
+2 0 6
+7 0 6
+3 0 6
+7 0 6
+3 0 6
jump=6 +30 0 
* 0 
+2 0 1
+2 0 1
+4 0 1
jcnd=1/1 +31 0 
* 0 
+22 0 6
cfn=(566)
calls=6 0xd1e6 0 
* 0 114
+3 0 6
+2 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
cfn=(566)
calls=6 0xd1e6 0 
* 0 114
-21 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
cfn=(566)
calls=1 0xd1e6 0 
* 0 23
+3 0 7
+3 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(566)
calls=7 0xd1e6 0 
* 0 137
+3 0 7
+4 0 7
jcnd=1/7 +27 0 
* 0 
+2 0 6
+2 0 6
jcnd=6/6 +50 0 
* 0 
+23 0 1
+2 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
cfn=(566)
calls=7 0xd1e6 0 
* 0 137
-11 0 24
+4 0 24
+3 0 24
+4 0 24
cfn=(566)
calls=24 0xd1e6 0 
* 0 456
+3 0 31
+3 0 31
+3 0 31
+4 0 31
cfn=(566)
calls=31 0xd1e6 0 
* 0 593
+3 0 31
+3 0 31
jcnd=25/31 +22 0 
* 0 
+2 0 6
+2 0 6
+2 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
jump=6 +20 0 
* 0 
+2 0 25
+2 0 25
jcnd=7/25 +25 0 
* 0 
+2 0 18
+4 0 18
+3 0 18
+4 0 18
+3 0 18
cfn=(566)
calls=18 0xd1e6 0 
* 0 342
* 0 6
cfn=(566)
calls=6 0xd1e6 0 
* 0 114
+3 0 24
+2 0 24
+4 0 24
+4 0 24
jcnd=24/24 +54 0 
* 0 
-4 0 7
+4 0 7
jcnd=7/7 +54 0 
* 0 
+54 0 31
+3 0 31
+3 0 31
+3 0 31
+3 0 31
jump=31 +12 0 
* 0 
+12 0 31
+4 0 31
+4 0 31
+2 0 31
+3 0 31
+7 0 31
+3 0 31
+7 0 31
+3 0 31
+3 0 31
-3 0 547
+3 0 547
jcnd=18/547 0x542df 0 
* 0 
+6 0 560
+3 0 560
+3 0 560
cfn=(566)
calls=560 0xd1e6 0 
* 0 10828
+3 0 560
+2 0 560
jcnd=139/560 0x542db 0 
* 0 
+6 0 421
+4 0 421
+2 0 421
+4 0 421
jump=421 0x542d3 0 
* 0 
0x542d3 0 421
+3 0 421
jump=421 0x5420a 0 
* 0 
+5 0 139
+4 0 139
+3 0 139
-3 0 142
+3 0 142
jcnd=31/142 0x54477 0 
* 0 
+6 0 250
+3 0 250
+3 0 250
cfn=(566)
calls=250 0xd1e6 0 
* 0 4886
+3 0 250
+2 0 250
jcnd=126/250 0x543b9 0 
* 0 
+6 0 124
+2 0 124
+4 0 124
+4 0 124
jump=124 0x5436f 0 
* 0 
0x5436f 0 124
+3 0 124
jump=124 0x542df 0 
* 0 
+71 0 126
+4 0 126
jcnd=126/126 +56 0 
* 0 
+56 0 126
+4 0 126
+4 0 126
+4 0 126
+4 0 126
+4 0 126
+4 0 126
jump=126 +88 0 
* 0 
+88 0 126
+3 0 126
+3 0 126
+7 0 126
jump=126 0x5420a 0 
* 0 
+5 0 31
+7 0 31
+4 0 31
+3 0 31
+3 0 31
+3 0 31
+3 0 31
+3 0 31
+4 0 31
+3 0 31
+6 0 31
+3 0 31
+3 0 31
+4 0 31
+2 0 31
+4 0 31
+2 0 31
+4 0 31
+4 0 31
+4 0 31
+4 0 31
+3 0 31
+3 0 31
+2 0 31
jump=31 0x54532 0 
* 0 
0x54532 0 31
+3 0 31
+3 0 31
+3 0 31
+3 0 31
+3 0 31
+4 0 31
+3 0 31
+4 0 31
jcnd=31/31 0x545bc 0 
* 0 
0x545bc 0 31
+4 0 31
jcnd=30/31 +68 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(570)
calls=1 0x54760 0 
* 0 1976
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
jcnd=1/1 0x5474e 0 
* 0 
+6 0 30
+3 0 30
jcnd=12/30 0x5467f 0 
* 0 
+2 0 18
+3 0 18
+2 0 18
+3 0 18
+3 0 18
+2 0 18
+3 0 18
+3 0 18
+3 0 18
+3 0 18
+4 0 18
+3 0 18
+3 0 18
cfn=(565) _qsort'2
calls=18 0x53f03 0 
* 0 11622
+5 0 18
+3 0 18
+4 0 18
+3 0 18
+6 0 18
+3 0 18
+2 0 18
+3 0 18
+3 0 18
+4 0 18
+3 0 18
+4 0 18
jcnd=18/18 0x53fba 0 
* 0 
+40 0 12
+3 0 12
+2 0 12
+3 0 12
+2 0 12
+3 0 12
+3 0 12
+3 0 12
+3 0 12
+4 0 12
+3 0 12
+3 0 12
cfn=(565)
calls=12 0x53f03 0 
* 0 13259
+5 0 12
+3 0 12
+4 0 12
+3 0 12
+6 0 12
+3 0 12
+3 0 12
+2 0 12
+3 0 12
+3 0 12
+3 0 12
+3 0 12
+2 0 12
+4 0 12
+5 0 12
+6 0 12
+3 0 12
+3 0 12
+2 0 12
+4 0 12
+5 0 12
+6 0 12
+3 0 12
+3 0 12
+3 0 12
+5 0 12
+3 0 12
jcnd=12/12 0x53fa8 0 
* 0 
+8 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
cfn=(638) heapsort
calls=1 0x53374 0 
* 0 19
+5 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
cfn=(570)
calls=6 +23 0 
* 0 1668
+5 0 7
+7 0 7
+1 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7

fn=(565)
0x53f03 0 43
+1 0 43
+3 0 43
+2 0 43
+2 0 43
+2 0 43
+2 0 43
+1 0 43
+7 0 43
+3 0 43
+4 0 43
+3 0 43
+3 0 43
+3 0 43
+3 0 43
+3 0 43
+2 0 43
+4 0 43
+2 0 43
+4 0 43
+4 0 43
+2 0 43
+4 0 43
+2 0 43
+4 0 43
+3 0 43
+3 0 43
+6 0 43
+3 0 43
+3 0 43
+4 0 43
+3 0 43
+3 0 43
+2 0 43
+5 0 43
+3 0 43
+3 0 43
+2 0 43
+5 0 43
+3 0 43
+3 0 43
+3 0 43
+4 0 43
+7 0 43
+3 0 43
+4 0 43
+4 0 43
+4 0 43
+6 0 43
+6 0 43
+4 0 43
+7 0 43
+3 0 43
+4 0 43
+4 0 43
jcnd=31/43 0x5472f 0 
* 0 
-22 0 7
+4 0 7
+7 0 7
+3 0 7
+4 0 7
+4 0 7
jcnd=3/7 0x5472f 0 
* 0 
-4 0 9
+4 0 9
jcnd=9/9 0x5472f 0 
* 0 
+6 0 16
+3 0 16
+3 0 16
+4 0 16
+3 0 16
+4 0 16
+4 0 16
+3 0 16
+4 0 16
+7 0 16
jcnd=16/16 +78 0 
* 0 
+78 0 16
+4 0 16
+3 0 16
jump=16 0x54148 0 
* 0 
0x54148 0 16
+4 0 16
+3 0 16
+4 0 16
cfn=(566)
calls=16 0xd1e6 0 
* 0 308
+3 0 16
+3 0 16
+3 0 16
+4 0 16
cfn=(566)
calls=16 0xd1e6 0 
* 0 308
+3 0 16
+3 0 16
jcnd=1/16 +22 0 
* 0 
+2 0 15
+2 0 15
jcnd=9/15 +45 0 
* 0 
+2 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
jump=6 +20 0 
* 0 
+2 0 1
+2 0 1
+2 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(566)
calls=1 0xd1e6 0 
* 0 23
* 0 6
cfn=(566)
calls=6 0xd1e6 0 
* 0 114
+3 0 7
+2 0 7
+4 0 7
+4 0 7
jcnd=7/7 +54 0 
* 0 
-4 0 9
+4 0 9
jcnd=9/9 +54 0 
* 0 
+54 0 16
+3 0 16
+3 0 16
+3 0 16
+3 0 16
jump=16 +12 0 
* 0 
+12 0 16
+4 0 16
+4 0 16
+2 0 16
+3 0 16
+7 0 16
+3 0 16
+7 0 16
+3 0 16
+3 0 16
-3 0 85
+3 0 85
jcnd=9/85 0x542df 0 
* 0 
+6 0 92
+3 0 92
+3 0 92
cfn=(566)
calls=92 0xd1e6 0 
* 0 1788
+3 0 92
+2 0 92
jcnd=49/92 0x542db 0 
* 0 
+6 0 43
+4 0 43
+2 0 43
+4 0 43
jump=43 0x542d3 0 
* 0 
0x542d3 0 43
+3 0 43
jump=43 0x5420a 0 
* 0 
+5 0 49
+4 0 49
+3 0 49
-3 0 50
+3 0 50
jcnd=16/50 0x54477 0 
* 0 
+6 0 83
+3 0 83
+3 0 83
cfn=(566)
calls=83 0xd1e6 0 
* 0 1585
+3 0 83
+2 0 83
jcnd=42/83 0x543b9 0 
* 0 
+6 0 41
+2 0 41
+4 0 41
+4 0 41
jump=41 0x5436f 0 
* 0 
0x5436f 0 41
+3 0 41
jump=41 0x542df 0 
* 0 
+71 0 42
+4 0 42
jcnd=42/42 +56 0 
* 0 
+56 0 42
+4 0 42
+4 0 42
+4 0 42
+4 0 42
+4 0 42
+4 0 42
jump=42 +88 0 
* 0 
+88 0 42
+3 0 42
+3 0 42
+7 0 42
jump=42 0x5420a 0 
* 0 
+5 0 16
+7 0 16
+4 0 16
+3 0 16
+3 0 16
+3 0 16
+3 0 16
+3 0 16
+4 0 16
+3 0 16
+6 0 16
+3 0 16
+3 0 16
+4 0 16
+2 0 16
+4 0 16
+2 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+3 0 16
+3 0 16
+2 0 16
jump=16 0x54532 0 
* 0 
0x54532 0 16
+3 0 16
+3 0 16
+3 0 16
+3 0 16
+3 0 16
+4 0 16
+3 0 16
+4 0 16
jcnd=16/16 0x545bc 0 
* 0 
0x545bc 0 16
+4 0 16
jcnd=16/16 +68 0 
* 0 
+68 0 16
+3 0 16
jcnd=7/16 0x5467f 0 
* 0 
+2 0 9
+3 0 9
jcnd=3/9 +44 0 
* 0 
+2 0 6
+3 0 6
+3 0 6
+2 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
cfn=(565)
calls=6 0x53f03 0 
* 0 2688
+5 0 6
+3 0 6
+4 0 6
+3 0 6
-3 0 3
+3 0 3
+6 0 9
+3 0 9
+2 0 9
+3 0 9
+3 0 9
+4 0 9
+3 0 9
+4 0 9
jcnd=9/9 0x53fba 0 
* 0 
+40 0 7
+3 0 7
+2 0 7
+3 0 7
+2 0 7
+3 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(565)
calls=7 0x53f03 0 
* 0 2702
+5 0 7
+3 0 7
+4 0 7
+3 0 7
+6 0 7
+3 0 7
+3 0 7
+2 0 7
+3 0 7
+3 0 7
+3 0 7
+3 0 7
+2 0 7
+4 0 7
+5 0 7
+6 0 7
+3 0 7
+3 0 7
+2 0 7
+4 0 7
+5 0 7
+6 0 7
+3 0 7
+3 0 7
+3 0 7
+5 0 7
+3 0 7
jcnd=7/7 0x53fa8 0 
* 0 
+46 0 43
+3 0 43
+3 0 43
+3 0 43
+3 0 43
+3 0 43
+4 0 43
+3 0 43
+4 0 43
cfn=(570)
calls=43 +23 0 
* 0 13479
+5 0 43
+7 0 43
+1 0 43
+2 0 43
+2 0 43
+2 0 43
+2 0 43
+1 0 43

fn=(566)
0xd1e6 0 1498
+1 0 1498
+3 0 1498
+3 0 1498
+3 0 1498
+1 0 1498
cfn=(568)
calls=1498 0x13f28 0 
* 0 20462

fn=(572)
0x1a96 0 46
+1 0 46
+3 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46
+4 0 46
+3 0 46
+7 0 46
+3 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+3 0 46
+4 0 46
cfn=(330)
calls=46 0x1bdac 0 
* 0 3044
+6 0 46
+3 0 46
+3 0 46
cfn=(328)
calls=46 0x276f0 0 
* 0 322
+3 0 46
+2 0 46
jcnd=4/46 +40 0 
* 0 
+2 0 42
+3 0 42
+3 0 42
cfn=(468)
calls=42 0x1b312 0 
* 0 504
+3 0 42
+3 0 42
+3 0 42
+3 0 42
cfn=(314)
calls=42 0x1c492 0 
* 0 210
+3 0 42
+4 0 42
+3 0 42
+3 0 42
+2 0 42
+3 0 42
jump=42 +39 0 
* 0 
+2 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+3 0 4
cfn=(314)
calls=4 0x1c492 0 
* 0 20
+3 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(148)
calls=4 0x13398 0 
* 0 780
-3 0 42
+3 0 42
cfn=(148)
calls=42 0x13398 0 
* 0 8190
+5 0 46
+7 0 46
+3 0 46
+4 0 46
+2 0 46
+4 0 46
+1 0 46
+2 0 46
+2 0 46
+2 0 46
+2 0 46
+1 0 46

fn=(582)
0xd71e 0 2
+1 0 2
+3 0 2
+7 0 2
+7 0 2
+3 0 2
+2 0 92
+3 0 92
+3 0 92
+4 0 92
+4 0 92
+4 0 92
+3 0 92
+7 0 92
+3 0 92
+4 0 92
+3 0 92
jcnd=90/92 -38 0 
* 0 
+2 0 2
+1 0 2

fn=(590)
0x21e90 0 1225
+1 0 1225
+3 0 1225
+3 0 1225
+3 0 1225
+4 0 1225
+2 0 1225
+7 0 1225
+2 0 1225
+2 0 1225
+1 0 1225

fn=(638)
0x53374 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+2 0 1
+4 0 1
jcnd=1/1 0x535fb 0 
* 0 
0x535fb 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(696)
0x22800 0 30
+1 0 30
+3 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30
+4 0 30
+3 0 30
+3 0 30
+4 0 30
+3 0 30
+7 0 30
+3 0 30
+4 0 30
+2 0 30
+4 0 30
+4 0 30
jump=30 +17 0 
* 0 
+17 0 30
+2 0 30
+2 0 30
+4 0 30
+4 0 30
+3 0 30
+6 0 30
+3 0 30
+3 0 30
+6 0 30
+4 0 30
+3 0 30
cfn=(610)
calls=30 0x18650 0 
* 0 690
+5 0 30
+3 0 30
+3 0 30
+4 0 30
+6 0 30
+3 0 30
+6 0 30
+3 0 30
+6 0 30
+4 0 30
+3 0 30
cfn=(610)
calls=30 0x18650 0 
* 0 1695
+5 0 30
+3 0 30
+4 0 30
+4 0 30
jcnd=27/30 0x22941 0 
* 0 
+6 0 3
+3 0 3
+6 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+2 0 3
cfn=(698)
calls=3 0x14870 0 
* 0 39
+5 0 3
+3 0 3
+3 0 3
+2 0 3
+4 0 3
+3 0 3
cfn=(610)
calls=3 0x18650 0 
* 0 114
+5 0 3
+3 0 3
+4 0 3
cob=(2)
cfi=(2)
cfn=(1070) 0x00007fff205e4c73
calls=1 0x7fff205e4c73 0 
* 0 12
cob=(2)
cfi=(2)
cfn=(1200) 0x00007fff205e4a7b
calls=1 0x7fff205e4a7b 0 
* 0 13
cob=(2)
cfi=(2)
cfn=(2294) 0x00007fff205e4cd8
calls=1 0x7fff205e4cd8 0 
* 0 13
+2 0 3
+3 0 3
+8 0 3
jcnd=3/3 +72 0 
* 0 
+72 0 30
+3 0 30
+4 0 30
+1 0 30
+2 0 30
+2 0 30
+2 0 30
+2 0 30
+1 0 30

fn=(706)
0x20f22 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(600)
calls=1 0x1cc34 0 
* 0 11
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(708)
calls=1 0x2032a 0 
* 0 153
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
cfn=(714)
calls=1 0x20cca 0 
* 0 354
+5 0 1
+3 0 1
+3 0 1
cfn=(666)
calls=1 0x1c874 0 
* 0 1079
+5 0 1
+11 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(730)
0x1aac0 0 9
+1 0 9
+3 0 9
+2 0 9
+1 0 9
+3 0 9
+3 0 9
+3 0 9
cfn=(292)
calls=9 0x21e40 0 
* 0 45
+6 0 9
+3 0 9
+3 0 9
+4 0 9
+4 0 9
+3 0 9
+3 0 9
jcnd=5/9 +13 0 
* 0 
+2 0 4
+4 0 4
+2 0 4
+3 0 4
jump=4 +4 0 
* 0 
+2 0 5
+2 0 5
+1 0 5
+2 0 5
+1 0 5
-4 0 4
+1 0 4
+2 0 4
+1 0 4

fn=(738)
0x5a143 0 2
cfn=(740)
calls=2 0x59ebc 0 
* 0 8

fn=(3602)
0x27730 0 91
+1 0 91
+3 0 91
+3 0 91
+2 0 91
+3 0 91
+1 0 91

fn=(3640) _dyld_get_shared_cache_range
0x12127 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
cfn=(3642)
calls=2 0x34bf 0 
* 0 10
+5 0 2
+3 0 2
+3 0 2
+2 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
+4 0 2
+5 0 2
+4 0 2
+3 0 2
cfn=(3644)
calls=2 0x2bb52 0 
* 0 12
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(56)
0x2eb7d 0 1638
+1 0 1638
+3 0 1638
+3 0 1638
+4 0 1638
+4 0 1638
+4 0 1638
+3 0 1638
+1 0 1638
cfn=(58)
calls=1638 0x2e7b0 0 
* 0 63882

fn=(148)
0x13398 0 49
+1 0 49
+3 0 49
+2 0 49
+2 0 49
+2 0 49
+2 0 49
+1 0 49
+1 0 49
+3 0 49
+3 0 49
+4 0 49
+3 0 49
+3 0 49
+2 0 49
+2 0 49
cfn=(150)
calls=49 0x5a76d 0 
* 0 1617
+5 0 49
+3 0 49
+7 0 49
+5 0 49
+2 0 49
+5 0 49
+2 0 49
+3 0 49
+4 0 49
+3 0 49
+10 0 49
+3 0 49
+3 0 49
+3 0 49
cfn=(152)
calls=49 0x5a716 0 
* 0 1911
+5 0 49
+7 0 49
+5 0 49
+2 0 49
+5 0 49
+2 0 49
+4 0 49
+3 0 49
+2 0 49
+3 0 49
cfn=(152)
calls=49 0x5a716 0 
* 0 1911
+5 0 49
+2 0 49
+3 0 49
+2 0 49
+4 0 49
+1 0 49
+2 0 49
+2 0 49
+2 0 49
+2 0 49
+1 0 49
cfn=(150)
calls=49 0x5a76d 0 
* 0 1617

fn=(200)
0xd1f6 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+5 0 1
-5 0 17
+5 0 17
jcnd=13/17 +76 0 
* 0 
+2 0 5
+4 0 5
+7 0 5
cfn=(38)
calls=5 0x57e00 0 
* 0 164
+5 0 5
+2 0 5
jcnd=5/5 +56 0 
* 0 
+56 0 18
+4 0 18
+3 0 18
+3 0 18
+3 0 18
jcnd=17/18 -94 0 
* 0 
+2 0 1
+3 0 1
jump=1 +5 0 
* 0 
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(236)
0x2ba48 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+3 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(38)
calls=1 0x57e00 0 
* 0 31
+5 0 1
+2 0 1
jcnd=1/1 +5 0 
* 0 
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(256)
0x340e 0 19
+1 0 19
+3 0 19
+10 0 19
+2 0 19
+2 0 19
+3 0 19
+1 0 19

fn=(270)
0xb2b8 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1

fn=(354)
0x5c284 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(360)
0xb78b 0 457
+1 0 457
+3 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457
+4 0 457
+3 0 457
+3 0 457
+3 0 457
+3 0 457
+7 0 457
+3 0 457
+4 0 457
+7 0 457
+3 0 457
+2 0 457
+3 0 457
cfn=(362)
calls=457 0x2bce2 0 
* 0 5941
+5 0 457
+2 0 457
+2 0 457
+5 0 457
jcnd=457/457 +42 0 
* 0 
+42 0 457
+5 0 457
jcnd=2/457 +50 0 
* 0 
+2 0 455
+7 0 455
+7 0 455
+3 0 455
+3 0 455
jcnd=455/455 +28 0 
* 0 
+28 0 457
+3 0 457
+3 0 457
+3 0 457
+3 0 457
cfn=(364)
calls=457 0xbc58 0 
* 0 1255245
+5 0 457
+3 0 457
jcnd=412/457 0xb908 0 
* 0 
+6 0 45
+7 0 45
+2 0 45
+5 0 45
+4 0 45
+3 0 45
+4 0 45
+3 0 45
jcnd=45/45 +49 0 
* 0 
+49 0 45
+3 0 45
jcnd=44/45 +48 0 
* 0 
+2 0 1
+5 0 1
jcnd=1/1 +41 0 
* 0 
+41 0 45
+3 0 45
jcnd=45/45 +53 0 
* 0 
+53 0 45
+2 0 45
+7 0 45
+3 0 45
+4 0 45
-14 0 412
+7 0 412
+3 0 412
+4 0 412
+2 0 457
+4 0 457
+1 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457

fn=(368)
0xc4d9 0 457
+1 0 457
+3 0 457
+2 0 457
+2 0 457
+2 0 457
+2 0 457
+1 0 457
+7 0 457
+3 0 457
+4 0 457
+3 0 457
+3 0 457
+7 0 457
+7 0 457
+3 0 457
jcnd=457/457 +32 0 
* 0 
+32 0 457
+3 0 457
jcnd=412/457 0xc61c 0 
* 0 
+6 0 45
+7 0 45
+4 0 45
+6 0 45
+2 0 45
+7 0 45
+3 0 45
+4 0 45
+10 0 45
+4 0 45
+7 0 45
+4 0 45
+7 0 45
+4 0 45
+7 0 45
+4 0 45
+7 0 45
+3 0 45
cfn=(376)
calls=45 0x2b34a 0 
* 0 155601
+5 0 45
+2 0 45
jcnd=3/45 0xc908 0 
* 0 
+6 0 42
+7 0 42
+7 0 42
+2 0 42
+6 0 42
+3 0 42
+3 0 42
+3 0 42
cfn=(314)
calls=42 0x1c492 0 
* 0 210
-9 0 986
+3 0 986
+3 0 986
+3 0 986
cfn=(314)
calls=986 0x1c492 0 
* 0 4930
+3 0 1028
+7 0 1028
+4 0 1028
+6 0 1028
+3 0 1028
+7 0 1028
jcnd=986/1028 -39 0 
* 0 
+2 0 42
+4 0 42
+4 0 42
jcnd=42/42 0xc693 0 
* 0 
+58 0 412
+3 0 412
+3 0 412
+4 0 412
+7 0 412
+1 0 412
+2 0 412
+2 0 412
+2 0 412
+2 0 412
+1 0 412
cfn=(370)
calls=412 0xcf2b 0 
* 0 390858
+92 0 42
+7 0 42
+5 0 42
+6 0 42
+7 0 42
+5 0 42
cfn=(280)
calls=42 0x57f30 0 
* 0 1218
+5 0 42
+7 0 42
+4 0 42
cfn=(520)
calls=42 0x3c64c 0 
* 0 294
+5 0 42
+2 0 42
+6 0 42
+7 0 42
+3 0 42
cfn=(246)
calls=42 0x2ec08 0 
* 0 3459
+5 0 42
+2 0 42
cfn=(388)
calls=42 0x5a148 0 
* 0 210
+5 0 42
+7 0 42
+7 0 42
+6 0 42
+7 0 42
+4 0 42
+2 0 42
jcnd=3/42 0xc8dc 0 
* 0 
+6 0 39
+3 0 39
cfn=(518)
calls=39 0x3c668 0 
* 0 1755
+5 0 39
+3 0 39
+3 0 39
+3 0 39
cfn=(38)
calls=39 0x57e00 0 
* 0 2885
+5 0 39
+2 0 39
jcnd=39/39 0xc7dd 0 
* 0 
0xc7dd 0 42
+7 0 42
+4 0 42
+7 0 42
+3 0 42
+6 0 42
+3 0 42
+3 0 42
cfn=(404)
calls=42 0x2f838 0 
* 0 42668
+5 0 42
+2 0 42
+6 0 42
+7 0 42
+4 0 42
+4 0 42
+7 0 42
+7 0 42
+3 0 42
cfn=(522)
calls=42 0x1a35e 0 
* 0 309843
+5 0 42
+4 0 42
+3 0 42
cfn=(476)
calls=42 0xd086 0 
* 0 217002
+5 0 42
+3 0 42
jump=42 0xcb63 0 
* 0 
0xc8dc 0 3
+7 0 3
+7 0 3
+4 0 3
+7 0 3
+3 0 3
+3 0 3
cfn=(542)
calls=3 0x50058 0 
* 0 964
+5 0 3
+2 0 3
jcnd=3/3 0xc7dd 0 
* 0 
+6 0 3
+7 0 3
+3 0 3
cfn=(246)
calls=3 0x2ec08 0 
* 0 144
+5 0 3
+2 0 3
cfn=(388)
calls=3 0x5a148 0 
* 0 15
+5 0 3
+3 0 3
+2 0 3
jcnd=3/3 0xca11 0 
* 0 
0xca11 0 3
+7 0 3
cfn=(390)
calls=3 0x339f 0 
* 0 192
+5 0 3
+3 0 3
+3 0 3
+6 0 3
+4 0 3
+4 0 3
+6 0 3
+3 0 3
+2 0 3
+2 0 3
cfn=(394)
calls=3 0x2ec45 0 
* 0 306
+5 0 3
+3 0 3
+3 0 3
+6 0 3
+7 0 3
+2 0 3
+3 0 3
+4 0 3
cfn=(398)
calls=3 0x3bde 0 
* 0 33250
+5 0 3
+3 0 3
jump=3 0xccda 0 
* 0 
0xcb63 0 45
+7 0 45
+5 0 45
cfn=(20)
calls=45 0x13c82 0 
* 0 135
+5 0 45
+3 0 45
+7 0 45
+1 0 45
+2 0 45
+2 0 45
+2 0 45
+2 0 45
+1 0 45
0xccda 0 3
+4 0 3
cfn=(482)
calls=3 0x1a64 0 
* 0 39
+5 0 3
+3 0 3
+6 0 3
+7 0 3
+4 0 3
+3 0 3
jcnd=3/3 0xcb63 0 
* 0 

fn=(380)
0x2bbb0 0 48
+1 0 48
+3 0 48
+2 0 48
+2 0 48
+2 0 48
+2 0 48
+1 0 48
+4 0 48
+3 0 48
+6 0 48
jcnd=48/48 +19 0 
* 0 
+2 0 6
+2 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6
-14 0 42
+4 0 42
+1 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42
+1 0 48
+3 0 48
+3 0 48
+3 0 48
+5 0 48
+2 0 48
+3 0 48
+5 0 48
+7 0 48
+7 0 48
+3 0 48
+4 0 48
+3 0 48
+2 0 48
cfn=(12)
calls=48 0x2a856 0 
* 0 240
+5 0 48
+3 0 48
+3 0 48
+3 0 48
+3 0 48
cfn=(382)
calls=48 0x2d5dc 0 
* 0 142588
+5 0 48
+4 0 48
+3 0 48
jcnd=6/48 +95 0 
* 0 
+2 0 42
+4 0 42
+4 0 42
+3 0 42
cfn=(386)
calls=42 0x30e2c 0 
* 0 1614
+5 0 42
+3 0 42
+4 0 42
cfn=(18)
calls=42 0x2a888 0 
* 0 546
+5 0 42
jump=42 +85 0 
* 0 
+65 0 6
+4 0 6
cfn=(18)
calls=6 0x2a888 0 
* 0 78
+5 0 6
jump=6 0x2bbcc 0 
* 0 
+11 0 42
+2 0 42
jump=42 0x2bbce 0 
* 0 

fn=(408)
0x2f815 0 85
+1 0 85
+3 0 85
+3 0 85
jcnd=40/85 +8 0 
* 0 
+2 0 45
+4 0 45
jump=45 +6 0 
* 0 
+2 0 40
+4 0 40
+4 0 40
+4 0 40
+3 0 40
+1 0 40
-12 0 45
+4 0 45
+4 0 45
+3 0 45
+1 0 45

fn=(424)
0x13712 0 77
+1 0 77
+3 0 77
+2 0 77
+2 0 77
+2 0 77
+2 0 77
+1 0 77
+4 0 77
+4 0 77
+3 0 77
jcnd=77/77 0x13847 0 
* 0 
0x13847 0 77
+4 0 77
+1 0 77
+2 0 77
+2 0 77
+2 0 77
+2 0 77
+1 0 77

fn=(426)
0x1b22c 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(428)
calls=3 0x1b510 0 
* 0 332
+6 0 3
+3 0 3
jcnd=3/3 +88 0 
* 0 
+88 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(6424) _dyld_register_for_bulk_image_loads
0x12242 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
cfn=(6426)
calls=1 0x4b0d 0 
* 0 9496

ob=(2)
fl=(2)
fn=(4602) 0x00007fff2045df56
0x7fff203c85d4 0 5
+2 0 5
jump=5 0x7fff203e0e7c 0 
* 0 
0x7fff203e0e7c 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+7 0 5
+3 0 5
+2 0 5
+7 0 5
+2 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(4612) 0x00007fff203c85db
calls=5 0x7fff203c85db 0 
* 0 2020
+3 0 5
+3 0 5
+7 0 5
+3 0 5
+2 0 5
+3 0 5
+2 0 5
+4 0 5
jcnd=5/5 +7 0 
* 0 
+7 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
0x7fff2045df56 0 5
jump=5 0x7fff203c85d4 0 
* 0 

fn=(6150) 0x00007fff202d9542
0x7fff202d9542 0 1
+3 0 1
+2 0 1
+2 0 1
jump=1 0x7fff202ee896 0 
* 0 
0x7fff202ee896 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+3 0 1
+5 0 1
+7 0 1
cfn=(5894) 0x00007fff202d9474
calls=1 0x7fff202d9474 0 
* 0 383
+5 0 1
+3 0 1
+3 0 1
cfn=(6128) 0x00007fff202d94c9
calls=1 0x7fff202d94c9 0 
* 0 30
+5 0 1
+2 0 1
+6 0 1
+4 0 1
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
jump=1 +77 0 
* 0 
+77 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6180) 0x00007fff202d97ac
0x7fff202d97ac 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+5 0 2
cfn=(5894)
calls=2 0x7fff202d9474 0 
* 0 771
+5 0 2
+3 0 2
+7 0 2
+4 0 2
+3 0 2
jcnd=2/2 +28 0 
* 0 
+28 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(834) 0x00007fff2056d2c6
0x7fff2056d2c6 0 1
+7 0 1
+3 0 1
jump=1 0x7fff2059b59c 0 
* 0 
0x7fff2059b59c 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+2 0 1
+3 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(922) 0x00007fff205e4b73
0x7fff205e4b73 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+6 0 1
+6 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
cfn=(924) 0x00007fff205e875e
calls=1 0x7fff205e875e 0 
* 0 59
+5 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
+3 0 1
+9 0 1
+2 0 1
+4 0 1
+3 0 1
jump=1 +25 0 
* 0 
+25 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1106) 0x00007fff2056bde4
0x7fff2056bde4 0 2
+3 0 2
+5 0 2
+2 0 2

fn=(1116) 0x00007fff205a3b72
0x7fff205a3b72 0 8
jump=8 0x7fff205e4a04 0 
* 0 
0x7fff205e4a04 0 8
+1 0 8
+3 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(864)
calls=8 0x7fff205e25c0 0 
* 0 217
+5 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
cfn=(864)
calls=8 0x7fff205e25c0 0 
* 0 212
* 0 258
cfn=(864)
calls=258 0x7fff205e25c0 0 
* 0 12498
+5 0 266
+3 0 266
jcnd=150/266 +30 0 
* 0 
+2 0 116
+3 0 116
+3 0 116
+3 0 116
cfn=(882) 0x00007fff205e2b20
calls=116 0x7fff205e2b20 0 
* 0 2161
+5 0 116
+2 0 116
jcnd=115/116 +12 0 
* 0 
+2 0 1
+3 0 1
+5 0 1
jcnd=1/1 +32 0 
* 0 
+2 0 265
+4 0 265
+4 0 265
+3 0 265
jcnd=258/265 -49 0 
* 0 
+2 0 7
jump=7 +5 0 
* 0 
+5 0 8
+3 0 8
+1 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+1 0 1
+5 0 1
jump=1 -17 0 
* 0 

fn=(1184) 0x00007fff205a3ba8
0x7fff2056be44 0 1
+3 0 1
+5 0 1
+2 0 1
0x7fff205a3ba8 0 1
jump=1 0x7fff2056be44 0 
* 0 

fn=(1344) 0x00007fff204f429a
0x7fff204f429a 0 1
jump=1 0x7fff2056c976 0 
* 0 
0x7fff2056be68 0 1
+3 0 1
+5 0 1
+2 0 1
0x7fff2056c976 0 1
jump=1 0x7fff2056be68 0 
* 0 

fn=(1422) 0x00007fff20483a9f
0x7fff20483a9f 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1

fn=(1428) 0x00007fff205a8c21
0x7fff205a8c21 0 52
+1 0 52
+3 0 52
+7 0 52
+3 0 52
jcnd=52/52 +8 0 
* 0 
+8 0 52
cfn=(1432) 0x00007fff205ba108
calls=52 0x7fff205ba108 0 
* 0 832
+5 0 52
+6 0 52
+1 0 52

fn=(1464) 0x00007fff205a887b
0x7fff205a887b 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+2 0 3
cfn=(1466) 0x00007fff205a7348
calls=3 0x7fff205a7348 0 
* 0 15
+5 0 3
cfn=(1470) 0x00007fff205d78fc
calls=3 0x7fff205d78fc 0 
* 0 18
+5 0 3
+3 0 3
jcnd=3/3 +38 0 
* 0 
+38 0 3
+6 0 3
+2 0 3
jcnd=2/3 +34 0 
* 0 
+2 0 1
cfn=(1428)
calls=1 0x7fff205a8c21 0 
* 0 25
+5 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(1482) 0x00007fff205a8920
calls=1 +60 0 
* 0 782
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+3 0 1
cfn=(1578) 0x00007fff205c423c
calls=1 0x7fff205c423c 0 
* 0 14
-15 0 2
+6 0 2
+6 0 2
+3 0 2
cfn=(7414) 0x00007fff205c40d0
calls=1 0x7fff205c40d0 0 
* 0 59
cfn=(3236) 0x00007fff205c502f
calls=1 0x7fff205c502f 0 
* 0 2230
+4 0 3
+4 0 3
cfn=(1550) 0x00007fff205a74e2
calls=3 0x7fff205a74e2 0 
* 0 39
+5 0 3
+4 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(1610) 0x00007fff205a3bd8
0x7fff205a3bd8 0 12
jump=12 0x7fff205e1f20 0 
* 0 
0x7fff205e1f20 0 12
+8 0 12
+2 0 12
+4 0 12
+6 0 12

fn=(1682) 0x00007fff204f442c
0x7fff204f442c 0 1
jump=1 0x7fff2056d704 0 
* 0 
0x7fff2056d704 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(1692) 0x00007fff204f40f6
0x7fff204f40f6 0 1
jump=1 0x7fff2056d270 0 
* 0 
0x7fff2056d270 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(1710) 0x00007fff204f404e
0x7fff204f404e 0 1
jump=1 0x7fff205e4a04 0 
* 0 
0x7fff205e4a04 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(864)
calls=1 0x7fff205e25c0 0 
* 0 25
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(864)
calls=1 0x7fff205e25c0 0 
* 0 31
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(882)
calls=1 0x7fff205e2b20 0 
* 0 15
+5 0 1
+2 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
jump=1 +5 0 
* 0 
+5 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1808) 0x00007fff20472c84
0x7fff20472c84 0 1
jump=1 0x7fff2056c87c 0 
* 0 
0x7fff2056c87c 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(1946) 0x00007fff203d59bf
0x7fff203d59bf 0 6
+1 0 6
+3 0 6
+2 0 6
+1 0 6
+3 0 6
+3 0 6
cfn=(1948) 0x00007fff203d5951
calls=6 0x7fff203d5951 0 
* 0 324
+5 0 6
+3 0 6
jcnd=6/6 +62 0 
* 0 
+62 0 6
+3 0 6
+3 0 6
+1 0 6
+2 0 6
+1 0 6

fn=(1986) 0x00007fff203d5f51
0x7fff203d5f51 0 1
+1 0 1
+3 0 1
cfn=(1988) 0x00007fff203e8da8
calls=1 0x7fff203e8da8 0 
* 0 6
+5 0 1
+3 0 1
cfn=(1992) 0x00007fff203e8dc0
calls=1 0x7fff203e8dc0 0 
* 0 345
+5 0 1
+3 0 1
jcnd=1/1 +70 0 
* 0 
+70 0 1
+3 0 1
+7 0 1
+1 0 1

fn=(2066) 0x00007fff203e8ebc
0x7fff203c869d 0 1
+7 0 1
0x7fff203e8ebc 0 1
jump=1 0x7fff203c869d 0 
* 0 

fn=(2178) 0x00007fff2049c380
0x7fff2049c380 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+2 0 1
cfn=(2180) 0x00007fff204f4252
calls=1 0x7fff204f4252 0 
* 0 34
+5 0 1
+3 0 1
+2 0 1
+5 0 1
+4 0 1
+2 0 1
cfn=(8306) 0x00007fff204f3f04
calls=1 0x7fff204f3f04 0 
* 0 6
+5 0 1
+6 0 1
+2 0 1
jump=1 +23 0 
* 0 
+23 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(2190) 0x00007fff2056f3c4
0x7fff2056f3c4 0 2
+5 0 2
+3 0 2
+2 0 2
jcnd=2/2 +10 0 
* 0 
+10 0 2

fn=(2288) 0x00007fff203e8dde
0x7fff203e8dde 0 140
jump=140 0x7fff205e86f8 0 
* 0 
0x7fff205e24e0 0 140
+1 0 140
+3 0 140
+7 0 140
+8 0 140
+5 0 140
+3 0 140
+4 0 140
jcnd=133/140 0x7fff205e2597 0 
* 0 
+6 0 7
+7 0 7
jcnd=7/7 +68 0 
* 0 
+68 0 7
+5 0 7
+4 0 7
+4 0 7
+4 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
jcnd=3/7 +21 0 
* 0 
+2 0 16
+4 0 16
+5 0 16
+4 0 16
+4 0 16
jcnd=12/16 -17 0 
* 0 
+2 0 7
+5 0 7
+6 0 7
+3 0 7
+1 0 7
+1 0 542
+4 0 542
+4 0 542
jcnd=409/542 -8 0 
* 0 
-4 0 133
+4 0 133
jcnd=133/133 -8 0 
* 0 
+2 0 133
+4 0 133
jcnd=133/133 +13 0 
* 0 
+13 0 133
+1 0 133
0x7fff205e86f8 0 140
jump=139 0x7fff205e24e0 0 
* 0 
jump=1 0x7fff205e8896 0 
* 0 
0x7fff205e8896 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+2 0 1
+2 0 1
cfn=(2294)
calls=1 0x7fff205e4cd8 0 
* 0 13
+5 0 1
+7 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205e24e0 0 
* 0 

fn=(2520) 0x00007fff203e8e9e
0x7fff203e8e9e 0 1
jump=1 0x7fff2056d996 0 
* 0 
0x7fff2056d996 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(2524) 0x00007fff2056bd9c
calls=1 0x7fff2056bd9c 0 
* 0 4
+5 0 1
+3 0 1
+5 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+6 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2544) 0x00007fff203e8dd8
0x7fff203e8dd8 0 1
jump=1 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
jcnd=1/1 +49 0 
* 0 
+49 0 1
+4 0 1
jcnd=1/1 +88 0 
* 0 
+88 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+1 0 1
0x7fff205e86f2 0 1
jump=1 0x7fff205e2080 0 
* 0 

fn=(2576) 0x00007fff203d13e4
0x7fff203d13e4 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+5 0 1
+5 0 1
cfn=(2334) 0x00007fff203e8ec8
calls=1 0x7fff203e8ec8 0 
* 0 6
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(1950) 0x00007fff203e8df6
calls=1 0x7fff203e8df6 0 
* 0 26
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(2586) 0x00007fff203e0d88
calls=1 0x7fff203e0d88 0 
* 0 564
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(2696) 0x00007fff203e8df0
calls=1 0x7fff203e8df0 0 
* 0 78
+5 0 1
+4 0 1
+5 0 1
+3 0 1
+5 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff203e8ec8 0 
* 0 
0x7fff203e8ec8 0 1
jump=1 0x7fff2056ee38 0 
* 0 
0x7fff2056ee38 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(2586)
0x7fff203e0d88 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
+7 0 2
+6 0 2
+7 0 2
+3 0 2
+7 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
jcnd=2/2 +27 0 
* 0 
+27 0 2
+3 0 2
+3 0 2
cfn=(3424) 0x00007fff203c652b
calls=1 0x7fff203c652b 0 
* 0 526
cfn=(2594) 0x00007fff203c774a
calls=1 0x7fff203c774a 0 
* 0 519
+4 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(2610) 0x00007fff203c8df5
0x7fff203c8df5 0 301
+1 0 301
+3 0 301
+2 0 301
+2 0 301
+2 0 301
+2 0 301
+1 0 301
+1 0 301
+3 0 301
+4 0 301
+4 0 301
+5 0 301
+3 0 301
+3 0 301
+3 0 301
+5 0 301
+3 0 301
jcnd=177/301 0x7fff203c8e9f 0 
* 0 
+2 0 124
+4 0 124
+3 0 124
+4 0 124
+3 0 124
+4 0 124
+7 0 124
+3 0 124
+3 0 124
+4 0 124
+2 0 124
+3 0 124
+4 0 124
+2 0 124
+3 0 124
+4 0 124
+2 0 124
+3 0 124
+4 0 124
+2 0 124
+3 0 124
+4 0 124
+2 0 124
+3 0 124
+4 0 124
+2 0 124
+4 0 124
+2 0 124
+3 0 124
+3 0 124
+6 0 124
+3 0 124
jcnd=124/124 0x7fff203c8f4f 0 
* 0 
+18 0 177
+7 0 177
+3 0 177
+3 0 177
+3 0 177
jcnd=176/177 0x7fff203c9250 0 
* 0 
+6 0 1
+4 0 1
+4 0 1
+6 0 1
+5 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+6 0 1
+5 0 1
+3 0 1
jcnd=1/1 0x7fff203c9374 0 
* 0 
+18 0 124
+5 0 124
+2 0 124
+2 0 124
+3 0 124
+8 0 124
+5 0 124
+3 0 124
+7 0 124
+7 0 124
+3 0 124
+3 0 124
+8 0 124
+3 0 124
+2 0 124
+6 0 124
+3 0 124
jcnd=124/124 +20 0 
* 0 
+20 0 124
+10 0 124
+3 0 124
+9 0 124
+7 0 124
+4 0 124
+7 0 124
+3 0 124
+6 0 124
+7 0 124
+7 0 124
+4 0 124
+3 0 124
-48 0 170
+7 0 170
+4 0 170
+7 0 170
+3 0 170
+6 0 170
+7 0 170
+7 0 170
+4 0 170
+3 0 170
+6 0 294
+4 0 294
+4 0 294
+3 0 294
+7 0 294
jcnd=294/294 +6 0 
* 0 
+6 0 294
+5 0 294
jcnd=5/294 +16 0 
* 0 
+2 0 289
+4 0 289
+3 0 289
cfn=(2660) 0x00007fff203c951f
calls=289 0x7fff203c951f 0 
* 0 14899
+5 0 289
jump=289 +69 0 
* 0 
+2 0 5
+3 0 5
+3 0 5
+7 0 5
+3 0 5
+4 0 5
+3 0 5
+5 0 5
+2 0 5
+5 0 5
+5 0 5
+2 0 5
+4 0 5
+2 0 5
+4 0 5
+2 0 5
+2 0 5
+3 0 5
+2 0 5
+2 0 5
+4 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
-17 0 296
+3 0 296
+4 0 296
+1 0 296
+2 0 296
+2 0 296
+2 0 296
+2 0 296
+1 0 296
0x7fff203c9250 0 176
+7 0 176
+4 0 176
+4 0 176
+3 0 176
jcnd=169/176 +55 0 
* 0 
+2 0 7
+3 0 7
jump=7 0x7fff203c9065 0 
* 0 
+50 0 169
+7 0 169
+3 0 169
+7 0 169
+3 0 169
+7 0 169
+6 0 169
+3 0 169
+3 0 169
+7 0 169
+5 0 169
+6 0 169
+3 0 169
+4 0 169
+3 0 169
+5 0 169
+2 0 169
+5 0 169
+5 0 169
+2 0 169
+4 0 169
+2 0 169
+4 0 169
+2 0 169
+2 0 169
+3 0 169
+2 0 169
+2 0 169
+4 0 169
jump=169 0x7fff203c8fbf 0 
* 0 
0x7fff203c9374 0 1
+5 0 1
+2 0 1
+3 0 1
+4 0 1
+8 0 1
+4 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+6 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+6 0 1
+4 0 1
+3 0 1
+2 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+8 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+10 0 1
+3 0 1
+9 0 1
+4 0 1
+4 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(4900) 0x00007fff203cbcba
calls=1 0x7fff203cbcba 0 
* 0 115
+5 0 1
jump=1 0x7fff203c8fbf 0 
* 0 

fn=(2696)
0x7fff203e8df0 0 1
jump=1 0x7fff205e2e7c 0 
* 0 
0x7fff205e2e7c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(864)
calls=1 0x7fff205e25c0 0 
* 0 25
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1066) 0x00007fff205e86f2
calls=1 0x7fff205e86f2 0 
* 0 25
+5 0 1
jump=1 +29 0 
* 0 
+29 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2718) 0x00007fff2a7a3a54
0x7fff2a793a51 0 1
+1 0 1
+3 0 1
+1 0 1
0x7fff2a7a3a54 0 1
jump=1 0x7fff2a793a51 0 
* 0 

fn=(2738) 0x00007fff205abb62
0x7fff205abb62 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+6 0 1
jcnd=1/1 +19 0 
* 0 
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+5 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
cfn=(1466)
calls=1 0x7fff205a7348 0 
* 0 5
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(2746) 0x00007fff205abc60
calls=1 0x7fff205abc60 0 
* 0 4346
+5 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(2774) 0x00007fff205abf78
calls=1 0x7fff205abf78 0 
* 0 32
+5 0 1
+3 0 1
+3 0 1
cfn=(1550)
calls=1 0x7fff205a74e2 0 
* 0 13
+5 0 1
jump=1 +85 0 
* 0 
+85 0 1
+2 0 1
jump=1 0x7fff205abb80 0 
* 0 

fn=(2774)
0x7fff205abf78 0 8
+1 0 8
+3 0 8
+2 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+2 0 8
+7 0 8
+7 0 8
+3 0 8
+3 0 8
-3 0 12
+3 0 12
+2 0 20
+4 0 20
+2 0 20
+4 0 20
+3 0 20
+3 0 20
+3 0 20
+4 0 20
+4 0 20
+3 0 20
+3 0 20
+4 0 20
+3 0 20
jcnd=12/20 -45 0 
* 0 
+2 0 8
jump=8 +12 0 
* 0 
+12 0 8
+3 0 8
+1 0 8
+2 0 8
+1 0 8

fn=(3014) 0x00007fff205d7ad6
0x7fff2059bd97 0 2
+1 0 2
+3 0 2
+7 0 2
jcnd=2/2 0x7fff2059be1c 0 
* 0 
0x7fff2059be1c 0 2
+2 0 2
+1 0 2
jump=2 +45 0 
* 0 
+45 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+5 0 2
jcnd=1/2 +19 0 
* 0 
+2 0 1
+3 0 1
cfn=(3024) 0x00007fff2059beaf
calls=1 +71 0 
* 0 84
+5 0 1
+2 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 2
+3 0 2
+2 0 2
+6 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
+4 0 2
+2 0 2
+1 0 2
+2 0 2
+1 0 2
jump=2 0x7fff2059c0e9 0 
* 0 
0x7fff2059c0e9 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+4 0 2
+7 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+9 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
jcnd=2/2 +47 0 
* 0 
+47 0 2
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
jump=2 +8 0 
* 0 
+8 0 2
+3 0 2
+4 0 2
+3 0 2
+5 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
jump=2 +31 0 
* 0 
+31 0 2
+4 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+6 0 2
+4 0 2
jump=2 +10 0 
* 0 
+10 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2
0x7fff205d7ad6 0 2
jump=2 0x7fff2059bd97 0 
* 0 

fn=(3276) 0x00007fff2045ddc4
0x7fff2045ddc4 0 1
jump=1 0x7fff20483a85 0 
* 0 
0x7fff20483a85 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1

fn=(3360) 0x00007fff2045dfec
0x7fff2045dfec 0 2
jump=2 0x7fff2059bcce 0 
* 0 
0x7fff2059bcce 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+2 0 2
+3 0 2
+5 0 2
+6 0 2
+2 0 2
+3 0 2
+7 0 2
+5 0 2
cfn=(1610)
calls=2 0x7fff205a3bd8 0 
* 0 12
+5 0 2
+2 0 2
+7 0 2
+5 0 2
+2 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+6 0 2
+7 0 2
cfn=(1622) 0x00007fff205a3bde
calls=2 0x7fff205a3bde 0 
* 0 14
+5 0 2
+2 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(3364) 0x00007fff2045df1a
0x7fff2045df1a 0 159
jump=159 0x7fff2a737390 0 
* 0 
0x7fff2a737390 0 159
+1 0 159
+3 0 159
+2 0 159
+2 0 159
+2 0 159
+2 0 159
+1 0 159
+4 0 159
+4 0 159
+4 0 159
+4 0 159
+2 0 159
+3 0 159
+6 0 159
+3 0 159
+4 0 159
+4 0 159
+2 0 159
+4 0 159
+3 0 159
+4 0 159
+4 0 159
+5 0 159
-5 0 3413
+5 0 3413
jcnd=2858/3413 0x7fff2a737464 0 
* 0 
+6 0 714
+4 0 714
+3 0 714
+7 0 714
cfn=(3372) 0x00007fff2a73b99c
calls=714 0x7fff2a73b99c 0 
* 0 30795
+5 0 714
+2 0 714
jcnd=555/714 +13 0 
* 0 
+2 0 159
+3 0 159
+4 0 159
+4 0 159
+5 0 159
+3 0 159
+4 0 159
cfn=(3378) 0x00007fff2a73b9a2
calls=159 0x7fff2a73b9a2 0 
* 0 5285
-12 0 555
+5 0 555
+3 0 555
+4 0 555
cfn=(3378)
calls=555 0x7fff2a73b9a2 0 
* 0 37143
+5 0 714
+2 0 714
jcnd=569/714 +80 0 
* 0 
+2 0 145
+4 0 145
+2 0 145
+2 0 145
+4 0 145
+3 0 145
+5 0 145
+3 0 145
+4 0 145
cfn=(3378)
calls=145 0x7fff2a73b9a2 0 
* 0 7800
-12 0 644
+5 0 644
+3 0 644
+4 0 644
cfn=(3378)
calls=644 0x7fff2a73b9a2 0 
* 0 37587
+5 0 789
+2 0 789
jcnd=762/789 +24 0 
* 0 
+2 0 27
+4 0 27
+5 0 27
+4 0 27
cfn=(3378)
calls=27 0x7fff2a73b9a2 0 
* 0 3321
+5 0 27
+2 0 27
jcnd=27/27 +45 0 
* 0 
+2 0 762
+4 0 762
+3 0 762
+3 0 762
jcnd=644/762 -53 0 
* 0 
+2 0 118
+4 0 118
+4 0 118
+4 0 118
+3 0 118
+3 0 118
+3 0 118
jcnd=118/118 0x7fff2a7373d4 0 
* 0 
-13 0 3427
+4 0 3427
+3 0 3427
+3 0 3427
+3 0 3427
jcnd=3295/3427 0x7fff2a7373d4 0 
* 0 
+6 0 132
+2 0 132
jump=132 +21 0 
* 0 
+2 0 27
+4 0 27
+4 0 27
+3 0 27
+4 0 27
+4 0 27
+4 0 27
+1 0 27
+2 0 27
+2 0 27
+2 0 27
+2 0 27
+1 0 27
-14 0 132
+4 0 132
+1 0 132
+2 0 132
+2 0 132
+2 0 132
+2 0 132
+1 0 132

fn=(3650) 0x00007fff20458ab0
0x7fff20458ab0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+6 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+5 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+4 0 1
cfn=(3656) 0x00007fff2045e00a
calls=1 0x7fff2045e00a 0 
* 0 603
+5 0 1
+7 0 1
+6 0 1
+6 0 1
jump=1 +9 0 
* 0 
+9 0 1
+3 0 1
+6 0 1
+2 0 1
+4 0 1
+4 0 1
+5 0 1
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3656)
0x7fff203c845d 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 +55 0 
* 0 
+55 0 1
+7 0 1
+3 0 1
+2 0 1
cfn=(2586)
calls=1 0x7fff203e0d88 0 
* 0 571
+5 0 1
jump=1 0x7fff203c855c 0 
* 0 
0x7fff203c855c 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +68 0 
* 0 
+68 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2045e00a 0 1
jump=1 0x7fff203c845d 0 
* 0 

fn=(3896) 0x00007fff20439750
0x7fff20439750 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+6 0 1
+5 0 1
cfn=(3898) 0x00007fff2045de9c
calls=1 0x7fff2045de9c 0 
* 0 133
+5 0 1
+4 0 1
+3 0 1
+7 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+7 0 1
+10 0 1
cfn=(3224) 0x00007fff2045ded8
calls=1 0x7fff2045ded8 0 
* 0 23
+5 0 1
+2 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
-11 0 6
+4 0 6
+4 0 6
+3 0 6
+2 0 7
+3 0 7
+5 0 7
+2 0 7
+3 0 7
+3 0 7
jcnd=6/7 -29 0 
* 0 
+2 0 1
jump=1 +56 0 
* 0 
+56 0 1
+7 0 1
jcnd=1/1 +68 0 
* 0 
+68 0 1
+7 0 1
+2 0 1
+10 0 1
cfn=(3224)
calls=1 0x7fff2045ded8 0 
* 0 23
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+5 0 1
cfn=(3990) 0x00007fff2045de78
calls=1 0x7fff2045de78 0 
* 0 19010
+5 0 1
+7 0 1
+4 0 1
jump=1 +4 0 
* 0 
+4 0 1
+7 0 1
+7 0 1
+6 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+2 0 1
cfn=(4556) 0x00007fff2045df44
calls=1 0x7fff2045df44 0 
* 0 3
+5 0 1
+8 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(4560) 0x00007fff2043a65a
calls=1 0x7fff2043a65a 0 
* 0 6867
+5 0 1
+7 0 1
+7 0 1
+4 0 1
cfn=(5018) 0x00007fff2043aec4
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+2 0 1
+3 0 1
+8 0 1
+2 0 1
+8 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+4 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
-14 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+2 0 7
+7 0 7
+2 0 7
+4 0 7
+5 0 7
jcnd=7/7 +81 0 
* 0 
+81 0 7
+3 0 7
+4 0 7
jcnd=6/7 0x7fff2043995f 0 
* 0 
+2 0 1
+8 0 1
+2 0 1
+8 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
cfn=(5042) 0x00007fff2045dede
calls=1 0x7fff2045dede 0 
* 0 2596
+5 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
-14 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+6 0 7
+7 0 7
+4 0 7
+2 0 7
+4 0 7
+5 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
+7 0 7
+2 0 7
+7 0 7
+3 0 7
jcnd=7/7 0x7fff20439b55 0 
* 0 
0x7fff20439b55 0 7
+4 0 7
+3 0 7
+4 0 7
jcnd=6/7 0x7fff20439a2f 0 
* 0 
+6 0 1
jump=1 +53 0 
* 0 
+53 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+7 0 1
jcnd=1/1 0x7fff20439c65 0 
* 0 
0x7fff20439c65 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+4 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
-14 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+6 0 7
+3 0 7
+4 0 7
cfn=(5084) 0x00007fff20439247
calls=7 0x7fff20439247 0 
* 0 23768
+5 0 7
+4 0 7
+3 0 7
jcnd=7/7 0x7fff20439dd0 0 
* 0 
0x7fff20439dd0 0 7
+3 0 7
+4 0 7
jcnd=6/7 0x7fff20439c89 0 
* 0 
+6 0 1
jump=1 +46 0 
* 0 
+46 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+7 0 1
+10 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
-13 0 6
+2 0 6
+4 0 6
+4 0 6
+3 0 6
+6 0 7
cfn=(5112) 0x00007fff2043afea
calls=7 0x7fff2043afea 0 
* 0 845
+5 0 7
+4 0 7
+7 0 7
+3 0 7
+2 0 7
+4 0 7
+6 0 7
+4 0 7
+3 0 7
+3 0 7
+2 0 7
+2 0 7
+7 0 7
jcnd=7/7 0x7fff2043a05a 0 
* 0 
0x7fff2043a05a 0 7
+3 0 7
+2 0 7
+3 0 7
jcnd=6/7 0x7fff20439e35 0 
* 0 
+6 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
-14 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+6 0 7
+4 0 7
+2 0 7
+7 0 7
+2 0 7
+4 0 7
+6 0 7
jcnd=7/7 0x7fff2043a171 0 
* 0 
0x7fff2043a171 0 7
+3 0 7
+4 0 7
jcnd=6/7 0x7fff2043a082 0 
* 0 
+6 0 1
jump=1 +36 0 
* 0 
+36 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+7 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+4 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
-14 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+6 0 7
+3 0 7
cfn=(5190) 0x00007fff2045c556
calls=7 0x7fff2045c556 0 
* 0 15706
+5 0 7
+5 0 7
jcnd=2/7 0x7fff2043a29c 0 
* 0 
+2 0 5
+3 0 5
+2 0 5
+4 0 5
cfn=(5202) 0x00007fff2043af2e
calls=5 0x7fff2043af2e 0 
* 0 45
-4 0 54
+4 0 54
cfn=(5202)
calls=54 0x7fff2043af2e 0 
* 0 486
+5 0 59
+3 0 59
+2 0 59
+3 0 59
+3 0 59
+5 0 59
cfn=(5212) 0x00007fff20452b07
calls=59 0x7fff20452b07 0 
* 0 12188
+5 0 59
+4 0 59
+2 0 59
jcnd=59/59 +52 0 
* 0 
+52 0 59
+3 0 59
+2 0 59
cfn=(5268) 0x00007fff2044eb0c
calls=59 0x7fff2044eb0c 0 
* 0 127227
+5 0 59
+3 0 59
+4 0 59
jcnd=54/59 0x7fff2043a22a 0 
* 0 
+2 0 5
jump=5 +7 0 
* 0 
+7 0 7
+3 0 7
+4 0 7
jcnd=6/7 0x7fff2043a202 0 
* 0 
+6 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+5 0 1
jcnd=1/1 +74 0 
* 0 
+74 0 1
+7 0 1
+4 0 1
cfn=(5018)
calls=1 0x7fff2043aec4 0 
* 0 10
+5 0 1
+7 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+7 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3990)
0x7fff20328326 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+3 0 1
cfn=(4448) 0x00007fff203a3b66
calls=1 0x7fff203a3b66 0 
* 0 6
+5 0 1
+3 0 1
cfn=(4456) 0x00007fff203a3b60
calls=1 0x7fff203a3b60 0 
* 0 10
+5 0 1
+4 0 1
+2 0 1
+7 0 1
+2 0 1
cfn=(4034) 0x00007fff20326bb6
calls=1 0x7fff20326bb6 0 
* 0 81
+5 0 1
+7 0 1
+4 0 1
jcnd=1/1 0x7fff2032846e 0 
* 0 
0x7fff2032846e 0 1
+7 0 1
+6 0 1
+4 0 1
+7 0 1
+7 0 1
+8 0 1
+6 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4162) 0x00007fff203a3b36
calls=1 0x7fff203a3b36 0 
* 0 19
+5 0 1
+3 0 1
+3 0 1
cfn=(4170) 0x00007fff2032751f
calls=1 0x7fff2032751f 0 
* 0 51
+5 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+5 0 1
+7 0 1
+7 0 1
+2 0 1
+3 0 1
cfn=(4480) 0x00007fff20328615
calls=1 0x7fff20328615 0 
* 0 2491
+6 0 1
+2 0 1
+7 0 1
jcnd=1/1 0x7fff20328574 0 
* 0 
0x7fff20328574 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(4162)
calls=1 0x7fff203a3b36 0 
* 0 21
+5 0 1
+3 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 54
+5 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(4542) 0x00007fff203a3b6c
calls=1 0x7fff203a3b6c 0 
* 0 7
+5 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2045de78 0 1
jump=1 0x7fff204963af 0 
* 0 
0x7fff204963af 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
cfn=(3994) 0x00007fff204963d7
calls=1 +27 0 
* 0 16154
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff20328326 0 
* 0 

fn=(4162)
0x7fff203a3b36 0 65
jump=65 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 65
+1 0 65
+3 0 65
+3 0 65
+3 0 65
+3 0 65
+3 0 65
+2 0 65
+4 0 65
jcnd=65/65 +49 0 
* 0 
+49 0 65
+4 0 65
jcnd=64/65 +88 0 
* 0 
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+4 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+5 0 1
+4 0 1
+1 0 1
+3 0 1
+1 0 64
+4 0 64
jcnd=5/64 +18 0 
* 0 
+2 0 59
+3 0 59
+4 0 59
+3 0 59
+4 0 59
+1 0 59
+1 0 5
+4 0 5
jcnd=1/5 +39 0 
* 0 
+2 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
jcnd=4/4 +22 0 
* 0 
+22 0 5
+1 0 5
0x7fff205e86f2 0 65
jump=65 0x7fff205e2080 0 
* 0 

fn=(4380) 0x00007fff203281ed
0x7fff203281ed 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(4170)
calls=2 0x7fff2032751f 0 
* 0 122
+5 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+3 0 2
cfn=(4204) 0x00007fff203275c5
calls=2 0x7fff203275c5 0 
* 0 689
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(4066) 0x00007fff20326d32
calls=2 0x7fff20326d32 0 
* 0 312
+5 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 96
+5 0 96
+4 0 96
+3 0 96
jcnd=94/96 -12 0 
* 0 
+2 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(4162)
calls=2 0x7fff203a3b36 0 
* 0 42
+5 0 2
+3 0 2
+4 0 2
+4 0 2
+7 0 2
+3 0 2
jcnd=2/2 +11 0 
* 0 
+11 0 2
+4 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(4124) 0x00007fff20327176
calls=2 0x7fff20327176 0 
* 0 512
+3 0 2
+3 0 2
jump=2 +8 0 
* 0 
+8 0 2
+3 0 2
+3 0 2
cfn=(4170)
calls=2 0x7fff2032751f 0 
* 0 122
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(4456)
0x7fff203a3b60 0 1
jump=1 0x7fff205e2681 0 
* 0 
0x7fff205e2681 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+8 0 1
+2 0 1
+1 0 1

fn=(4642) 0x00007fff2043a98c
0x7fff2043a98c 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+4 0 4
cfn=(4996) 0x00007fff2044b499
calls=2 0x7fff2044b499 0 
* 0 28
cfn=(4644) 0x00007fff2043aa46
calls=2 0x7fff2043aa46 0 
* 0 30
+2 0 4
+5 0 4
+2 0 4
+3 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
jcnd=1/4 +93 0 
* 0 
+2 0 3
+4 0 3
jcnd=1/3 +44 0 
* 0 
+2 0 2
+5 0 2
+3 0 2
+2 0 2
+4 0 2
+5 0 2
+3 0 2
cfn=(5126) 0x00007fff2044b4cd
calls=1 0x7fff2044b4cd 0 
* 0 15
cfn=(4654) 0x00007fff2043aa77
calls=1 0x7fff2043aa77 0 
* 0 5
+3 0 2
+2 0 2
jcnd=1/2 +58 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+3 0 1
jump=1 +48 0 
* 0 
+2 0 1
+5 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4654)
calls=1 0x7fff2043aa77 0 
* 0 15
+3 0 1
+2 0 1
jcnd=1/1 +31 0 
* 0 
+10 0 2
+3 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
-17 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 1
+4 0 1
jump=1 -22 0 
* 0 

fn=(4798) 0x00007fff203c70bc
0x7fff203c70bc 0 257
+1 0 257
+3 0 257
+2 0 257
+2 0 257
+2 0 257
+2 0 257
+1 0 257
+1 0 257
+3 0 257
+2 0 257
+3 0 257
+7 0 257
+6 0 257
+7 0 257
+3 0 257
jcnd=257/257 +43 0 
* 0 
+16 0 257
+7 0 257
jump=257 0x7fff203c71a9 0 
* 0 
+20 0 257
+7 0 257
+3 0 257
+3 0 257
+3 0 257
cfn=(4682) 0x00007fff203c9931
calls=257 0x7fff203c9931 0 
* 0 27368
+3 0 257
+3 0 257
+2 0 257
+3 0 257
+7 0 257
+3 0 257
+2 0 257
+7 0 257
+3 0 257
+2 0 257
jump=257 -78 0 
* 0 
+98 0 257
+4 0 257
+2 0 257
+5 0 257
+2 0 257
+7 0 257
+6 0 257
+7 0 257
+3 0 257
+6 0 257
+7 0 257
+2 0 257
+4 0 257
+3 0 257
+3 0 257
+3 0 257
+4 0 257
+1 0 257
+2 0 257
+2 0 257
+2 0 257
+2 0 257
+1 0 257
jump=257 0x7fff203c745d 0 
* 0 
0x7fff203c745d 0 257
+7 0 257
+3 0 257
+2 0 257
+7 0 257
+3 0 257
+4 0 257
jump=257 0x7fff203c9c40 0 
* 0 
0x7fff203c9c40 0 257
+3 0 257
+2 0 257
+3 0 257
+3 0 257
jcnd=257/257 +28 0 
* 0 
+28 0 257
+3 0 257
+7 0 257
+2 0 257
+6 0 257
+6 0 257
+6 0 257
jcnd=257/257 +40 0 
* 0 
+40 0 257
+3 0 257
+7 0 257
+7 0 257
+3 0 257
+3 0 257
+3 0 257
jump=257 0x7fff203cb03f 0 
* 0 
0x7fff203cb03f 0 257
+1 0 257
+3 0 257
+2 0 257
+2 0 257
+2 0 257
+2 0 257
+1 0 257
+4 0 257
+4 0 257
+3 0 257
+3 0 257
+3 0 257
+3 0 257
+3 0 257
+7 0 257
+3 0 257
+4 0 257
+4 0 257
+4 0 257
+7 0 257
+6 0 257
+3 0 257
+6 0 257
+4 0 257
+4 0 257
+8 0 257
+2 0 257
+6 0 257
jcnd=257/257 +45 0 
* 0 
+45 0 257
+4 0 257
+6 0 257
+3 0 257
+6 0 257
+5 0 257
jcnd=128/257 0x7fff203cb16a 0 
* 0 
+2 0 129
+5 0 129
+3 0 129
+6 0 129
+4 0 129
+5 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+2 0 129
+7 0 129
+3 0 129
jcnd=129/129 +47 0 
* 0 
+47 0 129
+3 0 129
+5 0 129
+4 0 129
+4 0 129
+3 0 129
jcnd=1/129 +18 0 
* 0 
+2 0 128
jump=128 0x7fff203cb1fd 0 
* 0 
+5 0 128
+3 0 128
+5 0 128
+3 0 128
+4 0 128
+2 0 128
+4 0 128
jcnd=128/128 +91 0 
* 0 
-10 0 1
+4 0 1
+2 0 1
+4 0 1
jcnd=1/1 +91 0 
* 0 
+91 0 129
+3 0 129
+3 0 129
+5 0 129
+3 0 129
+3 0 129
+2 0 129
+3 0 129
+4 0 129
cfn=(4882) 0x00007fff203cb34e
calls=129 0x7fff203cb34e 0 
* 0 34566
+5 0 129
+2 0 129
+2 0 257
+8 0 257
+2 0 257
+6 0 257
+6 0 257
+4 0 257
+1 0 257
+2 0 257
+2 0 257
+2 0 257
+2 0 257
+1 0 257

fn=(4996)
0x7fff2044b499 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+5 0 3
+5 0 3
+4 0 3
+5 0 3
+6 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3

fn=(5112)
0x7fff2043afea 0 7
+1 0 7
+3 0 7
+4 0 7
+8 0 7
jcnd=6/7 +69 0 
* 0 
+2 0 1
cfn=(4556)
calls=1 0x7fff2045df44 0 
* 0 3
+5 0 1
+8 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(4560)
calls=1 0x7fff2043a65a 0 
* 0 765
+5 0 1
+3 0 1
+8 0 1
+2 0 1
+2 0 1
+9 0 1
+2 0 1
jump=1 +7 0 
* 0 
+7 0 7
+7 0 7
+4 0 7
+1 0 7

fn=(5228) 0x00007fff20458276
0x7fff20458276 0 114
+1 0 114
+3 0 114
+2 0 114
+1 0 114
+3 0 114
+3 0 114
+7 0 114
jcnd=113/114 +34 0 
* 0 
+2 0 1
+7 0 1
+6 0 1
+4 0 1
+3 0 1
cfn=(5232) 0x00007fff204582fb
calls=1 +91 0 
* 0 33
+5 0 1
+7 0 1
+6 0 1
+6 0 1
+2 0 1
+2 0 1
-16 0 113
+6 0 113
+6 0 113
+2 0 113
+2 0 113
+2 0 114
+7 0 114
+3 0 114
+2 0 114
+3 0 114
+4 0 114
+4 0 114
jcnd=114/114 +6 0 
* 0 
+6 0 114
+5 0 114
jcnd=114/114 +14 0 
* 0 
+14 0 114
+2 0 114
+3 0 114
+3 0 114
+1 0 114
+2 0 114
+1 0 114

fn=(5268)
0x7fff2044eb0c 0 59
+1 0 59
+3 0 59
+2 0 59
+2 0 59
+2 0 59
+2 0 59
+1 0 59
+4 0 59
+3 0 59
+3 0 59
+6 0 59
+10 0 59
+4 0 59
+4 0 59
+3 0 59
+3 0 59
+3 0 59
+3 0 59
+4 0 59
+2 0 59
+2 0 59
jcnd=57/59 +40 0 
* 0 
+2 0 2
+3 0 2
cfn=(5308) 0x00007fff2045df4a
calls=2 0x7fff2045df4a 0 
* 0 286
+5 0 2
+4 0 2
jcnd=2/2 0x7fff2044f217 0 
* 0 
+26 0 57
+4 0 57
+3 0 57
+4 0 57
+4 0 57
+2 0 57
+5 0 57
+5 0 57
cfn=(5278) 0x00007fff2045de96
calls=57 0x7fff2045de96 0 
* 0 19458
+5 0 57
+4 0 57
+3 0 57
+2 0 57
+4 0 57
jump=57 +56 0 
* 0 
+56 0 57
+8 0 57
+2 0 57
+10 0 57
+3 0 57
+3 0 57
+4 0 57
+3 0 57
+3 0 57
+4 0 57
+7 0 57
+4 0 57
+8 0 57
+3 0 57
jcnd=57/57 +9 0 
* 0 
+9 0 57
+7 0 57
+6 0 57
+4 0 57
cfn=(5202)
calls=57 0x7fff2043af2e 0 
* 0 513
+5 0 57
+4 0 57
+3 0 57
+2 0 57
cfn=(5269) 0x00007fff2044eb0c'2
calls=57 0x7fff2044eb0c 0 
* 0 21462
+5 0 57
+4 0 57
+4 0 57
+10 0 57
+3 0 57
cfn=(5202)
calls=57 0x7fff2043af2e 0 
* 0 513
+5 0 57
+3 0 57
+3 0 57
+3 0 57
+2 0 57
cfn=(5269)
calls=57 0x7fff2044eb0c 0 
* 0 58476
+5 0 57
+3 0 57
+3 0 57
+4 0 57
jcnd=57/57 +11 0 
* 0 
+11 0 57
+7 0 57
jcnd=57/57 0x7fff2044ee75 0 
* 0 
+8 0 47
+3 0 47
+4 0 47
+3 0 47
cfn=(5528) 0x00007fff2044f7e4
calls=47 0x7fff2044f7e4 0 
* 0 4230
+5 0 47
+4 0 47
+4 0 47
+7 0 47
-11 0 10
+4 0 10
+7 0 10
+2 0 57
+5 0 57
jcnd=57/57 +30 0 
* 0 
+30 0 57
+10 0 57
+3 0 57
+4 0 57
+4 0 57
+4 0 57
+3 0 57
+6 0 57
+3 0 57
+6 0 57
+4 0 57
+10 0 57
+3 0 57
+4 0 57
+4 0 57
+3 0 57
+4 0 57
+3 0 57
+4 0 57
+2 0 57
+6 0 57
+7 0 57
jcnd=57/57 +38 0 
* 0 
+38 0 57
+3 0 57
+4 0 57
jcnd=57/57 0x7fff2044f016 0 
* 0 
0x7fff2044ee75 0 57
+4 0 57
+4 0 57
+7 0 57
jcnd=51/57 +30 0 
* 0 
+2 0 6
+4 0 6
+4 0 6
+7 0 6
cfn=(3574) 0x00007fff2045e02e
calls=6 0x7fff2045e02e 0 
* 0 107
+5 0 6
+2 0 6
+6 0 57
+4 0 57
+3 0 57
+6 0 57
+4 0 57
+5 0 57
jcnd=8/57 0x7fff2044f229 0 
* 0 
+6 0 49
+4 0 49
+3 0 49
+2 0 49
+4 0 49
+4 0 49
jcnd=2/49 0x7fff2044eca8 0 
* 0 
+6 0 47
+3 0 47
+3 0 47
jump=47 0x7fff2044ec95 0 
* 0 
0x7fff2044f016 0 57
+4 0 57
+3 0 57
+3 0 57
cfn=(5336) 0x00007fff2044fa24
calls=57 0x7fff2044fa24 0 
* 0 1083
+5 0 57
+2 0 57
+2 0 57
jcnd=57/57 +26 0 
* 0 
+26 0 57
+4 0 57
+4 0 57
+2 0 57
+3 0 57
+2 0 57
+4 0 57
+4 0 57
+10 0 57
+3 0 57
+4 0 57
jcnd=57/57 +19 0 
* 0 
+19 0 57
+3 0 57
cfn=(5352) 0x00007fff2043b77e
calls=57 0x7fff2043b77e 0 
* 0 3428
+5 0 57
+4 0 57
+10 0 57
+3 0 57
jump=57 +44 0 
* 0 
+44 0 57
+5 0 57
+4 0 57
+3 0 57
+4 0 57
+3 0 57
+6 0 57
+4 0 57
+2 0 57
+3 0 57
+3 0 57
+3 0 57
+7 0 57
+6 0 57
+4 0 57
+5 0 57
+4 0 57
+3 0 57
jcnd=24/57 +87 0 
* 0 
+2 0 33
+4 0 33
+10 0 33
+3 0 33
+4 0 33
+3 0 33
+4 0 33
+3 0 33
+6 0 33
+2 0 33
+3 0 33
+3 0 33
+4 0 33
+3 0 33
+5 0 33
cfn=(5388) 0x00007fff2044fa76
calls=33 0x7fff2044fa76 0 
* 0 1881
+5 0 33
+3 0 33
jcnd=33/33 +20 0 
* 0 
+20 0 57
+5 0 57
+4 0 57
+3 0 57
jcnd=57/57 +25 0 
* 0 
+25 0 57
+5 0 57
+4 0 57
+3 0 57
jcnd=57/57 +28 0 
* 0 
+28 0 57
+10 0 57
+4 0 57
+3 0 57
+4 0 57
jcnd=57/57 +34 0 
* 0 
+34 0 57
+3 0 57
jcnd=57/57 +28 0 
* 0 
+28 0 57
+4 0 57
+3 0 57
+3 0 57
+3 0 57
+3 0 57
cfn=(5484) 0x00007fff2044fc98
calls=57 0x7fff2044fc98 0 
* 0 3876
+5 0 59
+3 0 59
+4 0 59
+1 0 59
+2 0 59
+2 0 59
+2 0 59
+2 0 59
+1 0 59
+1 0 8
+4 0 8
+4 0 8
+6 0 8
jump=8 0x7fff2044eca8 0 
* 0 

fn=(5269)
0x7fff2044eb0c 0 252
+1 0 252
+3 0 252
+2 0 252
+2 0 252
+2 0 252
+2 0 252
+1 0 252
+4 0 252
+3 0 252
+3 0 252
jcnd=1/252 0x7fff2044f217 0 
* 0 
+6 0 251
+10 0 251
+4 0 251
+4 0 251
+3 0 251
+3 0 251
+3 0 251
+3 0 251
+4 0 251
+2 0 251
+2 0 251
jcnd=69/251 +40 0 
* 0 
+2 0 182
+3 0 182
cfn=(5308)
calls=182 0x7fff2045df4a 0 
* 0 26026
+5 0 182
+4 0 182
jcnd=182/182 0x7fff2044f217 0 
* 0 
+26 0 69
+4 0 69
+3 0 69
+4 0 69
+4 0 69
+2 0 69
+5 0 69
+5 0 69
cfn=(5278)
calls=69 0x7fff2045de96 0 
* 0 23518
+5 0 69
+4 0 69
+3 0 69
+2 0 69
+4 0 69
jump=69 +56 0 
* 0 
+56 0 69
+8 0 69
+2 0 69
+10 0 69
+3 0 69
+3 0 69
+4 0 69
+3 0 69
+3 0 69
+4 0 69
+7 0 69
+4 0 69
+8 0 69
+3 0 69
jcnd=6/69 +9 0 
* 0 
+2 0 63
+7 0 63
+7 0 63
-7 0 6
+7 0 6
+6 0 69
+4 0 69
cfn=(5202)
calls=69 0x7fff2043af2e 0 
* 0 619
+5 0 69
+4 0 69
+3 0 69
+2 0 69
cfn=(5269)
calls=69 0x7fff2044eb0c 0 
* 0 14092
+5 0 69
+4 0 69
+4 0 69
+10 0 69
+3 0 69
cfn=(5202)
calls=69 0x7fff2043af2e 0 
* 0 621
+5 0 69
+3 0 69
+3 0 69
+3 0 69
+2 0 69
cfn=(5269)
calls=69 0x7fff2044eb0c 0 
* 0 17687
+5 0 69
+3 0 69
+3 0 69
+4 0 69
jcnd=6/69 +11 0 
* 0 
+2 0 63
+7 0 63
jump=63 +32 0 
* 0 
+2 0 6
+7 0 6
jcnd=6/6 0x7fff2044ee75 0 
* 0 
+6 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(5528)
calls=1 0x7fff2044f7e4 0 
* 0 90
-10 0 3
+3 0 3
+4 0 3
+3 0 3
cfn=(5528)
calls=3 0x7fff2044f7e4 0 
* 0 270
+5 0 67
+4 0 67
+4 0 67
+7 0 67
-11 0 2
+4 0 2
+7 0 2
+2 0 69
+5 0 69
jcnd=69/69 +30 0 
* 0 
+30 0 69
+10 0 69
+3 0 69
+4 0 69
+4 0 69
+4 0 69
+3 0 69
jcnd=63/69 0x7fff2044f01a 0 
* 0 
+6 0 6
+3 0 6
jcnd=1/6 0x7fff2044f01a 0 
* 0 
+6 0 5
+4 0 5
+10 0 5
+3 0 5
+4 0 5
+4 0 5
+3 0 5
+4 0 5
+3 0 5
+4 0 5
+2 0 5
+6 0 5
+7 0 5
jcnd=5/5 +38 0 
* 0 
+38 0 5
+3 0 5
+4 0 5
jcnd=5/5 0x7fff2044f016 0 
* 0 
0x7fff2044ee75 0 6
+4 0 6
+4 0 6
+7 0 6
jcnd=4/6 +30 0 
* 0 
+2 0 2
+4 0 2
+4 0 2
+7 0 2
cfn=(3574)
calls=2 0x7fff2045e02e 0 
* 0 122
+5 0 2
+2 0 2
jcnd=1/2 0x7fff2044f2d6 0 
* 0 
+6 0 5
+4 0 5
+3 0 5
jcnd=1/5 0x7fff2044f229 0 
* 0 
+6 0 4
+4 0 4
+5 0 4
jcnd=1/4 0x7fff2044f229 0 
* 0 
+6 0 3
+4 0 3
+3 0 3
+2 0 3
+4 0 3
+4 0 3
+6 0 3
+3 0 3
+3 0 3
jump=3 0x7fff2044ec95 0 
* 0 
0x7fff2044f016 0 5
+4 0 5
+3 0 5
+3 0 5
cfn=(5336)
calls=5 0x7fff2044fa24 0 
* 0 95
-6 0 64
+3 0 64
+3 0 64
cfn=(5336)
calls=64 0x7fff2044fa24 0 
* 0 1216
+5 0 69
+2 0 69
+2 0 69
jcnd=69/69 +26 0 
* 0 
+26 0 69
+4 0 69
+4 0 69
+2 0 69
+3 0 69
jcnd=1/69 +73 0 
* 0 
+2 0 68
+4 0 68
+4 0 68
+10 0 68
+3 0 68
+4 0 68
jcnd=68/68 +19 0 
* 0 
+19 0 68
+3 0 68
cfn=(5352)
calls=68 0x7fff2043b77e 0 
* 0 4286
+5 0 68
+4 0 68
+10 0 68
+3 0 68
jump=68 +44 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
+4 0 1
+10 0 1
+3 0 1
+4 0 1
+7 0 1
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
-19 0 68
+5 0 68
+4 0 68
+3 0 68
+4 0 68
+3 0 68
+6 0 69
+4 0 69
+2 0 69
+3 0 69
+3 0 69
+3 0 69
+7 0 69
+6 0 69
+4 0 69
+5 0 69
+4 0 69
+3 0 69
jcnd=60/69 +87 0 
* 0 
+2 0 9
+4 0 9
+10 0 9
+3 0 9
+4 0 9
+3 0 9
+4 0 9
+3 0 9
+6 0 9
+2 0 9
+3 0 9
+3 0 9
+4 0 9
+3 0 9
+5 0 9
cfn=(5388)
calls=9 0x7fff2044fa76 0 
* 0 504
+5 0 9
+3 0 9
jcnd=9/9 +20 0 
* 0 
+20 0 69
+5 0 69
+4 0 69
+3 0 69
jcnd=69/69 +25 0 
* 0 
+25 0 69
+5 0 69
+4 0 69
+3 0 69
jcnd=69/69 +28 0 
* 0 
+28 0 69
+10 0 69
+4 0 69
+3 0 69
+4 0 69
jcnd=68/69 +34 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(5416) 0x00007fff2043b86e
calls=1 0x7fff2043b86e 0 
* 0 227
+5 0 69
+3 0 69
jcnd=69/69 +28 0 
* 0 
+28 0 69
+4 0 69
+3 0 69
+3 0 69
+3 0 69
+3 0 69
cfn=(5484)
calls=69 0x7fff2044fc98 0 
* 0 4692
+5 0 252
+3 0 252
+4 0 252
+1 0 252
+2 0 252
+2 0 252
+2 0 252
+2 0 252
+1 0 252
+1 0 2
+4 0 2
+4 0 2
+6 0 2
jump=2 0x7fff2044eca8 0 
* 0 
0x7fff2044f2d6 0 1
+7 0 1
jump=1 0x7fff2044ec93 0 
* 0 

fn=(5638) 0x00007fff2043f06a
0x7fff2043f06a 0 59
+1 0 59
+3 0 59
+2 0 59
+2 0 59
+2 0 59
+2 0 59
+1 0 59
+1 0 59
+3 0 59
+6 0 59
+3 0 59
+10 0 59
+4 0 59
+3 0 59
+4 0 59
jcnd=2/59 0x7fff2043f201 0 
* 0 
+6 0 57
+4 0 57
cfn=(5639) 0x00007fff2043f06a'2
calls=57 -57 0 
* 0 3364
+5 0 57
+3 0 57
+3 0 57
+4 0 57
+3 0 57
+4 0 57
+3 0 57
+4 0 57
+3 0 57
+6 0 57
+4 0 57
+3 0 57
jcnd=56/57 0x7fff2043f1ec 0 
* 0 
+6 0 1
+2 0 1
+3 0 1
+7 0 1
+4 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
jcnd=1/1 +5 0 
* 0 
+5 0 1
+7 0 1
cfn=(3574)
calls=1 0x7fff2045e02e 0 
* 0 15
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 0x7fff2043f1ec 0 
* 0 
0x7fff2043f1ec 0 57
+10 0 57
+4 0 57
+7 0 57
+4 0 57
+1 0 57
+2 0 57
+2 0 57
+2 0 57
+2 0 57
+1 0 57
-14 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(5639)
0x7fff2043f06a 0 63
+1 0 63
+3 0 63
+2 0 63
+2 0 63
+2 0 63
+2 0 63
+1 0 63
+1 0 63
+3 0 63
jcnd=1/63 0x7fff2043f201 0 
* 0 
+6 0 62
+3 0 62
+10 0 62
+4 0 62
+3 0 62
+4 0 62
jcnd=56/62 0x7fff2043f201 0 
* 0 
+6 0 6
+4 0 6
cfn=(5639)
calls=6 -57 0 
* 0 3649
+5 0 6
+3 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+6 0 6
+4 0 6
+3 0 6
jcnd=4/6 0x7fff2043f1ec 0 
* 0 
+6 0 2
+2 0 2
+3 0 2
+7 0 2
+4 0 2
+6 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+4 0 2
+4 0 2
+3 0 2
+6 0 2
+7 0 2
+7 0 2
+4 0 2
+3 0 2
+3 0 2
-6 0 46
+3 0 46
+3 0 46
+2 0 48
+3 0 48
+4 0 48
+3 0 48
+4 0 48
+3 0 48
+4 0 48
+3 0 48
+2 0 48
+4 0 48
jcnd=48/48 +5 0 
* 0 
+5 0 48
+7 0 48
cfn=(3574)
calls=48 0x7fff2045e02e 0 
* 0 754
+5 0 48
+2 0 48
+2 0 48
+3 0 48
+3 0 48
jcnd=46/48 -65 0 
* 0 
+2 0 2
jump=2 0x7fff2043f1ec 0 
* 0 
0x7fff2043f1ec 0 6
+10 0 6
+4 0 6
+7 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6
-14 0 57
+4 0 57
+1 0 57
+2 0 57
+2 0 57
+2 0 57
+2 0 57
+1 0 57

fn=(5676) 0x00007fff2044caff
0x7fff2044caff 0 14
+1 0 14
+3 0 14
+2 0 14
+2 0 14
+1 0 14
+1 0 14
+3 0 14
+3 0 14
+3 0 14
+4 0 14
+7 0 14
+7 0 14
+3 0 14
cfn=(3364)
calls=14 0x7fff2045df1a 0 
* 0 16345
+5 0 14
+3 0 14
+2 0 14
+7 0 14
+4 0 14
+3 0 14
+3 0 14
cfn=(3364)
calls=14 0x7fff2045df1a 0 
* 0 17473
+5 0 14
+3 0 14
+2 0 14
+7 0 14
+4 0 14
+3 0 14
+3 0 14
cfn=(3364)
calls=14 0x7fff2045df1a 0 
* 0 13384
+5 0 14
+3 0 14
+2 0 14
+4 0 14
+4 0 14
+3 0 14
+4 0 14
+1 0 14
+2 0 14
+2 0 14
+1 0 14

fn=(5762) 0x00007fff204271bc
0x7fff202d6337 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
0x7fff204271bc 0 1
jump=1 0x7fff202d6337 0 
* 0 

fn=(5846) 0x00007fff202d93d8
0x7fff202d93d8 0 2
+3 0 2

fn=(5886) 0x00007fff202d93dc
0x7fff202d93dc 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+7 0 1
+5 0 1
cfn=(5894)
calls=1 +85 0 
* 0 391
+5 0 1
+3 0 1
+7 0 1
+8 0 1
cfn=(5920) 0x00007fff202d9481
calls=1 +75 0 
* 0 352
+5 0 1
+5 0 1
+5 0 1
+3 0 1
jcnd=1/1 +27 0 
* 0 
+27 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(5920)
0x7fff202d9481 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+5 0 1
cfn=(5922) 0x00007fff202fec32
calls=1 0x7fff202fec32 0 
* 0 339
+5 0 1
+3 0 1
jcnd=1/1 +38 0 
* 0 
+38 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(6202) 0x00007fff204f44da
0x7fff204f44da 0 9
jump=9 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 9
+1 0 9
+3 0 9
+3 0 9
+3 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+3 0 9
+2 0 9
jcnd=5/9 +25 0 
* 0 
+2 0 9
+3 0 9
+3 0 9
+3 0 9
+1 0 9
+13 0 46
+4 0 46
+4 0 46
+4 0 46
+4 0 46
+2 0 46
jcnd=41/46 -18 0 
* 0 
+2 0 5
jump=5 -43 0 
* 0 

fn=(6220) 0x00007fff202ff05e
0x7fff202ff05e 0 107
jump=107 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 107
+1 0 107
+3 0 107
+3 0 107
+3 0 107
+4 0 107
+4 0 107
+4 0 107
+4 0 107
+4 0 107
+4 0 107
+3 0 107
+2 0 107
jcnd=54/107 +25 0 
* 0 
+2 0 107
+3 0 107
+3 0 107
+3 0 107
+1 0 107
+13 0 105
+4 0 105
+4 0 105
+4 0 105
+4 0 105
+2 0 105
jcnd=51/105 -18 0 
* 0 
+2 0 54
jump=54 -43 0 
* 0 

fn=(6530) 0x00007fff202fed52
0x7fff202fed52 0 1
jump=1 0x7fff203f6939 0 
* 0 
0x7fff203f6939 0 1
+9 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+5 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(6538) 0x00007fff203f57bf
calls=1 0x7fff203f57bf 0 
* 0 195
+5 0 1
+8 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(6538)
0x7fff203f57bf 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
cfn=(6674) 0x00007fff202f74e1
calls=1 0x7fff202f74e1 0 
* 0 77
cfn=(6540) 0x00007fff202da047
calls=1 0x7fff202da047 0 
* 0 186
+2 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(6602) 0x00007fff202da0a0
0x7fff202da0a0 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
cfn=(6604) 0x00007fff202da0f2
calls=1 +75 0 
* 0 189
+5 0 1
+3 0 1
jcnd=1/1 +56 0 
* 0 
+56 0 1
+3 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(6670) 0x00007fff202fed4c
0x7fff202fed4c 0 1
jump=1 0x7fff203f6930 0 
* 0 
0x7fff203f6930 0 1
+4 0 1
+5 0 1
+9 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+5 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(6538)
calls=1 0x7fff203f57bf 0 
* 0 86
+5 0 1
+8 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(7072) 0x00007fff204f42dc
0x7fff204f42dc 0 1
jump=1 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
jcnd=1/1 +49 0 
* 0 
+49 0 1
+4 0 1
jcnd=1/1 +88 0 
* 0 
+88 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+1 0 1
0x7fff205e86f2 0 1
jump=1 0x7fff205e2080 0 
* 0 

fn=(7136) 0x00007fff203f3eb7
0x7fff203f3eb7 0 2
+3 0 2
jcnd=1/2 0x7fff203f3f8b 0 
* 0 
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+2 0 1
+2 0 1
+10 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+10 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+1 0 1
+2 0 1

fn=(7176) 0x00007fff203f4541
0x7fff203f4541 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(7178) 0x00007fff20427570
calls=1 0x7fff20427570 0 
* 0 32
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7182) 0x00007fff204271f8
calls=1 0x7fff204271f8 0 
* 0 3100
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7212) 0x00007fff203fbdc3
0x7fff203fbdc3 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+2 0 1
+6 0 1
jcnd=1/1 +54 0 
* 0 
+54 0 1
+2 0 1
+2 0 1
+5 0 1
+3 0 1
jump=1 +17 0 
* 0 
+17 0 1
+3 0 1
+1 0 1

fn=(7260) 0x00007fff2056be2c
0x7fff2056be2c 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(7332) 0x00007fff2a78f35c
0x7fff202da0a0 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
cfn=(6604)
calls=1 +75 0 
* 0 189
+5 0 1
+3 0 1
jcnd=1/1 +56 0 
* 0 
+56 0 1
+3 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff202df526 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
cfn=(6522) 0x00007fff202d9fde
calls=1 0x7fff202d9fde 0 
* 0 19
+5 0 1
+3 0 1
cfn=(5798) 0x00007fff202fee3c
calls=1 0x7fff202fee3c 0 
* 0 5
+5 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
jump=1 0x7fff202da0a0 0 
* 0 
0x7fff2a78f35c 0 1
jump=1 0x7fff202df526 0 
* 0 

fn=(7366) 0x00007fff2a7a3a8a
0x7fff28539c5d 0 1
+1 0 1
+3 0 1
+1 0 1
0x7fff2a7a3a8a 0 1
jump=1 0x7fff28539c5d 0 
* 0 

fn=(7404) 0x00007fff2a7a3b56
0x7fff205a878a 0 1
+1 0 1
+3 0 1
cfn=(1470)
calls=1 0x7fff205d78fc 0 
* 0 6
+5 0 1
+3 0 1
+1 0 1
jump=1 +14 0 
* 0 
+14 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(1998) 0x00007fff205a6cee
calls=1 0x7fff205a6cee 0 
* 0 23
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+4 0 1
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(1464)
calls=1 +66 0 
* 0 110
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
cfn=(1560) 0x00007fff205d78f6
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+3 0 1
+5 0 1
cfn=(1560)
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2a7a3b56 0 1
jump=1 0x7fff205a878a 0 
* 0 

fn=(7414)
0x7fff205c40d0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1428)
calls=1 0x7fff205a8c21 0 
* 0 25
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7594) 0x00007fff20513c80
0x7fff20513c80 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7596) 0x00007fff2051412e
calls=1 0x7fff2051412e 0 
* 0 11380
+5 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+11 0 1
+3 0 1
cfn=(7950) 0x00007fff20513994
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+3 0 1
+7 0 1
+10 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7954) 0x00007fff205144d8
calls=1 0x7fff205144d8 0 
* 0 235
+5 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+10 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(8004) 0x00007fff20514880
calls=1 0x7fff20514880 0 
* 0 159
+5 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+10 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(8020) 0x00007fff20514bb0
calls=1 0x7fff20514bb0 0 
* 0 159
+5 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+10 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(8004)
calls=1 0x7fff20514880 0 
* 0 159
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+7 0 1
+10 0 1
+7 0 1
+4 0 1
+5 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+10 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(8020)
calls=1 0x7fff20514bb0 0 
* 0 159
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+7 0 1
+10 0 1
+7 0 1
+4 0 1
+5 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7950)
calls=1 0x7fff20513994 0 
* 0 59
+5 0 1
+11 0 1
+10 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+8 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+8 0 1
+7 0 1
+4 0 1
+5 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+5 0 1
+4 0 1
+8 0 1
+4 0 1
+8 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7738) 0x00007fff20527e84
0x7fff20527e84 0 28
+1 0 28
+3 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28
+3 0 28
+3 0 28
+3 0 28
+3 0 28
cfn=(7740) 0x00007fff20535482
calls=28 0x7fff20535482 0 
* 0 140
+5 0 28
+4 0 28
+4 0 28
+4 0 28
+3 0 28
+4 0 28
+3 0 28
+2 0 28
+5 0 28
+3 0 28
cfn=(7746) 0x00007fff20527fcc
calls=28 0x7fff20527fcc 0 
* 0 1820
+5 0 28
+3 0 28
+4 0 28
+3 0 28
jcnd=28/28 +10 0 
* 0 
+10 0 28
+4 0 28
+1 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28

fn=(7968) 0x00007fff2052a7b8
0x7fff2052a7b8 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+4 0 1
+5 0 1
+2 0 1
+2 0 1
cfn=(7970) 0x00007fff205483d4
calls=1 0x7fff205483d4 0 
* 0 33
+5 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+3 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+5 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8064) 0x00007fff204f43e4
0x7fff204f43e4 0 711
jump=711 0x7fff2059c1ee 0 
* 0 
0x7fff2059c1ee 0 711
+1 0 711
+3 0 711
+7 0 711
jcnd=707/711 +96 0 
* 0 
+2 0 4
+3 0 4
+2 0 4
+6 0 4
+3 0 4
+2 0 4
+4 0 4
+2 0 4
+4 0 4
+7 0 4
+3 0 4
+4 0 4
+3 0 4
+3 0 4
+7 0 4
+3 0 4
+4 0 4
+2 0 4
+6 0 4
+2 0 4
+3 0 4
+4 0 4
+5 0 4
+2 0 4
+2 0 4
+1 0 4
+7 0 707
+1 0 707
jump=707 +38 0 
* 0 
+38 0 707
+1 0 707
+3 0 707
+2 0 707
+1 0 707
+3 0 707
+2 0 707
+3 0 707
+5 0 707
jcnd=707/707 +25 0 
* 0 
+25 0 707
+3 0 707
+2 0 707
+6 0 707
+3 0 707
+2 0 707
+4 0 707
+2 0 707
+3 0 707
+1 0 707
+2 0 707
+1 0 707
jump=707 +51 0 
* 0 
+51 0 707
+1 0 707
+3 0 707
+2 0 707
+2 0 707
+2 0 707
+1 0 707
+4 0 707
+4 0 707
+3 0 707
+6 0 707
+4 0 707
+7 0 707
+3 0 707
+3 0 707
+4 0 707
+3 0 707
+3 0 707
+3 0 707
+2 0 707
+3 0 707
+6 0 707
+9 0 707
+6 0 707
+3 0 707
+2 0 707
+3 0 707
+3 0 707
+5 0 707
+2 0 707
+2 0 707
+3 0 707
+3 0 707
+2 0 707
+3 0 707
+3 0 707
+2 0 707
+6 0 707
+3 0 707
+3 0 707
+4 0 707
+3 0 707
+3 0 707
+3 0 707
+2 0 707
+3 0 707
+2 0 707
+7 0 707
+2 0 707
+4 0 707
+3 0 707
+2 0 707
+5 0 707
+2 0 707
+3 0 707
+3 0 707
+3 0 707
+4 0 707
+2 0 707
+3 0 707
+3 0 707
+5 0 707
+3 0 707
+2 0 707
+7 0 707
+2 0 707
+4 0 707
+3 0 707
+4 0 707
+3 0 707
+4 0 707
jcnd=707/707 +15 0 
* 0 
+15 0 707
+3 0 707
+4 0 707
+1 0 707
+2 0 707
+2 0 707
+2 0 707
+1 0 707

fn=(8080) 0x00007fff20453368
0x7fff20453368 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+1 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+2 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
cfn=(8082) 0x00007fff2045c5a8
calls=7 0x7fff2045c5a8 0 
* 0 23977
+5 0 7
+3 0 7
+3 0 7
cfn=(8092) 0x00007fff204534e6
calls=7 0x7fff204534e6 0 
* 0 140
+5 0 7
+3 0 7
+7 0 7
+2 0 7
+4 0 7
+5 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
+4 0 7
+4 0 7
+2 0 7
+3 0 7
+7 0 7
+4 0 7
cfn=(5676)
calls=7 0x7fff2044caff 0 
* 0 23865
+5 0 7
+3 0 7
+4 0 7
cfn=(8092)
calls=7 0x7fff204534e6 0 
* 0 140
+5 0 7
+4 0 7
+1 0 7
+2 0 7
+2 0 7
+1 0 7

fn=(8328) 0x00007fff204f43ea
0x7fff204f43ea 0 1
jump=1 0x7fff2059d183 0 
* 0 
0x7fff2059d183 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
jcnd=1/1 +13 0 
* 0 
+2 0 1
+7 0 1
+2 0 1
jump=1 +18 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(8334) 0x00007fff205a3b42
calls=1 0x7fff205a3b42 0 
* 0 506
+5 0 1
jump=1 -25 0 
* 0 
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8386) 0x00007fff204afa3d
0x7fff204afa3d 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(8390) 0x00007fff204afc26
calls=1 0x7fff204afc26 0 
* 0 47
+5 0 1
+3 0 1
+5 0 1
+4 0 1
+6 0 1
+8 0 1
jcnd=1/1 0x7fff204afc0c 0 
* 0 
+6 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+5 0 1
+4 0 1
+7 0 1
+4 0 1
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 0x7fff204afb6d 0 
* 0 
0x7fff204afb6d 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
cfn=(2178)
calls=1 0x7fff2049c380 0 
* 0 69
+5 0 1
+2 0 1
jcnd=1/1 +34 0 
* 0 
+34 0 1
+4 0 1
+3 0 1
cfn=(6206) 0x00007fff204f42ac
calls=1 0x7fff204f42ac 0 
* 0 592
+5 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+7 0 1
+5 0 1
jump=1 +24 0 
* 0 
+24 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+7 0 1
+7 0 1
+2 0 1
cfn=(8410) 0x00007fff204f401e
calls=1 0x7fff204f401e 0 
* 0 1497
+5 0 1
jump=1 0x7fff204afa89 0 
* 0 

fn=(8448) 0x00007fff203d154c
0x7fff203d154c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+6 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
jcnd=1/1 0x7fff203d168f 0 
* 0 
+6 0 1
+4 0 1
+7 0 1
+3 0 1
+6 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
cfn=(2256) 0x00007fff203d0e1f
calls=1 0x7fff203d0e1f 0 
* 0 138
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+7 0 1
+8 0 1
+2 0 1
+9 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+7 0 1
+7 0 1
+7 0 1
+2 0 1
+2 0 1
+4 0 1
+3 0 1
cfn=(8478) 0x00007fff203d1aa1
calls=1 0x7fff203d1aa1 0 
* 0 206
+5 0 1
+3 0 1
+6 0 1
+7 0 1
+7 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+2 0 1
+2 0 1
+4 0 1
+5 0 1
jcnd=1/1 0x7fff203d173c 0 
* 0 
+23 0 1
+4 0 1
+7 0 1
+8 0 1
+2 0 1
+9 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+8 0 1
+3 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 0x7fff203d179c 0 
* 0 
+17 0 1
+4 0 1
+3 0 1
+4 0 1
+5 0 1
+8 0 1
+7 0 1
+7 0 1
+8 0 1
+2 0 1
+9 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+4 0 1
+3 0 1
jcnd=1/1 0x7fff203d1a6a 0 
* 0 
+22 0 1
+2 0 1
jump=1 +5 0 
* 0 
+5 0 1
+2 0 1
jcnd=1/1 0x7fff203d1814 0 
* 0 
0x7fff203d1814 0 1
+8 0 1
+2 0 1
+4 0 1
jcnd=1/1 0x7fff203d15ba 0 
* 0 
0x7fff203d1a6a 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8658) 0x00007fff204f407e
0x7fff204f407e 0 1
jump=1 0x7fff205b9afa 0 
* 0 
0x7fff205b9afa 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+7 0 1
cfn=(8662) 0x00007fff205d7aca
calls=1 0x7fff205d7aca 0 
* 0 3
+5 0 1
+3 0 1
jcnd=1/1 +33 0 
* 0 
+33 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8906) 0x00007fff204ad609
0x7fff204ad609 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1
jump=1 0x7fff204af0f9 0 
* 0 
0x7fff204af0f9 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+5 0 1
+3 0 1
-8 0 1
+5 0 1
+3 0 1
+2 0 2
+5 0 2
+3 0 2
+5 0 2
jcnd=1/2 +11 0 
* 0 
-5 0 18
+5 0 18
jcnd=16/18 +11 0 
* 0 
+2 0 3
+3 0 3
cfn=(8756) 0x00007fff204ac70c
calls=3 0x7fff204ac70c 0 
* 0 68
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+4 0 3
jcnd=2/3 -30 0 
* 0 
-14 0 17
+7 0 17
+3 0 17
+4 0 17
jcnd=16/17 -30 0 
* 0 
+2 0 2
+4 0 2
+3 0 2
jcnd=1/2 -57 0 
* 0 
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(856) 0x00007fff2a7a3a6c
0x7fff205705cf 0 1
+7 0 1
+2 0 1
0x7fff205e4929 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(860) 0x00007fff205e4959
calls=1 +32 0 
* 0 114
+5 0 1
+3 0 1
+3 0 1
cfn=(904) 0x00007fff205e4ade
calls=1 0x7fff205e4ade 0 
* 0 3449
+5 0 1
+7 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff205e86b0 0 
* 0 
0x7fff205e86b0 0 1
jump=1 0x7fff205705cf 0 
* 0 
0x7fff2a7a3a6c 0 1
jump=1 0x7fff205e4929 0 
* 0 

fn=(904)
0x7fff205e4ade 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+8 0 1
jcnd=1/1 +84 0 
* 0 
+9 0 1
+7 0 1
+3 0 1
cfn=(862) 0x00007fff205e4a04
calls=1 0x7fff205e4a04 0 
* 0 3222
+5 0 1
+3 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+5 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(908) 0x00007fff205e26df
calls=1 0x7fff205e26df 0 
* 0 190
+5 0 1
+3 0 1
jump=1 0x7fff205e4b06 0 
* 0 

fn=(1030) 0x00007fff2056be74
0x7fff2056be74 0 7
+3 0 7
+5 0 7
+2 0 7

fn=(1200)
0x7fff205e4a7b 0 3
+10 0 3
+4 0 3
+2 0 3
+3 0 3
+7 0 3
+6 0 3
jcnd=3/3 +35 0 
* 0 
+35 0 3
+6 0 3
+2 0 3
+6 0 3
+2 0 3
+7 0 3

fn=(1328) 0x00007fff204f400c
0x7fff204f400c 0 1
jump=1 0x7fff205e26df 0 
* 0 
0x7fff205e26df 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(910) 0x00007fff205e2616
calls=1 0x7fff205e2616 0 
* 0 56
+5 0 1
+4 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(1382) 0x00007fff204f4450
0x7fff204f4450 0 1
jump=1 0x7fff2056e278 0 
* 0 
0x7fff2056e278 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1022) 0x00007fff2056c192
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028) 0x00007fff2056c1b4
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+5 0 1
+2 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+5 0 1
+4 0 1
jcnd=1/1 +22 0 
* 0 
+11 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
+1 0 1
+2 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 -46 0 
* 0 

fn=(1742) 0x00007fff203e8dc6
0x7fff203e8dc6 0 3
jump=3 0x7fff2047246b 0 
* 0 
0x7fff2047246b 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+4 0 3
cfn=(1746) 0x00007fff20471bfa
calls=3 0x7fff20471bfa 0 
* 0 148
+5 0 3
+3 0 3
+6 0 3
+10 0 3
+3 0 3
+4 0 3
cfn=(1826) 0x00007fff20472cd8
calls=3 0x7fff20472cd8 0 
* 0 57
+5 0 3
+3 0 3
+3 0 3
cfn=(1826)
calls=3 0x7fff20472cd8 0 
* 0 78
+5 0 3
+4 0 3
+5 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+2 0 3
+3 0 3
+3 0 3
jump=3 +81 0 
* 0 
+81 0 3
+4 0 3
+3 0 3
jcnd=3/3 +10 0 
* 0 
+10 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+7 0 3
+4 0 3
+4 0 3
+6 0 3
+3 0 3
+3 0 3
+2 0 3
+4 0 3
+2 0 3
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+2 0 3
+3 0 3
+2 0 3
+4 0 3
+2 0 3
jump=3 0x7fff20472753 0 
* 0 
0x7fff20472753 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+4 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+4 0 3
-27 0 15
+3 0 15
+3 0 15
+4 0 15
+3 0 15
+3 0 15
+3 0 15
+4 0 15
+4 0 15
jcnd=3/15 +7 0 
* 0 
+2 0 15
+3 0 15
jcnd=15/15 -32 0 
* 0 
+2 0 3
+4 0 3
jcnd=3/3 +39 0 
* 0 
+39 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+2 0 3
+3 0 3
+4 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
jump=3 +78 0 
* 0 
+78 0 3
+4 0 3
+3 0 3
jcnd=3/3 +10 0 
* 0 
+10 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
jcnd=1/3 +44 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
jcnd=2/2 -18 0 
* 0 
-18 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
jcnd=2/4 -18 0 
* 0 
+2 0 2
+8 0 2
+3 0 2
jcnd=2/2 0x7fff20472bda 0 
* 0 
-3 0 1
+3 0 1
jcnd=1/1 0x7fff20472bda 0 
* 0 
0x7fff20472bda 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+2 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+4 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
-9 0 8
+3 0 8
+3 0 8
+3 0 8
jcnd=2/8 +34 0 
* 0 
+2 0 24
+4 0 24
+3 0 24
+5 0 24
jcnd=8/24 +13 0 
* 0 
+2 0 16
+4 0 16
+3 0 16
jcnd=15/16 -21 0 
* 0 
+2 0 1
jump=1 +9 0 
* 0 
+2 0 8
jcnd=8/8 -36 0 
* 0 
+7 0 3
+3 0 3
+7 0 3
+3 0 3
+4 0 3
+2 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(1948)
0x7fff203d5951 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
+1 0 7
+3 0 7
+3 0 7
+3 0 7
cfn=(1950)
calls=7 0x7fff203e8df6 0 
* 0 187
+5 0 7
+3 0 7
+4 0 7
+3 0 7
+2 0 7
jcnd=7/7 +52 0 
* 0 
+52 0 7
+3 0 7
+4 0 7
+1 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7

fn=(2168) 0x00007fff204f4348
0x7fff204f4348 0 33
jump=33 0x7fff205e1f35 0 
* 0 
0x7fff205e1f35 0 33
+8 0 33
+2 0 33
+2 0 33
+2 0 33
+6 0 33

fn=(2226) 0x00007fff203d5743
0x7fff203d5743 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(1948)
calls=1 0x7fff203d5951 0 
* 0 45
+5 0 1
+6 0 1
+3 0 1
jcnd=1/1 0x7fff203d580d 0 
* 0 
0x7fff203d580d 0 1
+7 0 1
+3 0 1
cfn=(2232) 0x00007fff203e8e14
calls=1 0x7fff203e8e14 0 
* 0 110
+5 0 1
+3 0 1
jcnd=1/1 +17 0 
* 0 
+17 0 1
+7 0 1
+3 0 1
cfn=(2232)
calls=1 0x7fff203e8e14 0 
* 0 3181
+5 0 1
+3 0 1
jcnd=1/1 +53 0 
* 0 
+53 0 1
+7 0 1
+2 0 1
jump=1 0x7fff203d592a 0 
* 0 
0x7fff203d592a 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2330) 0x00007fff203d12ec
0x7fff203d12ec 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+7 0 2
+3 0 2
+7 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(2334)
calls=2 0x7fff203e8ec8 0 
* 0 12
+5 0 2
+2 0 2
jcnd=2/2 +51 0 
* 0 
+51 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+7 0 2
+3 0 2
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(2334)
calls=2 0x7fff203e8ec8 0 
* 0 12
+5 0 2
+2 0 2
jcnd=2/2 +41 0 
* 0 
+41 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(2594)
0x7fff203c774a 0 1
+2 0 1
+5 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(2600) 0x00007fff203c878d
calls=1 0x7fff203c878d 0 
* 0 479
+5 0 1
jump=1 0x7fff203c785c 0 
* 0 
0x7fff203c785c 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2854) 0x00007fff205a97bc
0x7fff205a97bc 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+4 0 1
+5 0 1
jump=1 0x7fff205a985b 0 
* 0 
0x7fff205a985b 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(2902) 0x00007fff205baac3
0x7fff205baac3 0 21
+1 0 21
+3 0 21
+2 0 21
+2 0 21
+2 0 21
+2 0 21
+1 0 21
+7 0 21
+3 0 21
+3 0 21
+3 0 21
+4 0 21
+2 0 21
+3 0 21
+4 0 21
+2 0 21
+3 0 21
jcnd=14/21 0x7fff205bae67 0 
* 0 
+6 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
+5 0 7
+3 0 7
jcnd=3/7 0x7fff205babc5 0 
* 0 
+6 0 4
+2 0 4
+3 0 4
+3 0 4
+4 0 4
+2 0 4
+3 0 4
+4 0 4
+3 0 4
jcnd=4/4 -19 0 
* 0 
-19 0 31
+3 0 31
+4 0 31
+2 0 31
+3 0 31
+4 0 31
+3 0 31
jcnd=27/31 -19 0 
* 0 
+2 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+3 0 4
jump=4 0x7fff205babd6 0 
* 0 
0x7fff205babc5 0 3
+4 0 3
+4 0 3
+4 0 3
+2 0 3
+3 0 3
+5 0 3
+8 0 3
+7 0 3
+7 0 3
+7 0 3
+4 0 3
+7 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+2 0 3
+3 0 3
+4 0 3
+4 0 3
+5 0 3
+3 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
jcnd=3/3 0x7fff205bae60 0 
* 0 
0x7fff205babd6 0 4
+5 0 4
+8 0 4
+7 0 4
+7 0 4
+7 0 4
+4 0 4
+7 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+2 0 4
+2 0 4
+3 0 4
+4 0 4
+4 0 4
+5 0 4
+3 0 4
+6 0 4
+3 0 4
+3 0 4
+3 0 4
+6 0 4
+4 0 4
+6 0 4
+7 0 4
+5 0 4
+6 0 4
jcnd=4/4 +20 0 
* 0 
-11 0 31
+5 0 31
+6 0 31
jcnd=24/31 +20 0 
* 0 
+2 0 7
+4 0 7
+5 0 7
cfn=(2946) 0x00007fff205d7b36
calls=7 0x7fff205d7b36 0 
* 0 518
+5 0 7
+4 0 7
+5 0 7
+5 0 7
+4 0 7
+3 0 7
+2 0 7
+3 0 7
-22 0 28
+5 0 28
+5 0 28
+4 0 28
+3 0 28
+2 0 28
+3 0 28
+2 0 35
+4 0 35
+3 0 35
+3 0 35
+3 0 35
+3 0 35
+2 0 35
+4 0 35
+4 0 35
+5 0 35
+3 0 35
+5 0 35
+3 0 35
+4 0 35
+4 0 35
+5 0 35
+3 0 35
+5 0 35
+3 0 35
+5 0 35
+3 0 35
+4 0 35
+3 0 35
+7 0 35
+3 0 35
cfn=(2924) 0x00007fff205c0e34
calls=35 0x7fff205c0e34 0 
* 0 3300
+3 0 35
+3 0 35
jcnd=4/35 0x7fff205bae5c 0 
* 0 
+6 0 31
+4 0 31
+4 0 31
jcnd=31/31 0x7fff205bac5e 0 
* 0 
0x7fff205bae5c 0 4
+4 0 4
+4 0 4
+3 0 4
+7 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
-24 0 3
+4 0 3
+3 0 3
+7 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
-17 0 14
+7 0 14
+1 0 14
+2 0 14
+2 0 14
+2 0 14
+2 0 14
+1 0 14

fn=(2994) 0x00007fff205a6c20
0x7fff205a6c20 0 1
+1 0 1
+3 0 1
+7 0 1
+7 0 1
cfn=(2996) 0x00007fff205d7ad0
calls=1 0x7fff205d7ad0 0 
* 0 38
+5 0 1
+7 0 1
+1 0 1
jump=1 +8 0 
* 0 
+8 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+4 0 1
cfn=(3012) 0x00007fff205ba156
calls=1 0x7fff205ba156 0 
* 0 185
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438) 0x00007fff205ba147
calls=1 0x7fff205ba147 0 
* 0 204
+5 0 1
+7 0 1
+3 0 1
cob=(1)
cfi=(1)
cfn=(3084)
calls=1 0xf6be 0 
* 0 8094
+2 0 1
+4 0 1
cfn=(3096) 0x00007fff205ba242
calls=1 0x7fff205ba242 0 
* 0 113
+5 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(3090)
0x7fff205a7506 0 47
+1 0 47
+3 0 47
+2 0 47
+2 0 47
+2 0 47
+2 0 47
+1 0 47
+4 0 47
+4 0 47
jcnd=47/47 0x7fff205a76f2 0 
* 0 
0x7fff205a76f2 0 47
+4 0 47
+1 0 47
+2 0 47
+2 0 47
+2 0 47
+2 0 47
+1 0 47

fn=(3142) 0x00007fff203f41dd
0x7fff203f41dd 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+2 0 1
cfn=(3144) 0x00007fff204272ca
calls=1 0x7fff204272ca 0 
* 0 803
+5 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(3186) 0x00007fff204274ce
0x7fff204274ce 0 1
jump=1 0x7fff2059bd33 0 
* 0 
0x7fff2059bd33 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+5 0 1
cfn=(1610)
calls=1 0x7fff205a3bd8 0 
* 0 6
+5 0 1
+5 0 1
+7 0 1
+5 0 1
-5 0 1
+5 0 1
jcnd=1/1 +20 0 
* 0 
+2 0 1
+3 0 1
+6 0 1
jcnd=1/1 -16 0 
* 0 
+9 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
cfn=(1622)
calls=1 0x7fff205a3bde 0 
* 0 7
+5 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(3372)
0x7fff205e1f80 0 714
+1 0 714
+3 0 714
+3 0 714
+3 0 714
+7 0 714
jcnd=291/714 +28 0 
* 0 
-7 0 1482
+7 0 1482
+2 0 1905
+4 0 1905
+4 0 1905
+3 0 1905
+3 0 1905
+3 0 1905
jcnd=264/1905 +7 0 
* 0 
+2 0 1641
+3 0 1641
jcnd=1482/1641 -31 0 
* 0 
+2 0 423
+1 0 423
+1 0 291
+4 0 291
+7 0 291
+2 0 291
+3 0 291
+3 0 291
+7 0 291
+2 0 291
+7 0 291
+5 0 291
+5 0 291
+4 0 291
+4 0 291
+4 0 291
+4 0 291
+4 0 291
+5 0 291
jcnd=291/291 +98 0 
* 0 
+98 0 291
+2 0 291
+3 0 291
+3 0 291
+6 0 291
+6 0 291
+3 0 291
+1 0 291
0x7fff2a73b99c 0 714
jump=714 0x7fff205e1f80 0 
* 0 

fn=(3432) 0x00007fff203c78a5
0x7fff203c78a5 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+5 0 1
+6 0 1
+1 0 1
+4 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+7 0 1
+4 0 1
+6 0 1
+8 0 1
+2 0 1
+5 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+6 0 1
jcnd=1/1 +88 0 
* 0 
+70 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(3442) 0x00007fff203c8009
calls=1 0x7fff203c8009 0 
* 0 65
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+4 0 1
+5 0 1
+4 0 1
+5 0 1
+3 0 1
+6 0 1
+4 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+8 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
+8 0 1
+6 0 1
+4 0 1
+7 0 1
+7 0 1
+8 0 1
+2 0 1
+5 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+4 0 1
+8 0 1
+3 0 1
jcnd=1/1 +69 0 
* 0 
+69 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+3 0 1
+7 0 1
-7 0 2
+7 0 2
+2 0 3
+4 0 3
+5 0 3
+4 0 3
+3 0 3
jcnd=2/3 -25 0 
* 0 
+2 0 1
+2 0 1
+3 0 1
+2 0 1
jump=1 0x7fff203c7bf3 0 
* 0 
0x7fff203c7bf3 0 1
+8 0 1
+2 0 1
+5 0 1
+4 0 1
jcnd=1/1 0x7fff203c7d3c 0 
* 0 
0x7fff203c7d3c 0 1
+4 0 1
+7 0 1
jcnd=1/1 0x7fff203c7dd2 0 
* 0 
0x7fff203c7dd2 0 1
+4 0 1
+12 0 1
+3 0 1
+8 0 1
+2 0 1
+4 0 1
+5 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+4 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
cfn=(2256)
calls=1 0x7fff203d0e1f 0 
* 0 138
+5 0 1
+3 0 1
+8 0 1
+2 0 1
+5 0 1
+4 0 1
+4 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+4 0 1
+3 0 1
+3 0 1
+5 0 1
+1 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+4 0 1
+6 0 1
+4 0 1
+8 0 1
+4 0 1
+2 0 1
+4 0 1
+9 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(2648) 0x00007fff203c82b1
calls=1 0x7fff203c82b1 0 
* 0 48
+5 0 1
+4 0 1
+8 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+5 0 1
+5 0 1
+6 0 1
+8 0 1
+7 0 1
+4 0 1
+6 0 1
+5 0 1
+2 0 1
+5 0 1
+3 0 1
+3 0 1
+12 0 1
+5 0 1
+3 0 1
jcnd=1/1 +91 0 
* 0 
+91 0 1
+5 0 1
+3 0 1
+5 0 1
+8 0 1
+4 0 1
+5 0 1
+2 0 1
+8 0 1
+3 0 1
+8 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x7fff203c7980 0 
* 0 

fn=(3790) 0x00007fff204599e8
0x7fff204599e8 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
cfn=(3794) 0x00007fff2045de42
calls=2 0x7fff2045de42 0 
* 0 739
+5 0 2
+3 0 2
+3 0 2
jcnd=2/2 0x7fff20459af4 0 
* 0 
0x7fff20459af4 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(3854) 0x00007fff20439139
0x7fff20439139 0 7
+1 0 7
+3 0 7
+2 0 7
+1 0 7
+4 0 7
+3 0 7
+3 0 7
+4 0 7
+7 0 7
+7 0 7
+7 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 7903
+5 0 7
+3 0 7
jcnd=1/7 +59 0 
* 0 
+2 0 6
+7 0 6
+7 0 6
+4 0 6
+3 0 6
cfn=(3364)
calls=6 0x7fff2045df1a 0 
* 0 5736
+5 0 6
+3 0 6
jcnd=6/6 +28 0 
* 0 
+28 0 7
+3 0 7
+2 0 7
+4 0 7
+3 0 7
+4 0 7
+1 0 7
+2 0 7
+1 0 7

fn=(3998) 0x00007fff204f40d8
0x7fff20326940 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+8 0 1
jcnd=1/1 +37 0 
* 0 
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+4 0 1
+1 0 1
+1 0 1
+1 0 1
+7 0 1
+7 0 1
+2 0 1
cfn=(4004) 0x00007fff203a3ae2
calls=1 0x7fff203a3ae2 0 
* 0 16105
+5 0 1
jump=1 -56 0 
* 0 
0x7fff204f40d8 0 1
jump=1 0x7fff20326940 0 
* 0 

fn=(4006) 0x00007fff2032698d
0x7fff2032698d 0 1
+1 0 1
+3 0 1
+1 0 1
+5 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+10 0 1
+6 0 1
cfn=(4012) 0x00007fff20326ac7
calls=1 0x7fff20326ac7 0 
* 0 49
+5 0 1
+7 0 1
+7 0 1
+11 0 1
+10 0 1
+7 0 1
+7 0 1
cfn=(4028) 0x00007fff20326b5a
calls=1 0x7fff20326b5a 0 
* 0 24
+5 0 1
+11 0 1
+6 0 1
cfn=(4034)
calls=1 0x7fff20326bb6 0 
* 0 81
+5 0 1
+7 0 1
+4 0 1
cfn=(4050) 0x00007fff20326c50
calls=1 0x7fff20326c50 0 
* 0 488
+5 0 1
+2 0 1
+2 0 1
cfn=(4044) 0x00007fff203a3b1e
calls=1 0x7fff203a3b1e 0 
* 0 24
+5 0 1
+4 0 1
+3 0 1
+7 0 1
+2 0 1
+7 0 1
+4 0 1
+5 0 1
+6 0 1
+1 0 1
+1 0 1
cfn=(4090) 0x00007fff20326d69
calls=1 0x7fff20326d69 0 
* 0 15292
+6 0 1
+4 0 1
+2 0 1
+4 0 1
+5 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 61
+5 0 1
+6 0 1
+10 0 1
+6 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(4034)
0x7fff20326bb6 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(4036) 0x00007fff203a3b24
calls=2 0x7fff203a3b24 0 
* 0 38
+5 0 2
+2 0 2
+3 0 2
+5 0 2
+5 0 2
+8 0 2
+4 0 2
+5 0 2
cfn=(4044)
calls=2 0x7fff203a3b1e 0 
* 0 48
+5 0 2
+5 0 2
+8 0 2
+8 0 2
+4 0 2
+5 0 2
+5 0 2
+8 0 2
+4 0 2
+4 0 2
+5 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(4050)
0x7fff20326c50 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
cfn=(4052) 0x00007fff20326cdc
calls=1 0x7fff20326cdc 0 
* 0 20
+5 0 1
+2 0 1
+2 0 1
+5 0 1
+3 0 1
cfn=(4052)
calls=1 +88 0 
* 0 20
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4066)
calls=1 0x7fff20326d32 0 
* 0 204
+5 0 1
+2 0 1
+2 0 1
+5 0 1
+4 0 1
+3 0 1
cfn=(4066)
calls=1 0x7fff20326d32 0 
* 0 204
+5 0 1
+2 0 1
+2 0 1
+2 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(4204)
0x7fff203275c5 0 36
+1 0 36
+3 0 36
+2 0 36
+2 0 36
+2 0 36
+2 0 36
+1 0 36
+4 0 36
+3 0 36
+4 0 36
+3 0 36
+4 0 36
jcnd=1/36 0x7fff203276f7 0 
* 0 
+6 0 35
+3 0 35
+3 0 35
+3 0 35
+4 0 35
+4 0 35
+4 0 35
+4 0 35
+4 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+4 0 35
+2 0 35
+4 0 35
+4 0 35
jcnd=2/35 0x7fff203276a7 0 
* 0 
-4 0 2
+4 0 2
+2 0 35
cfn=(4016) 0x00007fff203a3aca
calls=35 0x7fff203a3aca 0 
* 0 140
+5 0 35
+4 0 35
+2 0 35
cfn=(4016)
calls=35 0x7fff203a3aca 0 
* 0 140
+5 0 35
+4 0 35
+2 0 35
+5 0 35
+3 0 35
+2 0 35
+3 0 35
+4 0 35
+3 0 35
+3 0 35
+2 0 35
+3 0 35
+4 0 35
cfn=(4220) 0x00007fff20327770
calls=35 0x7fff20327770 0 
* 0 2579
+5 0 35
+3 0 35
+3 0 35
+4 0 35
+5 0 35
+4 0 35
+3 0 35
+4 0 35
+4 0 35
cfn=(4234) 0x00007fff2037c958
calls=35 0x7fff2037c958 0 
* 0 1750
+3 0 35
+5 0 35
+4 0 35
+2 0 35
+5 0 35
+4 0 35
+2 0 35
+5 0 35
+3 0 35
+2 0 35
jump=35 +86 0 
* 0 
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+5 0 2
+2 0 2
+3 0 2
+5 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
-25 0 30
+3 0 30
+5 0 30
+5 0 30
+4 0 30
+4 0 30
+4 0 30
jcnd=2/30 +10 0 
* 0 
+2 0 30
+3 0 30
+3 0 30
jcnd=30/30 -33 0 
* 0 
+2 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
jcnd=2/2 0x7fff20327623 0 
* 0 
+15 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
-28 0 35
+4 0 35
+4 0 35
+4 0 35
+2 0 35
+4 0 35
+1 0 35
+2 0 35
+2 0 35
+2 0 35
+2 0 35
+1 0 35

fn=(4882)
0x7fff203cb34e 0 131
+1 0 131
+3 0 131
+2 0 131
+2 0 131
+2 0 131
+2 0 131
+1 0 131
+4 0 131
+3 0 131
+3 0 131
+3 0 131
+7 0 131
+7 0 131
+4 0 131
+3 0 131
+6 0 131
+3 0 131
+3 0 131
+4 0 131
+4 0 131
+4 0 131
+3 0 131
+7 0 131
+7 0 131
+3 0 131
+3 0 131
+3 0 131
+4 0 131
+3 0 131
+4 0 131
+4 0 131
+4 0 131
jcnd=1/131 +72 0 
* 0 
+2 0 130
+3 0 130
+2 0 130
+4 0 130
+3 0 130
+7 0 130
+6 0 130
+7 0 130
+3 0 130
+4 0 130
+4 0 130
+6 0 130
+4 0 130
+5 0 130
+3 0 130
+2 0 130
+5 0 130
jump=130 +13 0 
* 0 
+2 0 1
+3 0 1
jump=1 0x7fff203cb534 0 
* 0 
+8 0 130
+4 0 130
+3 0 130
+3 0 130
+2 0 130
+4 0 130
+2 0 130
+3 0 130
+2 0 130
+3 0 130
+6 0 130
+5 0 130
+5 0 130
+2 0 130
+4 0 130
+2 0 130
+4 0 130
+4 0 130
+4 0 130
+2 0 130
+3 0 130
+4 0 130
jump=130 0x7fff203cb534 0 
* 0 
0x7fff203cb534 0 131
+7 0 131
+4 0 131
+3 0 131
+4 0 131
+6 0 131
+3 0 131
+7 0 131
+7 0 131
+3 0 131
+3 0 131
+3 0 131
+4 0 131
+4 0 131
+7 0 131
+5 0 131
+5 0 131
+3 0 131
+2 0 131
+4 0 131
+2 0 131
+5 0 131
+2 0 131
+4 0 131
jump=131 0x7fff203cb768 0 
* 0 
0x7fff203cb768 0 131
+4 0 131
+3 0 131
+5 0 131
jcnd=2/131 +41 0 
* 0 
+2 0 129
+6 0 129
+3 0 129
jcnd=129/129 +30 0 
* 0 
+30 0 131
+3 0 131
+3 0 131
+2 0 131
cfn=(4900)
calls=131 0x7fff203cbcba 0 
* 0 15455
+5 0 131
+4 0 131
+3 0 131
+8 0 131
+3 0 131
+3 0 131
+3 0 131
+2 0 131
+2 0 131
+3 0 131
+8 0 131
+7 0 131
+4 0 131
+3 0 131
jcnd=131/131 +40 0 
* 0 
+40 0 131
+6 0 131
+7 0 131
jcnd=131/131 +20 0 
* 0 
+2 0 131
+3 0 131
+4 0 131
+1 0 131
+2 0 131
+2 0 131
+2 0 131
+2 0 131
+1 0 131
+1 0 131
+4 0 131
+2 0 131
+6 0 131
+2 0 131
+4 0 131
+4 0 131
+7 0 131
+7 0 131
+3 0 131
+4 0 131
+3 0 131
+3 0 131
+3 0 131
+2 0 131
+3 0 131
+6 0 131
jcnd=131/131 -81 0 
* 0 

fn=(5472) 0x00007fff2044d892
0x7fff2044d892 0 1
+1 0 1
+3 0 1
+4 0 1
+7 0 1
jcnd=1/1 +60 0 
* 0 
+60 0 1
+2 0 1
+4 0 1
+1 0 1

fn=(5934) 0x00007fff202fee2a
0x7fff202fee2a 0 12
jump=12 0x7fff204ce0c0 0 
* 0 
0x7fff204ce0c0 0 12
+1 0 12
+3 0 12
+2 0 12
+1 0 12
+4 0 12
+3 0 12
+7 0 12
+3 0 12
+5 0 12
cfn=(2128) 0x00007fff204f4342
calls=12 0x7fff204f4342 0 
* 0 72
+5 0 12
cfn=(2084) 0x00007fff20483a85
calls=12 0x7fff20483a85 0 
* 0 60
+5 0 12
+3 0 12
+4 0 12
+3 0 12
cfn=(2134) 0x00007fff204cdfab
calls=12 0x7fff204cdfab 0 
* 0 7177
+5 0 12
+3 0 12
+3 0 12
cfn=(2168)
calls=12 0x7fff204f4348 0 
* 0 84
+5 0 12
+3 0 12
+4 0 12
+1 0 12
+2 0 12
+1 0 12

fn=(6008) 0x00007fff202fee42
0x7fff202fee42 0 4
jump=4 0x7fff2a73753c 0 
* 0 
0x7fff2a73753c 0 4
+1 0 4
+3 0 4
+2 0 4
+1 0 4
+3 0 4
+3 0 4
cfn=(6012) 0x00007fff2a73b95a
calls=4 0x7fff2a73b95a 0 
* 0 24
+5 0 4
+3 0 4
+3 0 4
+3 0 4
+1 0 4
+2 0 4
+1 0 4
+5 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+3 0 4
+2 0 4
+6 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
-4 0 68
+4 0 68
jcnd=52/68 0x7fff2a7375ff 0 
* 0 
+2 0 20
+4 0 20
+5 0 20
+4 0 20
cfn=(3378)
calls=20 0x7fff2a73b9a2 0 
* 0 812
+5 0 20
+2 0 20
jcnd=4/20 +12 0 
* 0 
+2 0 16
+4 0 16
+4 0 16
jcnd=16/16 +73 0 
* 0 
+2 0 4
+4 0 4
+3 0 4
+2 0 4
+4 0 4
+3 0 4
+5 0 4
+3 0 4
+4 0 4
cfn=(3378)
calls=4 0x7fff2a73b9a2 0 
* 0 132
-12 0 20
+5 0 20
+3 0 20
+4 0 20
cfn=(3378)
calls=20 0x7fff2a73b9a2 0 
* 0 660
+5 0 24
+2 0 24
jcnd=24/24 +24 0 
* 0 
+24 0 24
+4 0 24
+3 0 24
+3 0 24
jcnd=20/24 -53 0 
* 0 
+2 0 72
+4 0 72
+3 0 72
+3 0 72
+4 0 72
jcnd=68/72 0x7fff2a737592 0 
* 0 
+2 0 4
+2 0 4
+3 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4

fn=(6094) 0x00007fff202ff0ac
0x7fff202ff0ac 0 1
jump=1 0x7fff2056c399 0 
* 0 
0x7fff2056c399 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1022)
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028)
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+5 0 1
+2 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+5 0 1
+4 0 1
jcnd=1/1 +22 0 
* 0 
+11 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
+1 0 1
+2 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 -46 0 
* 0 

fn=(6282) 0x00007fff202feed2
0x7fff202feed2 0 6
jump=6 0x7fff203c6510 0 
* 0 
0x7fff203c6510 0 6
+3 0 6
+7 0 6
+5 0 6
jump=6 0x7fff203e0d88 0 
* 0 
0x7fff203e0d88 0 6
+1 0 6
+3 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6
+1 0 6
+3 0 6
+3 0 6
+3 0 6
+7 0 6
+3 0 6
+2 0 6
+7 0 6
+6 0 6
+7 0 6
+3 0 6
+7 0 6
+3 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
jcnd=6/6 +27 0 
* 0 
+27 0 6
+3 0 6
+3 0 6
cfn=(3424)
calls=6 0x7fff203c652b 0 
* 0 1464
+4 0 6
+3 0 6
+7 0 6
+3 0 6
+2 0 6
+3 0 6
+2 0 6
+3 0 6
+2 0 6
+3 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6

fn=(6396) 0x00007fff202d9c2e
0x7fff202d9c2e 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+5 0 1
cfn=(5796) 0x00007fff202d93a6
calls=1 0x7fff202d93a6 0 
* 0 60
+5 0 1
+1 0 1
+4 0 1
+7 0 1
+5 0 1
+2 0 1
+4 0 1
+5 0 1
cfn=(6404) 0x00007fff202d9c9a
calls=1 +64 0 
* 0 21
+5 0 1
+4 0 1
+7 0 1
cfn=(6414) 0x00007fff202febae
calls=1 0x7fff202febae 0 
* 0 13219
+5 0 1
+5 0 1
cfn=(5796)
calls=1 0x7fff202d93a6 0 
* 0 60
+5 0 1
+1 0 1
+4 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(6428)
0x7fff202d9bb7 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
jump=1 0x7fff202fec02 0 
* 0 
0x7fff202d9cf3 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+5 0 1
+6 0 1
+4 0 1
+8 0 1
+4 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
cfn=(6180)
calls=1 0x7fff202d97ac 0 
* 0 411
+5 0 1
+3 0 1
+7 0 1
cfn=(6304) 0x00007fff202d9b8b
calls=1 0x7fff202d9b8b 0 
* 0 17
+5 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+7 0 1
+4 0 1
+4 0 1
jcnd=1/1 +87 0 
* 0 
-8 0 45
+4 0 45
+4 0 45
+2 0 45
+4 0 45
+3 0 45
+7 0 45
cfn=(6372) 0x00007fff202d9c01
calls=45 0x7fff202d9c01 0 
* 0 5673
+5 0 45
+2 0 45
jcnd=42/45 +64 0 
* 0 
+2 0 3
+3 0 3
+7 0 3
cfn=(6372)
calls=3 0x7fff202d9c01 0 
* 0 476
+5 0 3
+2 0 3
jcnd=1/3 +45 0 
* 0 
+2 0 2
+3 0 2
+7 0 2
cfn=(6456) 0x00007fff202d9e98
calls=2 0x7fff202d9e98 0 
* 0 272
+5 0 2
+2 0 2
jcnd=1/2 +26 0 
* 0 
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(6232) 0x00007fff202d988d
calls=1 0x7fff202d988d 0 
* 0 1349
+5 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 0x7fff202d9d7e 0 
* 0 
-6 0 45
+3 0 45
+3 0 45
jcnd=44/45 0x7fff202d9d7e 0 
* 0 
+2 0 1
+4 0 1
+2 0 1
cfn=(6484) 0x00007fff202d9ee2
calls=1 0x7fff202d9ee2 0 
* 0 23
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+7 0 1
jcnd=1/1 +82 0 
* 0 
+82 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff202d9bb7 0 
* 0 
0x7fff202fec02 0 1
jump=1 0x7fff203f49f5 0 
* 0 
0x7fff203f49f5 0 1
+3 0 1
+5 0 1
+2 0 1
+5 0 1
+5 0 1
+2 0 1
+2 0 1

fn=(6542) 0x00007fff202ff0b2
0x7fff202ff0b2 0 1
jump=1 0x7fff2056c4f9 0 
* 0 
0x7fff2056c4f9 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1022)
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028)
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+2 0 1
+6 0 1
+3 0 1
+6 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
jcnd=1/1 +64 0 
* 0 
+46 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+6 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+3 0 1
cfn=(1064) 0x00007fff2056c185
calls=1 0x7fff2056c185 0 
* 0 28
+5 0 1
+3 0 1
+2 0 1
jump=1 0x7fff2056c612 0 
* 0 

fn=(6614) 0x00007fff202fec68
0x7fff202fec68 0 2
jump=2 0x7fff2056c68c 0 
* 0 
0x7fff2056c68c 0 2
+5 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
jump=2 +6 0 
* 0 
+6 0 2
+6 0 2
+9 0 2
+3 0 2
+2 0 2
+2 0 2
+7 0 2
+7 0 2

fn=(6720) 0x00007fff202ff010
0x7fff202ff010 0 1
jump=1 0x7fff204b3acd 0 
* 0 
0x7fff204b3acd 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+10 0 1
+3 0 1
+7 0 1
+9 0 1
+3 0 1
+7 0 1
+4 0 1
cfn=(6726) 0x00007fff204c2999
calls=1 0x7fff204c2999 0 
* 0 867
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1

fn=(7224) 0x00007fff203fbe54
0x7fff203fbe54 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+10 0 1
+3 0 1
+4 0 1
jcnd=1/1 +6 0 
* 0 
+6 0 1
+3 0 1
+4 0 1
+6 0 1
jcnd=1/1 +7 0 
* 0 
+2 0 1
+3 0 1
jump=1 +59 0 
* 0 
+2 0 1
+10 0 1
+2 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+5 0 1
+2 0 1
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
jcnd=1/1 -60 0 
* 0 
+2 0 1
+4 0 1
+10 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+3 0 1
jcnd=1/1 +35 0 
* 0 
+35 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(7272) 0x00007fff20321edc
0x7fff20321edc 0 1
jump=1 0x7fff2056cda0 0 
* 0 
0x7fff2056cda0 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1022)
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028)
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
jump=1 +33 0 
* 0 
+33 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(7322) 0x00007fff2a78f296
0x7fff205e26df 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(910)
calls=1 0x7fff205e2616 0 
* 0 56
+5 0 1
+4 0 1
+4 0 1
+1 0 1
+1 0 1
0x7fff2a78f296 0 1
jump=1 0x7fff205e26df 0 
* 0 

fn=(7510)
0x7fff205140b6 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+6 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
cfn=(7516) 0x00007fff205482c6
calls=1 0x7fff205482c6 0 
* 0 316
+5 0 1
+2 0 1
+2 0 1
cfn=(7594)
calls=1 0x7fff20513c80 0 
* 0 12872
+5 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(8050) 0x00007fff2054829c
calls=1 0x7fff2054829c 0 
* 0 274
+5 0 1
+7 0 1
+4 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205482cc 0 
* 0 
0x7fff20514ede 0 1
+1 0 1
+3 0 1
+1 0 1
jump=1 0x7fff205140b6 0 
* 0 
0x7fff205482cc 0 1
jump=1 0x7fff20564661 0 
* 0 
0x7fff20564661 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
cfn=(7522) 0x00007fff205680d2
calls=1 0x7fff205680d2 0 
* 0 38
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(7570) 0x00007fff2056475a
calls=1 0x7fff2056475a 0 
* 0 44
+5 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7570)
0x7fff2056475a 0 6
+1 0 6
+3 0 6
+1 0 6
+1 0 6
+3 0 6
+7 0 6
cfn=(7572) 0x00007fff205680d8
calls=6 0x7fff205680d8 0 
* 0 186
+5 0 6
+2 0 6
+2 0 6
+4 0 6
+1 0 6
+1 0 6

fn=(7656) 0x00007fff2053a70c
0x7fff2053a70c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7658) 0x00007fff20548506
calls=1 0x7fff20548506 0 
* 0 19
+5 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 +41 0 
* 0 
+41 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7668) 0x00007fff205483e6
calls=1 0x7fff205483e6 0 
* 0 24
+5 0 1
+5 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7674) 0x00007fff205285e8
0x7fff205285e8 0 34
+1 0 34
+3 0 34
+1 0 34
+4 0 34
+3 0 34
+4 0 34
+7 0 34
+4 0 34
+8 0 34
+3 0 34
+4 0 34
jcnd=6/34 +35 0 
* 0 
+2 0 28
+4 0 28
+4 0 28
+3 0 28
+4 0 28
+3 0 28
+7 0 28
+3 0 28
cfn=(7678) 0x00007fff20535ddf
calls=28 0x7fff20535ddf 0 
* 0 6534
+5 0 34
+4 0 34
+3 0 34
+4 0 34
+1 0 34
+1 0 34

fn=(7938) 0x00007fff2051534e
0x7fff2051534e 0 6
+1 0 6
+3 0 6
+3 0 6
+1 0 6
jump=6 0x7fff2053548e 0 
* 0 
0x7fff2053548e 0 6
+1 0 6
+3 0 6
+7 0 6
+6 0 6
+3 0 6
+2 0 6
+2 0 6
jump=6 +10 0 
* 0 
+10 0 6
+1 0 6

fn=(8052)
0x7fff204cdb3f 0 1
+1 0 1
+3 0 1
+4 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(8054) 0x00007fff204cd9fc
calls=1 0x7fff204cd9fc 0 
* 0 107
+5 0 1
+4 0 1
+1 0 1

fn=(8302) 0x00007fff204b4ec0
0x7fff204b4ec0 0 697
+1 0 697
+3 0 697
+2 0 697
+2 0 697
+2 0 697
+1 0 697
+3 0 697
+3 0 697
+3 0 697
+3 0 697
cfn=(8304) 0x00007fff204ac0ce
calls=697 0x7fff204ac0ce 0 
* 0 82334
+5 0 697
+7 0 697
+2 0 697
+3 0 697
+3 0 697
+3 0 697
+3 0 697
cfn=(8316) 0x00007fff204dca01
calls=697 0x7fff204dca01 0 
* 0 409306
+5 0 697
+3 0 697
+3 0 697
cfn=(8532) 0x00007fff204ac136
calls=697 0x7fff204ac136 0 
* 0 94095
+5 0 697
+3 0 697
+1 0 697
+2 0 697
+2 0 697
+2 0 697
+1 0 697

fn=(8336) 0x00007fff2059d1de
0x7fff2059d1de 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+9 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(8338) 0x00007fff204ad2ee
calls=1 0x7fff204ad2ee 0 
* 0 455
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8346) 0x00007fff204f4222
0x7fff204f4222 0 1
jump=1 0x7fff2056da1c 0 
* 0 
0x7fff2056da1c 0 1
+6 0 1
jump=1 +6 0 
* 0 
+6 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(8478)
0x7fff203d1aa1 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+10 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
cfn=(2256)
calls=1 0x7fff203d0e1f 0 
* 0 138
+5 0 1
+3 0 1
+3 0 1
+6 0 1
+7 0 1
+7 0 1
+4 0 1
jcnd=1/1 0x7fff203d1c20 0 
* 0 
0x7fff203d1c20 0 1
+3 0 1
jcnd=1/1 +60 0 
* 0 
+60 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8772) 0x00007fff204b3ed2
0x7fff204b3ed2 0 1
+1 0 1
+3 0 1
+4 0 1
+3 0 1
+1 0 1
jump=1 0x7fff204f4528 0 
* 0 
0x7fff204f4528 0 1
jump=1 0x7fff2056eec0 0 
* 0 
0x7fff2056eec0 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(764) 0x00007fff205704bd
0x7fff205704bd 0 1
+1 0 1
+3 0 1
+7 0 1
+2 0 1
cfn=(768) 0x00007fff205704da
calls=1 +16 0 
* 0 57
+5 0 1
+7 0 1
+2 0 1
+1 0 1

fn=(998) 0x00007fff2a7a3a78
0x7fff2059b5f2 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+4 0 1
+2 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+9 0 1
+3 0 1
+6 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
cfn=(1008) 0x00007fff205a3b96
calls=1 0x7fff205a3b96 0 
* 0 6
+5 0 1
+2 0 1
+7 0 1
+2 0 1
+5 0 1
+3 0 1
cfn=(1018) 0x00007fff205a3b90
calls=1 0x7fff205a3b90 0 
* 0 184
+5 0 1
+2 0 1
+6 0 1
+6 0 1
+6 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(1102) 0x00007fff205a3b9c
calls=1 0x7fff205a3b9c 0 
* 0 18
+5 0 1
+8 0 1
+7 0 1
+4 0 1
+3 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 110
+5 0 1
+3 0 1
jcnd=1/1 0x7fff2059b787 0 
* 0 
0x7fff2059b787 0 1
+4 0 1
+7 0 1
+10 0 1
+7 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1122) 0x00007fff205a3b12
calls=1 0x7fff205a3b12 0 
* 0 6
+5 0 1
+2 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+6 0 1
+2 0 1
+4 0 1
+3 0 1
+7 0 1
+4 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 103
+5 0 1
+3 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+7 0 1
+4 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 3142
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
cfn=(1148) 0x00007fff2059b97a
calls=1 0x7fff2059b97a 0 
* 0 103
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
jump=1 +18 0 
* 0 
+18 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+11 0 1
+7 0 1
+7 0 1
+4 0 1
+8 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+5 0 1
+4 0 1
+6 0 1
+3 0 1
+5 0 1
+7 0 1
+4 0 1
+8 0 1
+10 0 1
+4 0 1
+3 0 1
cfn=(1172) 0x00007fff2059b9e0
calls=1 0x7fff2059b9e0 0 
* 0 52
+5 0 1
+4 0 1
+3 0 1
cfn=(1192) 0x00007fff2059ba9c
calls=1 0x7fff2059ba9c 0 
* 0 137
+5 0 1
+4 0 1
+3 0 1
cfn=(1254) 0x00007fff2059bb8b
calls=1 0x7fff2059bb8b 0 
* 0 5655
+5 0 1
+3 0 1
+3 0 1
cfn=(1272) 0x00007fff2059bbd0
calls=1 0x7fff2059bbd0 0 
* 0 8913
+5 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2a7a3a78 0 1
jump=1 0x7fff2059b5f2 0 
* 0 

fn=(1028)
0x7fff2056c1b4 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
+4 0 7
+3 0 7
+2 0 7
+3 0 7
+3 0 7
+3 0 7
+7 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+4 0 7
cfn=(1030)
calls=7 0x7fff2056be74 0 
* 0 28
+5 0 7
+2 0 7
jcnd=7/7 0x7fff2056c286 0 
* 0 
0x7fff2056c286 0 7
+2 0 7
+4 0 7
+1 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7

fn=(1192)
0x7fff2059ba9c 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+5 0 1
cfn=(1194) 0x00007fff205a3b54
calls=1 0x7fff205a3b54 0 
* 0 76
+5 0 1
+7 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+7 0 1
+7 0 1
+6 0 1
+6 0 1
+3 0 1
cfn=(1226) 0x00007fff205a3a88
calls=1 0x7fff205a3a88 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1
+4 0 1
+7 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(1244) 0x00007fff2059bb84
calls=1 +69 0 
* 0 2
+5 0 1
+7 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
+8 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(1466)
0x7fff205a7348 0 9
+1 0 9
+3 0 9
+7 0 9
+1 0 9

fn=(1504) 0x00007fff205a8a55
0x7fff205a8a55 0 18
+1 0 18
+3 0 18
+4 0 18
+2 0 18
+3 0 18
jcnd=17/18 +44 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+1 0 1
jump=1 0x7fff205a8b5b 0 
* 0 
+3 0 17
+3 0 17
+2 0 17
+3 0 17
jcnd=17/17 0x7fff205a8b1c 0 
* 0 
0x7fff205a8b1c 0 17
+1 0 17
+62 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff205c4337 0 
* 0 
0x7fff205c4337 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+6 0 1
+6 0 1
+1 0 1

fn=(1544) 0x00007fff205a74ce
0x7fff205a74ce 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+1 0 5

fn=(1622)
0x7fff205a3bde 0 12
jump=12 0x7fff205e1f35 0 
* 0 
0x7fff205e1f35 0 12
+8 0 12
+2 0 12
+2 0 12
+2 0 12
+6 0 12

fn=(1666) 0x00007fff2056c8ac
0x7fff2056c8ac 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(1720) 0x00007fff2a7a3a72
0x7fff203d4a5a 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+5 0 1
cfn=(1724) 0x00007fff203e8dae
calls=1 0x7fff203e8dae 0 
* 0 131
+5 0 1
+7 0 1
+7 0 1
+2 0 1
cfn=(1742)
calls=1 0x7fff203e8dc6 0 
* 0 489
+5 0 1
+11 0 1
+2 0 1
jcnd=1/1 +57 0 
* 0 
+57 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(1908) 0x00007fff203e8e02
calls=1 0x7fff203e8e02 0 
* 0 293
+5 0 1
+4 0 1
+2 0 1
+5 0 1
+4 0 1
+3 0 1
+2 0 1
jump=1 0x7fff203d4be8 0 
* 0 
0x7fff203d4be8 0 1
+7 0 1
+2 0 1
+7 0 1
+5 0 1
cfn=(1936) 0x00007fff203e8e62
calls=1 0x7fff203e8e62 0 
* 0 6
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(1946)
calls=1 0x7fff203d59bf 0 
* 0 67
+5 0 1
+3 0 1
jcnd=1/1 +55 0 
* 0 
+55 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(1946)
calls=1 0x7fff203d59bf 0 
* 0 73
+5 0 1
+3 0 1
jcnd=1/1 +58 0 
* 0 
+58 0 1
+10 0 1
+5 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(1946)
calls=1 0x7fff203d59bf 0 
* 0 67
+5 0 1
+3 0 1
jcnd=1/1 +35 0 
* 0 
+35 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(1946)
calls=1 0x7fff203d59bf 0 
* 0 73
+5 0 1
+3 0 1
jcnd=1/1 +56 0 
* 0 
+56 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(1946)
calls=1 0x7fff203d59bf 0 
* 0 67
+5 0 1
+3 0 1
jcnd=1/1 +55 0 
* 0 
+55 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(1946)
calls=1 0x7fff203d59bf 0 
* 0 67
+5 0 1
+3 0 1
jcnd=1/1 +35 0 
* 0 
+35 0 1
cfn=(1986)
calls=1 0x7fff203d5f51 0 
* 0 362
+5 0 1
cfn=(2066)
calls=1 0x7fff203e8ebc 0 
* 0 3
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1
+5 0 1
jump=1 +11 0 
* 0 
+11 0 1
+6 0 1
+6 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
cfn=(2082) 0x00007fff203e8da2
calls=1 0x7fff203e8da2 0 
* 0 6
+5 0 1
+3 0 1
+10 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(2090) 0x00007fff203e8dfc
calls=1 0x7fff203e8dfc 0 
* 0 15
-11 0 43
+5 0 43
+3 0 43
+3 0 43
cfn=(2090)
calls=43 0x7fff203e8dfc 0 
* 0 699
+5 0 44
+2 0 44
+2 0 44
+5 0 44
+3 0 44
+3 0 44
cfn=(2090)
calls=44 0x7fff203e8dfc 0 
* 0 678
+5 0 44
+2 0 44
+2 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 -50 0 
* 0 
+2 0 1
cfn=(2108) 0x00007fff203e8e5c
calls=1 0x7fff203e8e5c 0 
* 0 2732
+5 0 1
+3 0 1
cfn=(2122) 0x00007fff203d5fb7
calls=1 0x7fff203d5fb7 0 
* 0 2501
+5 0 1
jump=1 0x7fff203d55a6 0 
* 0 
0x7fff203d55a6 0 1
cfn=(2082)
calls=1 0x7fff203e8da2 0 
* 0 6
+5 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(2226)
calls=1 0x7fff203d5743 0 
* 0 3381
+5 0 1
+6 0 1
+2 0 1
cfn=(2250) 0x00007fff203d0b5d
calls=1 0x7fff203d0b5d 0 
* 0 2684
+5 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
cfn=(2456) 0x00007fff203d608e
calls=1 0x7fff203d608e 0 
* 0 1713
+5 0 1
+6 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +75 0 
* 0 
+75 0 1
cfn=(2488) 0x00007fff203dcca0
calls=1 0x7fff203dcca0 0 
* 0 4023
+5 0 1
+2 0 1
jcnd=1/1 +42 0 
* 0 
+42 0 1
+3 0 1
+8 0 1
+7 0 1
+3 0 1
cfn=(2514) 0x00007fff203d0264
calls=1 0x7fff203d0264 0 
* 0 160
+5 0 1
+3 0 1
jcnd=1/1 +81 0 
* 0 
+81 0 1
+5 0 1
+3 0 1
cfn=(2576)
calls=1 0x7fff203d13e4 0 
* 0 721
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2a7a3a72 0 1
jump=1 0x7fff203d4a5a 0 
* 0 

fn=(1786) 0x00007fff2056c94c
0x7fff2056c94c 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(2014) 0x00007fff205a7294
0x7fff205a7294 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(1466)
calls=1 0x7fff205a7348 0 
* 0 5
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(1488) 0x00007fff205a7356
calls=1 +72 0 
* 0 159
+5 0 1
+3 0 1
cfn=(1544)
calls=1 0x7fff205a74ce 0 
* 0 7
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
cfn=(1560)
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+3 0 1
cfn=(1550)
calls=1 0x7fff205a74e2 0 
* 0 13
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2128)
0x7fff204f4342 0 31
jump=31 0x7fff205e1f20 0 
* 0 
0x7fff205e1f20 0 31
+8 0 31
+2 0 31
+4 0 31
+6 0 31

fn=(2334)
0x7fff203e8ec8 0 7
jump=7 0x7fff2056ee38 0 
* 0 
0x7fff2056ee38 0 7
+5 0 7
+3 0 7
+2 0 7
jcnd=7/7 +10 0 
* 0 
+10 0 7

fn=(2456)
0x7fff203d608e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+6 0 1
+7 0 1
+2 0 1
+2 0 1
+3 0 1
+7 0 1
cfn=(2124) 0x00007fff203e8e68
calls=1 0x7fff203e8e68 0 
* 0 847
+5 0 1
+3 0 1
+2 0 1
+7 0 1
cfn=(2124)
calls=1 0x7fff203e8e68 0 
* 0 822
+5 0 1
+3 0 1
jcnd=1/1 +46 0 
* 0 
+46 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
jcnd=1/1 +27 0 
* 0 
+27 0 1
+6 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2600)
0x7fff203c878d 0 425
+1 0 425
+3 0 425
+2 0 425
+2 0 425
+2 0 425
+2 0 425
+1 0 425
+4 0 425
+3 0 425
+3 0 425
+7 0 425
+2 0 425
+3 0 425
+2 0 425
+7 0 425
+5 0 425
+6 0 425
+1 0 425
+6 0 425
+4 0 425
+7 0 425
+3 0 425
+3 0 425
+4 0 425
+4 0 425
+4 0 425
+7 0 425
+4 0 425
+4 0 425
+6 0 425
+8 0 425
+2 0 425
+5 0 425
jcnd=425/425 +15 0 
* 0 
+15 0 425
+6 0 425
jcnd=301/425 +65 0 
* 0 
+2 0 124
+3 0 124
+5 0 124
+3 0 124
+2 0 124
+3 0 124
+6 0 124
+4 0 124
+8 0 124
+5 0 124
jcnd=124/124 +10 0 
* 0 
+10 0 124
+3 0 124
+6 0 124
jump=124 0x7fff203c8b79 0 
* 0 
+5 0 301
+4 0 301
+4 0 301
+3 0 301
+4 0 301
cfn=(2610)
calls=301 0x7fff203c8df5 0 
* 0 42611
+5 0 301
+3 0 301
+3 0 301
jcnd=294/301 0x7fff203c8b49 0 
* 0 
+6 0 7
+3 0 7
+4 0 7
+2 0 7
+5 0 7
+6 0 7
+4 0 7
+7 0 7
+3 0 7
+3 0 7
+4 0 7
+4 0 7
+4 0 7
+8 0 7
+4 0 7
+7 0 7
+4 0 7
+4 0 7
+4 0 7
+7 0 7
+6 0 7
+7 0 7
+7 0 7
+8 0 7
+2 0 7
+6 0 7
jcnd=7/7 +15 0 
* 0 
+15 0 7
+8 0 7
+3 0 7
+2 0 7
+7 0 7
+4 0 7
jcnd=7/7 0x7fff203c8988 0 
* 0 
0x7fff203c8988 0 7
+8 0 7
+2 0 7
+6 0 7
+4 0 7
+4 0 7
jcnd=7/7 0x7fff203c8ad8 0 
* 0 
0x7fff203c8ad8 0 7
+8 0 7
jcnd=7/7 0x7fff203c8b8b 0 
* 0 
0x7fff203c8b49 0 294
+8 0 294
+2 0 294
+5 0 294
jcnd=294/294 +10 0 
* 0 
+10 0 294
+4 0 294
jcnd=156/294 +19 0 
* 0 
+2 0 138
+4 0 138
+3 0 138
+3 0 138
+2 0 138
cfn=(2288)
calls=138 0x7fff203e8dde 0 
* 0 3894
+5 0 425
+3 0 425
+4 0 425
+1 0 425
+2 0 425
+2 0 425
+2 0 425
+2 0 425
+1 0 425
+1 0 7
+11 0 7
+3 0 7
+8 0 7
+2 0 7
+5 0 7
jcnd=7/7 +10 0 
* 0 
+10 0 7
+6 0 7
+2 0 7
+2 0 7
+3 0 7
+2 0 7
+3 0 7
+5 0 7
+5 0 7
+5 0 7
cfn=(2256)
calls=7 0x7fff203d0e1f 0 
* 0 966
+5 0 7
+3 0 7
+8 0 7
+2 0 7
+5 0 7
+4 0 7
+4 0 7
jcnd=7/7 +15 0 
* 0 
+15 0 7
+4 0 7
+3 0 7
+3 0 7
+5 0 7
+1 0 7
+4 0 7
+3 0 7
+6 0 7
+7 0 7
+4 0 7
+6 0 7
+8 0 7
+4 0 7
+4 0 7
+2 0 7
+4 0 7
+9 0 7
jcnd=7/7 +14 0 
* 0 
+14 0 7
+5 0 7
+7 0 7
+3 0 7
+3 0 7
+4 0 7
+3 0 7
cfn=(2648)
calls=7 0x7fff203c82b1 0 
* 0 336
+5 0 7
+4 0 7
+8 0 7
+4 0 7
+3 0 7
+4 0 7
+4 0 7
+6 0 7
+4 0 7
+7 0 7
+3 0 7
cfn=(2660)
calls=7 0x7fff203c951f 0 
* 0 357
+5 0 7
+4 0 7
+3 0 7
+4 0 7
+8 0 7
+7 0 7
+4 0 7
+4 0 7
+8 0 7
+3 0 7
+6 0 7
+6 0 7
+7 0 7
+3 0 7
+4 0 7
+3 0 7
+6 0 7
+3 0 7
+5 0 7
+2 0 7
+4 0 7
+3 0 7
+4 0 7
+2 0 7
+2 0 7
+3 0 7
+3 0 7
+3 0 7
+5 0 7
+5 0 7
+3 0 7
+2 0 7
+4 0 7
+3 0 7
+4 0 7
+12 0 7
+4 0 7
+3 0 7
jcnd=7/7 +93 0 
* 0 
+93 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+8 0 7
+4 0 7
+3 0 7
+2 0 7
+6 0 7
+3 0 7
+8 0 7
+4 0 7
jcnd=7/7 0x7fff203c8b79 0 
* 0 

fn=(2746)
0x7fff205abc60 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+8 0 1
+2 0 1
+4 0 1
+4 0 1
+2 0 1
+7 0 1
+4 0 1
+7 0 1
+8 0 1
+3 0 1
cfn=(2748) 0x00007fff205b0de8
calls=1 0x7fff205b0de8 0 
* 0 36
+5 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
+2 0 1
+7 0 1
+6 0 1
+3 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+2 0 1
jcnd=1/1 +63 0 
* 0 
-17 0 7
+4 0 7
+7 0 7
+4 0 7
+2 0 7
jcnd=7/7 +63 0 
* 0 
+63 0 8
+3 0 8
jcnd=7/8 +12 0 
* 0 
+2 0 1
+4 0 1
jcnd=1/1 0x7fff205abed3 0 
* 0 
+6 0 7
+3 0 7
+3 0 7
+6 0 7
+3 0 7
+3 0 7
+7 0 7
+3 0 7
+6 0 40
+2 0 40
+3 0 40
+2 0 40
+2 0 40
+2 0 40
+2 0 40
+3 0 40
+4 0 40
-4 0 170
+4 0 170
jcnd=153/170 +16 0 
* 0 
+2 0 57
+4 0 57
+3 0 57
+4 0 57
+3 0 57
+7 0 57
+2 0 57
+2 0 57
+4 0 57
+3 0 57
+2 0 57
jcnd=27/57 -40 0 
* 0 
-20 0 153
+7 0 153
+2 0 153
+2 0 153
+4 0 153
+3 0 153
+2 0 153
jcnd=143/153 -40 0 
* 0 
+2 0 40
+7 0 40
+3 0 40
jcnd=7/40 +47 0 
* 0 
+2 0 97
+3 0 97
+4 0 97
+7 0 97
jcnd=64/97 -14 0 
* 0 
+2 0 33
+3 0 33
+6 0 33
+3 0 33
jcnd=33/33 -98 0 
* 0 
+17 0 7
+7 0 7
+3 0 7
cfn=(2774)
calls=7 0x7fff205abf78 0 
* 0 404
+5 0 7
+3 0 7
+3 0 7
cfn=(2786) 0x00007fff205abfde
calls=7 0x7fff205abfde 0 
* 0 42
+5 0 7
+2 0 7
+6 0 7
+3 0 7
+7 0 7
+6 0 7
+7 0 7
+4 0 7
+3 0 7
+6 0 7
+7 0 7
+6 0 7
+7 0 7
+3 0 7
+2 0 7
+7 0 7
+4 0 7
+2 0 7
+3 0 7
+3 0 7
-6 0 21
+3 0 21
+3 0 21
+2 0 28
+4 0 28
+3 0 28
jcnd=21/28 -15 0 
* 0 
+2 0 7
+6 0 7
+7 0 7
+7 0 7
cfn=(2748)
calls=7 0x7fff205b0de8 0 
* 0 252
+5 0 7
+7 0 7
+7 0 7
+3 0 7
+3 0 7
+7 0 7
jcnd=7/7 0x7fff205abd1d 0 
* 0 
+17 0 1
+7 0 1
jump=1 +67 0 
* 0 
+67 0 1
+7 0 1
+3 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3196) 0x00007fff2042130a
0x7fff2042130a 0 1

fn=(3224)
0x7fff2045ded8 0 4
jump=4 0x7fff205b2113 0 
* 0 
0x7fff205b2113 0 4
+1 0 4
+3 0 4
+1 0 4
jump=4 0x7fff205c4472 0 
* 0 
0x7fff205c4400 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(1470)
calls=1 0x7fff205d78fc 0 
* 0 6
+5 0 1
+7 0 1
+3 0 1
cfn=(1464)
calls=1 0x7fff205a887b 0 
* 0 2281
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
+12 0 4
+1 0 4
+3 0 4
+1 0 4
jump=3 0x7fff205c5002 0 
* 0 
jump=1 0x7fff205c4400 0 
* 0 
0x7fff205c5002 0 3
+1 0 3
+3 0 3
+3 0 3
+4 0 3
+2 0 3
+3 0 3
jcnd=2/3 +8 0 
* 0 
+2 0 1
+6 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
-6 0 2
+6 0 2
+2 0 2
+6 0 2
+2 0 2
+3 0 2
+1 0 2
-6 0 1
+2 0 1
+3 0 1
+1 0 1

fn=(3310) 0x00007fff2045df02
0x7fff2045df02 0 5
jump=5 0x7fff204ce0c0 0 
* 0 
0x7fff204ce0c0 0 5
+1 0 5
+3 0 5
+2 0 5
+1 0 5
+4 0 5
+3 0 5
+7 0 5
+3 0 5
+5 0 5
cfn=(2128)
calls=5 0x7fff204f4342 0 
* 0 30
+5 0 5
cfn=(2084)
calls=5 0x7fff20483a85 0 
* 0 25
+5 0 5
+3 0 5
+4 0 5
+3 0 5
cfn=(2134)
calls=5 0x7fff204cdfab 0 
* 0 4017
+5 0 5
+3 0 5
+3 0 5
cfn=(2168)
calls=5 0x7fff204f4348 0 
* 0 35
+5 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+1 0 5

fn=(3574)
0x7fff2045e02e 0 59
jump=59 0x7fff205e1f80 0 
* 0 
0x7fff205e1f80 0 59
+1 0 59
+3 0 59
+3 0 59
+3 0 59
+7 0 59
jcnd=3/59 +28 0 
* 0 
-7 0 9
+7 0 9
+2 0 65
+4 0 65
+4 0 65
+3 0 65
+3 0 65
+3 0 65
jcnd=55/65 +7 0 
* 0 
+2 0 10
+3 0 10
jcnd=9/10 -31 0 
* 0 
+2 0 56
+1 0 56
+1 0 3
+4 0 3
+7 0 3
+2 0 3
+3 0 3
+3 0 3
+7 0 3
+2 0 3
+7 0 3
+5 0 3
+5 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+5 0 3
jcnd=3/3 +98 0 
* 0 
+98 0 3
+2 0 3
+3 0 3
+3 0 3
+6 0 3
+6 0 3
+3 0 3
+1 0 3

fn=(3930) 0x00007fff204f428e
0x7fff204f428e 0 1
jump=1 0x7fff2056c2de 0 
* 0 
0x7fff2056c2de 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+4 0 1
+2 0 1
+3 0 1
cfn=(3934) 0x00007fff20576969
calls=1 0x7fff20576969 0 
* 0 55
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(4014) 0x00007fff20326b39
0x7fff20326b39 0 2
+1 0 2
+3 0 2
cfn=(4016)
calls=2 0x7fff203a3aca 0 
* 0 8
+5 0 2
+4 0 2
jcnd=2/2 +11 0 
* 0 
+11 0 2
+7 0 2
+1 0 2

fn=(4028)
0x7fff20326b5a 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+1 0 1

fn=(4092) 0x00007fff20326d91
0x7fff20326d91 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(4094) 0x00007fff20326ffd
calls=1 0x7fff20326ffd 0 
* 0 23
+5 0 1
+2 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+7 0 1
+3 0 1
+5 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+2 0 1
+4 0 1
+3 0 1
cfn=(4116) 0x00007fff2032705f
calls=1 0x7fff2032705f 0 
* 0 2172
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 +96 0 
* 0 
+96 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4272) 0x00007fff20327d5f
calls=1 0x7fff20327d5f 0 
* 0 11391
+5 0 1
+2 0 1
+4 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 63
+5 0 1
+3 0 1
+4 0 1
+4 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 57
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(4124)
calls=1 0x7fff20327176 0 
* 0 256
+3 0 1
+3 0 1
+3 0 1
cfn=(4380)
calls=1 0x7fff203281ed 0 
* 0 1113
+5 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 69
+5 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+8 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(4180) 0x00007fff204f42e2
0x7fff204f42e2 0 24
jump=24 0x7fff205e86f8 0 
* 0 
0x7fff205e24e0 0 24
+1 0 24
+3 0 24
+7 0 24
+8 0 24
+5 0 24
+3 0 24
+4 0 24
jcnd=16/24 0x7fff205e2597 0 
* 0 
+6 0 8
+7 0 8
jcnd=8/8 +68 0 
* 0 
+68 0 8
+5 0 8
+4 0 8
+4 0 8
+4 0 8
+3 0 8
+3 0 8
+3 0 8
+4 0 8
jcnd=7/8 +21 0 
* 0 
+2 0 4
+4 0 4
+5 0 4
+4 0 4
+4 0 4
jcnd=3/4 -17 0 
* 0 
+2 0 8
+5 0 8
+6 0 8
+3 0 8
+1 0 8
+1 0 33
+4 0 33
+4 0 33
jcnd=19/33 -8 0 
* 0 
-4 0 16
+4 0 16
jcnd=14/16 -8 0 
* 0 
+2 0 16
+4 0 16
jcnd=12/16 +13 0 
* 0 
+2 0 28
+5 0 28
+4 0 28
jcnd=24/28 -9 0 
* 0 
+2 0 16
+1 0 16
0x7fff205e86f8 0 24
jump=24 0x7fff205e24e0 0 
* 0 

fn=(4234)
0x7fff2037c958 0 35
+1 0 35
+3 0 35
+6 0 35
+5 0 35
+6 0 35
+5 0 35
jcnd=35/35 0x7fff2037cd72 0 
* 0 
0x7fff2037cd72 0 35
+3 0 35
jcnd=35/35 0x7fff2037cf29 0 
* 0 
0x7fff2037cf29 0 35
+3 0 35
+6 0 35
+3 0 35
+3 0 35
+4 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+4 0 35
+5 0 35
+7 0 35
+5 0 35
+7 0 35
+5 0 35
+7 0 35
+5 0 35
+7 0 35
+5 0 35
+7 0 35
+5 0 35
+7 0 35
+5 0 35
+7 0 35
+5 0 35
+3 0 35
+4 0 35
+4 0 35
+3 0 35
+6 0 35
+2 0 35
+1 0 35

fn=(4668) 0x00007fff2043aaad
0x7fff2043aaad 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
cfn=(4996)
calls=1 0x7fff2044b499 0 
* 0 14
cfn=(4644)
calls=1 0x7fff2043aa46 0 
* 0 15
+2 0 2
+5 0 2
+2 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
+3 0 2
cfn=(4672) 0x00007fff2045df5c
calls=2 0x7fff2045df5c 0 
* 0 304
+5 0 2
+4 0 2
jcnd=1/2 +28 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+5 0 1
+5 0 1
jump=1 0x7fff2043ac38 0 
* 0 
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4654)
calls=1 0x7fff2043aa77 0 
* 0 5
+3 0 1
+2 0 1
jcnd=1/1 0x7fff2043abec 0 
* 0 
0x7fff2043abec 0 1
+5 0 1
+5 0 1
+3 0 1
cfn=(4602)
calls=1 0x7fff2045df56 0 
* 0 581
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
+5 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(4750) 0x00007fff2043ac49
calls=1 +22 0 
* 0 2987
+5 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(4669) 0x00007fff2043aaad'2
0x7fff2043aaad 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
cfn=(4644)
calls=2 0x7fff2043aa46 0 
* 0 30
+2 0 2
+5 0 2
+2 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
+3 0 2
cfn=(4672)
calls=2 0x7fff2045df5c 0 
* 0 304
+5 0 2
+4 0 2
jcnd=1/2 +28 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+5 0 1
+5 0 1
jump=1 0x7fff2043ac38 0 
* 0 
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4654)
calls=1 0x7fff2043aa77 0 
* 0 5
+3 0 1
+2 0 1
jcnd=1/1 0x7fff2043abec 0 
* 0 
0x7fff2043abec 0 1
+5 0 1
+5 0 1
+3 0 1
cfn=(4602)
calls=1 0x7fff2045df56 0 
* 0 581
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
+5 0 1
+2 0 1
+5 0 1
+2 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(4796) 0x00007fff2045def0
0x7fff203c70bc 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+2 0 2
+3 0 2
+7 0 2
+6 0 2
+7 0 2
+3 0 2
jcnd=2/2 +43 0 
* 0 
+16 0 2
+7 0 2
jump=2 0x7fff203c71a9 0 
* 0 
+20 0 2
+7 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(4682)
calls=2 0x7fff203c9931 0 
* 0 213
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
+7 0 2
+3 0 2
+2 0 2
jump=2 -78 0 
* 0 
+98 0 2
+4 0 2
+2 0 2
+5 0 2
+2 0 2
+7 0 2
+6 0 2
+7 0 2
+3 0 2
+6 0 2
+7 0 2
+2 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
jump=2 0x7fff203c745d 0 
* 0 
0x7fff203c745d 0 2
+7 0 2
+3 0 2
+2 0 2
+7 0 2
+3 0 2
+4 0 2
jump=2 0x7fff203c9c40 0 
* 0 
0x7fff203c9c40 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
jcnd=2/2 +28 0 
* 0 
+28 0 2
+3 0 2
+7 0 2
+2 0 2
+6 0 2
+6 0 2
+6 0 2
jcnd=2/2 +40 0 
* 0 
+40 0 2
+3 0 2
+7 0 2
+7 0 2
+3 0 2
+3 0 2
+3 0 2
jump=2 0x7fff203cb03f 0 
* 0 
0x7fff203cb03f 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+6 0 2
+3 0 2
+6 0 2
+4 0 2
+4 0 2
+8 0 2
+2 0 2
+6 0 2
jcnd=2/2 +45 0 
* 0 
+45 0 2
+4 0 2
+6 0 2
+3 0 2
+6 0 2
+5 0 2
+2 0 2
+5 0 2
+3 0 2
+6 0 2
+4 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+7 0 2
+3 0 2
jcnd=2/2 +47 0 
* 0 
+47 0 2
+3 0 2
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
jump=2 0x7fff203cb1fd 0 
* 0 
0x7fff203cb1fd 0 2
+8 0 2
+2 0 2
+6 0 2
+6 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
0x7fff2045def0 0 2
jump=2 0x7fff203c70bc 0 
* 0 

fn=(5042)
0x7fff2045dede 0 1
jump=1 0x7fff205a8c73 0 
* 0 
0x7fff205a8c73 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 2575
+5 0 1
+7 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(5052)
calls=1 0x11f81 0 
* 0 6

fn=(5190)
0x7fff2044ca81 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+1 0 7
+1 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+7 0 7
+7 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 8159
+5 0 7
+3 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 5770
+5 0 7
+3 0 7
jcnd=5/7 +24 0 
* 0 
+2 0 2
+7 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(3364)
calls=2 0x7fff2045df1a 0 
* 0 1417
+5 0 7
+3 0 7
+2 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+1 0 7
+2 0 7
+2 0 7
+1 0 7
0x7fff2045c556 0 7
+3 0 7
+7 0 7
+2 0 7
+4 0 7
+5 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
+4 0 7
+4 0 7
+2 0 7
+3 0 7
+7 0 7
jump=7 0x7fff2044ca81 0 
* 0 

fn=(5212)
0x7fff20452b07 0 118
+1 0 118
+3 0 118
+2 0 118
+2 0 118
+1 0 118
+4 0 118
+3 0 118
+3 0 118
+10 0 118
+4 0 118
+4 0 118
+3 0 118
+4 0 118
+6 0 118
jcnd=114/118 +62 0 
* 0 
+2 0 4
+7 0 4
+4 0 4
+4 0 4
+2 0 4
+5 0 4
+2 0 118
+3 0 118
jcnd=59/118 +22 0 
* 0 
+2 0 59
+3 0 59
+3 0 59
+2 0 59
+4 0 59
+1 0 59
+2 0 59
+2 0 59
+1 0 59
jump=59 -99 0 
* 0 
+2 0 59
+4 0 59
+1 0 59
+2 0 59
+2 0 59
+1 0 59
+1 0 114
+4 0 114
+3 0 114
+4 0 114
cfn=(5216) 0x00007fff20450a32
calls=114 0x7fff20450a32 0 
* 0 1596
+5 0 114
+6 0 114
+4 0 114
+7 0 114
+3 0 114
+2 0 114
jcnd=114/114 +6 0 
* 0 
+6 0 114
+3 0 114
+2 0 114
+3 0 114
cfn=(5226) 0x00007fff20450adc
calls=114 0x7fff20450adc 0 
* 0 5853
+5 0 114
+2 0 114
jcnd=114/114 -95 0 
* 0 

fn=(5308)
0x7fff203cd2bb 0 184
+1 0 184
+3 0 184
+2 0 184
+2 0 184
+2 0 184
+2 0 184
+1 0 184
+1 0 184
+3 0 184
+3 0 184
+6 0 184
+7 0 184
+6 0 184
+3 0 184
+7 0 184
+3 0 184
jcnd=184/184 +16 0 
* 0 
+16 0 184
+7 0 184
+3 0 184
+3 0 184
cfn=(4682)
calls=184 0x7fff203c9931 0 
* 0 20056
+3 0 184
+3 0 184
+3 0 184
jcnd=184/184 +84 0 
* 0 
+84 0 184
+3 0 184
+4 0 184
+1 0 184
+2 0 184
+2 0 184
+2 0 184
+2 0 184
+1 0 184
0x7fff2045df4a 0 184
jump=184 0x7fff203cd2bb 0 
* 0 

fn=(5798)
0x7fff202fee3c 0 8
jump=8 0x7fff2056c368 0 
* 0 
0x7fff2056c368 0 8
+6 0 8
+2 0 8
jcnd=1/8 +3 0 
* 0 
+2 0 7
+1 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1

fn=(6012)
0x7fff20483a9f 0 4
+1 0 4
+3 0 4
+7 0 4
+1 0 4
0x7fff2a73b95a 0 4
jump=4 0x7fff20483a9f 0 
* 0 

fn=(6376) 0x00007fff202ff064
0x7fff202ff064 0 92
jump=92 0x7fff205e2380 0 
* 0 
0x7fff205e2380 0 92
+1 0 92
+3 0 92
+3 0 92
+3 0 92
+4 0 92
jcnd=92/92 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 442
+5 0 442
+5 0 442
+3 0 442
jcnd=49/442 +16 0 
* 0 
+2 0 393
+3 0 393
+2 0 393
+4 0 393
+3 0 393
jcnd=350/393 -27 0 
* 0 
-3 0 92
+3 0 92
jcnd=92/92 -27 0 
* 0 
+2 0 92
+1 0 92

fn=(6484)
0x7fff202d9ee2 0 1
+1 0 1
+3 0 1
+7 0 1
+5 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
jcnd=1/1 +4 0 
* 0 
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
jump=1 -35 0 
* 0 

fn=(6604)
0x7fff202da0f2 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+7 0 2
+5 0 2
+3 0 2
+5 0 2
cfn=(6606) 0x00007fff202feef6
calls=2 0x7fff202feef6 0 
* 0 202
+5 0 2
+7 0 2
+6 0 2
+3 0 2
+3 0 2
+5 0 2
+3 0 2
cfn=(6610) 0x00007fff202da235
calls=2 0x7fff202da235 0 
* 0 78
+5 0 2
+2 0 2
jcnd=2/2 +55 0 
* 0 
+55 0 2
cfn=(6630) 0x00007fff202feb90
calls=2 0x7fff202feb90 0 
* 0 12
+5 0 2
+3 0 2
jcnd=2/2 +75 0 
* 0 
+75 0 2
+2 0 2
jump=2 +46 0 
* 0 
+46 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(6630)
0x7fff202feb90 0 2
jump=2 0x7fff2056c6c6 0 
* 0 
0x7fff2056c6c6 0 2
+9 0 2
+3 0 2
+7 0 2
+4 0 2

fn=(6686) 0x00007fff2056cef8
0x7fff2056cef8 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(6726)
0x7fff204c2999 0 1
+1 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+2 0 1
+3 0 1
cfn=(6728) 0x00007fff204c27c2
calls=1 0x7fff204c27c2 0 
* 0 852
+5 0 1
+4 0 1
+1 0 1

fn=(6766) 0x00007fff204a423e
0x7fff204a423e 0 1
+1 0 1
+3 0 1
+7 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+7 0 1
+1 0 1

fn=(6892) 0x00007fff204aedad
0x7fff204aedad 0 701
+1 0 701
+3 0 701
+2 0 701
+2 0 701
+2 0 701
+2 0 701
+1 0 701
+4 0 701
+4 0 701
+4 0 701
+6 0 701
+3 0 701
+4 0 701
+2 0 701
+2 0 701
+4 0 701
jcnd=1/701 +42 0 
* 0 
+2 0 700
+5 0 700
jcnd=700/700 +35 0 
* 0 
+35 0 701
+4 0 701
+3 0 701
+3 0 701
+4 0 701
+4 0 701
+2 0 701
+4 0 701
+6 0 701
+2 0 701
+6 0 775
+3 0 775
jcnd=701/775 +19 0 
* 0 
+2 0 74
+4 0 74
+4 0 74
+3 0 74
+2 0 74
+4 0 74
+5 0 74
+2 0 74
+5 0 74
+2 0 74
+2 0 74
jcnd=74/74 +87 0 
* 0 
-16 0 701
+5 0 701
+2 0 701
+5 0 701
+2 0 701
+2 0 701
jcnd=701/701 +87 0 
* 0 
+87 0 775
+4 0 775
+3 0 775
+4 0 775
jcnd=2/775 +56 0 
* 0 
+2 0 773
+3 0 773
+4 0 773
jcnd=1/773 +89 0 
* 0 
+2 0 772
+3 0 772
jcnd=772/772 +84 0 
* 0 
+42 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(6212) 0x00007fff204f42d6
calls=2 0x7fff204f42d6 0 
* 0 53
+5 0 2
+4 0 2
+4 0 2
+3 0 2
jump=2 +36 0 
* 0 
+2 0 773
+4 0 773
+3 0 773
+2 0 773
+3 0 773
+3 0 773
+3 0 773
cfn=(6212)
calls=773 0x7fff204f42d6 0 
* 0 21740
+5 0 773
+4 0 773
+4 0 773
+3 0 773
+3 0 773
jump=773 +28 0 
* 0 
-3 0 2
+3 0 2
jump=2 +28 0 
* 0 
+28 0 775
+3 0 775
+3 0 775
+3 0 775
+4 0 775
+3 0 775
jcnd=74/775 0x7fff204aee2b 0 
* 0 
+6 0 701
jump=701 0x7fff204af0dc 0 
* 0 
0x7fff204af0dc 0 701
+2 0 701
jump=701 +12 0 
* 0 
+12 0 701
+4 0 701
+1 0 701
+2 0 701
+2 0 701
+2 0 701
+2 0 701
+1 0 701

fn=(7114) 0x00007fff2a7a3ad8
0x7fff2030edb6 0 1
+1 0 1
+3 0 1
+7 0 1
cfn=(7118) 0x00007fff20321b28
calls=1 0x7fff20321b28 0 
* 0 58
+5 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
cfn=(7126) 0x00007fff20321ca8
calls=1 0x7fff20321ca8 0 
* 0 5
+5 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+10 0 1
+7 0 1
+7 0 1
+5 0 1
+2 0 1
cfn=(7132) 0x00007fff20321c24
calls=1 0x7fff20321c24 0 
* 0 52
+5 0 1
+7 0 1
+3 0 1
cfn=(7146) 0x00007fff20321c2a
calls=1 0x7fff20321c2a 0 
* 0 3803
+5 0 1
+7 0 1
cfn=(7254) 0x00007fff2030ee53
calls=1 +35 0 
* 0 150
+5 0 1
+6 0 1
+7 0 1
+1 0 1
jump=1 0x7fff20321f30 0 
* 0 
0x7fff20321f30 0 1
jump=1 0x7fff20416193 0 
* 0 
0x7fff20416193 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+2 0 1
+5 0 1
+2 0 1
+1 0 1
0x7fff2a7a3ad8 0 1
jump=1 0x7fff2030edb6 0 
* 0 

fn=(7346) 0x00007fff2a78f2ea
0x7fff204ce0c0 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(2128)
calls=1 0x7fff204f4342 0 
* 0 6
+5 0 1
cfn=(2084)
calls=1 0x7fff20483a85 0 
* 0 5
+5 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(2134)
calls=1 0x7fff204cdfab 0 
* 0 799
+5 0 1
+3 0 1
+3 0 1
cfn=(2168)
calls=1 0x7fff204f4348 0 
* 0 7
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff2a78f2ea 0 1
jump=1 0x7fff204ce0c0 0 
* 0 

fn=(7522)
0x7fff205680d2 0 6
jump=6 0x7fff2059bd97 0 
* 0 
0x7fff2059bd97 0 6
+1 0 6
+3 0 6
+7 0 6
jcnd=1/6 0x7fff2059be1c 0 
* 0 
+2 0 5
+3 0 5
+2 0 5
+6 0 5
+3 0 5
+2 0 5
+4 0 5
+2 0 5
+7 0 5
+4 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+4 0 5
+3 0 5
+9 0 5
+10 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+2 0 5
+3 0 5
+3 0 5
+3 0 5
+5 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+2 0 5
+1 0 5
+9 0 1
+2 0 1
+1 0 1
jump=1 +45 0 
* 0 
+45 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
cfn=(3024)
calls=1 +71 0 
* 0 104
+5 0 1
+2 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+3 0 1
+2 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff2059c0e9 0 
* 0 
0x7fff2059c0e9 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+9 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +55 0 
* 0 
+55 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
jump=1 +8 0 
* 0 
+8 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
jump=1 +31 0 
* 0 
+31 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7914) 0x00007fff205141d8
0x7fff205141d8 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(7916) 0x00007fff20528644
calls=1 0x7fff20528644 0 
* 0 38
+5 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(7926) 0x00007fff2052a100
calls=1 0x7fff2052a100 0 
* 0 5
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(7930) 0x00007fff2052a10c
calls=1 0x7fff2052a10c 0 
* 0 5
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8004)
0x7fff20514880 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(7598) 0x00007fff20509c98
calls=2 0x7fff20509c98 0 
* 0 108
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(7910) 0x00007fff2052803e
calls=2 0x7fff2052803e 0 
* 0 24
+5 0 2
+7 0 2
+3 0 2
cfn=(7916)
calls=2 0x7fff20528644 0 
* 0 76
+5 0 2
+3 0 2
+4 0 2
cfn=(7938)
calls=2 0x7fff2051534e 0 
* 0 30
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(7930)
calls=2 0x7fff2052a10c 0 
* 0 10
+3 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(8304)
0x7fff204ac0ce 0 707
+1 0 707
+3 0 707
+2 0 707
+1 0 707
+3 0 707
cfn=(8306)
calls=707 0x7fff204f3f04 0 
* 0 4242
+5 0 707
+3 0 707
+4 0 707
+4 0 707
cfn=(8058) 0x00007fff204f43d8
calls=707 0x7fff204f43d8 0 
* 0 63806
+5 0 707
cfn=(8306)
calls=707 0x7fff204f3f04 0 
* 0 4242
+5 0 707
+3 0 707
+1 0 707
+2 0 707
+1 0 707

fn=(8620) 0x00007fff204b31c8
0x7fff204b31c8 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+7 0 2
+3 0 2
+3 0 2
cfn=(8304)
calls=2 0x7fff204ac0ce 0 
* 0 236
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 2
jcnd=2/2 +13 0 
* 0 
+13 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
jump=2 +16 0 
* 0 
+16 0 2
+3 0 2
cfn=(8532)
calls=2 0x7fff204ac136 0 
* 0 270
+5 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(8726) 0x00007fff2051496c
0x7fff2051496c 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(8728) 0x00007fff2052a0f2
calls=2 0x7fff2052a0f2 0 
* 0 12
+3 0 2
+2 0 2
+4 0 2
+3 0 2
+4 0 2
+5 0 2
+3 0 2
+3 0 2
cfn=(8732) 0x00007fff2054838c
calls=2 0x7fff2054838c 0 
* 0 48
+5 0 2
+3 0 2
+5 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
cfn=(8748) 0x00007fff2054836e
calls=2 0x7fff2054836e 0 
* 0 737
+5 0 2
+2 0 2
+2 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(8808) 0x00007fff2050f704
0x7fff2050f704 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+4 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+5 0 2
+2 0 2
+5 0 2
jcnd=2/2 +68 0 
* 0 
+68 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(8834) 0x00007fff20514c9c
0x7fff20514c9c 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(8836) 0x00007fff2052a724
calls=2 0x7fff2052a724 0 
* 0 122
+3 0 2
+2 0 2
+4 0 2
+3 0 2
+4 0 2
+5 0 2
+3 0 2
+3 0 2
cfn=(8732)
calls=2 0x7fff2054838c 0 
* 0 48
+5 0 2
+3 0 2
+5 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
cfn=(8748)
calls=2 0x7fff2054836e 0 
* 0 595
+5 0 2
+2 0 2
+2 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(8838) 0x00007fff20548584
0x7fff204a59ee 0 2
+1 0 2
+3 0 2
+5 0 2
+3 0 2
+2 0 2
+6 0 2
jcnd=2/2 +22 0 
* 0 
+22 0 2
+3 0 2
+1 0 2
0x7fff204a715b 0 2
+1 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+2 0 2
+7 0 2
+3 0 2
jump=2 +9 0 
* 0 
+9 0 2
+7 0 2
+3 0 2
+4 0 2
+7 0 2
+4 0 2
+3 0 2
+1 0 2
jump=2 0x7fff204a59ee 0 
* 0 
0x7fff20548584 0 2
jump=2 0x7fff204a715b 0 
* 0 

fn=(8928) 0x00007fff204f3f0a
0x7fff204f3f0a 0 1
jump=1 0x7fff20571630 0 
* 0 

fn=(754)
0x7fff2a7a357b 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+10 0 1
+5 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(758) 0x00007fff2a7a3a60
calls=1 0x7fff2a7a3a60 0 
* 0 942
+5 0 1
+5 0 1
+6 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(856)
calls=1 0x7fff2a7a3a6c 0 
* 0 3584
+5 0 1
+5 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(998)
calls=1 0x7fff2a7a3a78 0 
* 0 18572
+5 0 1
+5 0 1
+6 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1308) 0x00007fff2a7a3ac0
calls=1 0x7fff2a7a3ac0 0 
* 0 4065
+5 0 1
+5 0 1
+6 0 1
+3 0 1
cfn=(1720)
calls=1 0x7fff2a7a3a72 0 
* 0 21902
+5 0 1
+5 0 1
+6 0 1
cfn=(2718)
calls=1 0x7fff2a7a3a54 0 
* 0 5
+5 0 1
+5 0 1
+6 0 1
cfn=(2726) 0x00007fff2a7a3aa2
calls=1 0x7fff2a7a3aa2 0 
* 0 22424
+5 0 1
+5 0 1
+6 0 1
cfn=(3138) 0x00007fff2a7a3b8c
calls=1 0x7fff2a7a3b8c 0 
* 0 374766
+5 0 1
+5 0 1
+6 0 1
cfn=(5792) 0x00007fff2a7a3ade
calls=1 0x7fff2a7a3ade 0 
* 0 40607
+5 0 1
+5 0 1
+6 0 1
cfn=(7114)
calls=1 0x7fff2a7a3ad8 0 
* 0 4107
+5 0 1
+5 0 1
+6 0 1
cfn=(7316) 0x00007fff2a7a3acc
calls=1 0x7fff2a7a3acc 0 
* 0 1212
+5 0 1
+5 0 1
+6 0 1
+3 0 1
cfn=(7366)
calls=1 0x7fff2a7a3a8a 0 
* 0 5
+5 0 1
+5 0 1
+6 0 1
cfn=(7374) 0x00007fff2a7a3a5a
calls=1 0x7fff2a7a3a5a 0 
* 0 5
+5 0 1
+5 0 1
+6 0 1
+7 0 1
cfn=(7382) 0x00007fff2a7a3a7e
calls=1 0x7fff2a7a3a7e 0 
* 0 1144
+5 0 1
cfn=(7404)
calls=1 0x7fff2a7a3b56 0 
* 0 242
+5 0 1
+5 0 1
jcnd=1/1 +36 0 
* 0 
+36 0 1
+7 0 1
cfn=(7438) 0x00007fff2a7a3b74
calls=1 0x7fff2a7a3b74 0 
* 0 832
+5 0 1
+3 0 1
jcnd=1/1 +30 0 
* 0 
+30 0 1
cfn=(7444) 0x00007fff2a7a3b50
calls=1 0x7fff2a7a3b50 0 
* 0 26
+5 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
cfn=(7444)
calls=1 0x7fff2a7a3b50 0 
* 0 26
+5 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+10 0 1
cfn=(7454) 0x00007fff2a7a3b5c
calls=1 0x7fff2a7a3b5c 0 
* 0 23
+5 0 1
+2 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+5 0 1
+6 0 1
cfn=(7462) 0x00007fff2a7a3a4e
calls=1 0x7fff2a7a3a4e 0 
* 0 6
+5 0 1
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(770) 0x00007fff2056be5c
0x7fff2056be5c 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(1022)
0x7fff2056c192 0 7
+1 0 7
+3 0 7
+8 0 7
+2 0 7
jcnd=7/7 +18 0 
* 0 
+18 0 7
+1 0 7

fn=(1064)
0x7fff2056c185 0 3
+7 0 3
+4 0 3
jump=3 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
+4 0 3
jcnd=2/3 +49 0 
* 0 
+2 0 1
+7 0 1
jcnd=1/1 0x7fff205e2170 0 
* 0 
+40 0 2
+4 0 2
+2 0 2
+6 0 2
+4 0 2
jcnd=2/2 +44 0 
* 0 
+44 0 2
+4 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+5 0 2
+4 0 2
+1 0 2
+3 0 2
+78 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 2
+4 0 2
+5 0 2
+4 0 2
+4 0 2
+5 0 2
+4 0 2
+4 0 2
jcnd=1/2 -30 0 
* 0 
+2 0 1
jump=1 +49 0 
* 0 
+49 0 1
+5 0 1
+6 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+1 0 1
+3 0 1
0x7fff205e86f2 0 3
jump=2 0x7fff205e2080 0 
* 0 
jump=1 0x7fff205e882a 0 
* 0 
0x7fff205e882a 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+2 0 1
+2 0 1
cfn=(1070)
calls=1 0x7fff205e4c73 0 
* 0 12
+5 0 1
+7 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205e2080 0 
* 0 

fn=(1082) 0x00007fff205e2080
0x7fff205e2080 0 1762
+1 0 1762
+3 0 1762
+3 0 1762
+3 0 1762
+3 0 1762
+3 0 1762
+2 0 1762
+4 0 1762
jcnd=11/1762 +49 0 
* 0 
+2 0 1751
+7 0 1751
jcnd=1751/1751 0x7fff205e2170 0 
* 0 
+40 0 11
+4 0 11
+2 0 11
+6 0 11
+4 0 11
jcnd=4/11 +44 0 
* 0 
+2 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
+2 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
+4 0 7
jcnd=7/7 +14 0 
* 0 
-4 0 4
+4 0 4
+2 0 4
+4 0 4
+4 0 4
+4 0 4
+5 0 4
+4 0 4
+1 0 4
+3 0 4
-13 0 7
+5 0 7
+4 0 7
+1 0 7
+3 0 7
+78 0 1751
+4 0 1751
+4 0 1751
+4 0 1751
+3 0 1751
+3 0 1751
+3 0 1751
+3 0 1751
+4 0 1751
+4 0 1751
+4 0 1751
+5 0 1751
+4 0 1751
+7 0 1751
jcnd=1749/1751 +92 0 
* 0 
+2 0 2
+7 0 2
jcnd=1/2 +51 0 
* 0 
+2 0 2
+4 0 2
+5 0 2
+4 0 2
+4 0 2
+5 0 2
+4 0 2
+4 0 2
jcnd=1/2 -30 0 
* 0 
+2 0 1
jump=1 +49 0 
* 0 
+17 0 14
+4 0 14
+5 0 14
+4 0 14
+4 0 14
+5 0 14
+4 0 14
+4 0 14
jcnd=13/14 -30 0 
* 0 
+2 0 1751
+5 0 1751
+6 0 1751
+4 0 1751
+4 0 1751
+5 0 1751
+4 0 1751
+6 0 1751
+4 0 1751
+6 0 1751
+4 0 1751
+1 0 1751
+3 0 1751

fn=(1174) 0x00007fff205a3bae
0x7fff2056be50 0 1
+3 0 1
+5 0 1
+2 0 1
0x7fff205705d9 0 1
jump=1 0x7fff2056be50 0 
* 0 
0x7fff205a3bae 0 1
jump=1 0x7fff205705d9 0 
* 0 

fn=(1226)
0x7fff205705e0 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
0x7fff205a3a88 0 1
jump=1 0x7fff205705e0 0 
* 0 

fn=(1312) 0x00007fff20483aac
0x7fff20483aac 0 1
+1 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+7 0 1
+1 0 1

fn=(1324) 0x00007fff204cd98a
0x7fff204cd98a 0 1
+1 0 1
+3 0 1
+7 0 1
+5 0 1
jcnd=1/1 +15 0 
* 0 
+6 0 1
+7 0 1
+1 0 1
+1 0 1
+4 0 1
+5 0 1
+2 0 1
cfn=(1328)
calls=1 0x7fff204f400c 0 
* 0 74
+5 0 1
jump=1 -25 0 
* 0 

fn=(1426) 0x00007fff204f4132
0x7fff204f4132 0 1
jump=1 0x7fff205a8c21 0 
* 0 
0x7fff205a8c21 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
cfn=(1432)
calls=1 0x7fff205ba108 0 
* 0 2374
+5 0 1
+6 0 1
+1 0 1

fn=(1438)
0x7fff205ba147 0 10
+1 0 10
+3 0 10
+7 0 10
+1 0 10
cob=(1)
cfi=(1)
cfn=(1440)
calls=10 0x10f42 0 
* 0 25538

fn=(1560)
0x7fff202d6279 0 9
+1 0 9
+3 0 9
+2 0 9
+1 0 9
+2 0 9
+3 0 9
+6 0 9
+6 0 9
+3 0 9
jcnd=9/9 +24 0 
* 0 
+24 0 9
+3 0 9
+2 0 9
+3 0 9
+2 0 9
+4 0 9
+5 0 9
+2 0 9
+1 0 9
+2 0 9
+1 0 9
0x7fff205d78f6 0 9
jump=9 0x7fff202d6279 0 
* 0 

fn=(1600) 0x00007fff2047f23f
0x7fff2047f23f 0 1
+1 0 1
+3 0 1
+8 0 1
jcnd=1/1 +4 0 
* 0 
+4 0 1
+11 0 1
+7 0 1
+5 0 1
+1 0 1
jump=1 0x7fff204f43c0 0 
* 0 
0x7fff204f43c0 0 1
jump=1 0x7fff2059bcce 0 
* 0 
0x7fff2059bcce 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+3 0 1
+5 0 1
+6 0 1
+2 0 1
+3 0 1
+7 0 1
+5 0 1
cfn=(1610)
calls=1 0x7fff205a3bd8 0 
* 0 6
+5 0 1
+2 0 1
+7 0 1
+5 0 1
+2 0 1
+3 0 1
+4 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
cfn=(1622)
calls=1 0x7fff205a3bde 0 
* 0 7
+5 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(1754) 0x00007fff20472cd2
0x7fff20472cd2 0 1
jump=1 0x7fff2056d258 0 
* 0 
0x7fff2056d258 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(1778) 0x00007fff20472ca2
0x7fff20472ca2 0 1
jump=1 0x7fff2056c8c1 0 
* 0 
0x7fff2056c8c1 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
cfn=(1786)
calls=1 +98 0 
* 0 5
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
jcnd=1/1 +65 0 
* 0 
+65 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1908)
0x7fff203e8e02 0 1
jump=1 0x7fff205e323c 0 
* 0 
0x7fff205e323c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(864)
calls=1 0x7fff205e25c0 0 
* 0 25
+5 0 1
+3 0 1
+3 0 1
+2 0 1
-5 0 31
+3 0 31
+2 0 31
jcnd=1/31 +38 0 
* 0 
+2 0 31
+3 0 31
+3 0 31
+3 0 31
jcnd=30/31 -16 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1642)
calls=1 0x7fff205e2380 0 
* 0 14
+5 0 1
+2 0 1
jcnd=1/1 -34 0 
* 0 
+9 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1992)
0x7fff203e8dc0 0 2
jump=2 0x7fff205b21b7 0 
* 0 
0x7fff205a7294 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+2 0 2
cfn=(1466)
calls=2 0x7fff205a7348 0 
* 0 10
+5 0 2
+4 0 2
+3 0 2
+4 0 2
+10 0 2
+4 0 2
+4 0 2
+7 0 2
+4 0 2
+3 0 2
+8 0 2
+7 0 2
+4 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(1488)
calls=2 +72 0 
* 0 390
+5 0 2
+3 0 2
cfn=(1544)
calls=2 0x7fff205a74ce 0 
* 0 14
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+5 0 2
cfn=(1560)
calls=2 0x7fff205d78f6 0 
* 0 44
+5 0 2
+3 0 2
cfn=(1550)
calls=2 0x7fff205a74e2 0 
* 0 26
+5 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
0x7fff205b21b7 0 2
+1 0 2
+3 0 2
+1 0 2
jump=2 +15 0 
* 0 
+15 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
cfn=(1998)
calls=2 0x7fff205a6cee 0 
* 0 46
+5 0 2
+3 0 2
cfn=(2008) 0x00007fff205b220a
calls=2 +34 0 
* 0 16
+5 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+1 0 2
jump=2 0x7fff205a7294 0 
* 0 

fn=(2108)
0x7fff203e8e5c 0 1
jump=1 0x7fff205a9d4b 0 
* 0 
0x7fff205a9d4b 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 2711
+5 0 1
+7 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(2118)
calls=1 0x67b2 0 
* 0 6

fn=(2122)
0x7fff203d5fb7 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+7 0 1
cfn=(2124)
calls=1 0x7fff203e8e68 0 
* 0 812
+5 0 1
+3 0 1
jcnd=1/1 +91 0 
* 0 
+91 0 1
+5 0 1
cfn=(2176) 0x00007fff203e8e7a
calls=1 0x7fff203e8e7a 0 
* 0 60
+5 0 1
+2 0 1
+2 0 1
+10 0 1
jump=1 +24 0 
* 0 
+24 0 1
+7 0 1
cfn=(2124)
calls=1 0x7fff203e8e68 0 
* 0 798
+5 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
cfn=(2124)
calls=1 0x7fff203e8e68 0 
* 0 805
+5 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(2134)
0x7fff204cdfab 0 32
+1 0 32
+3 0 32
+2 0 32
+1 0 32
+2 0 32
+3 0 32
+2 0 32
+3 0 32
+2 0 32
+3 0 32
+2 0 32
+2 0 32
-4 0 546
+2 0 546
+2 0 546
jcnd=32/546 +11 0 
* 0 
+2 0 546
+2 0 546
+2 0 546
+3 0 546
jump=546 -13 0 
* 0 
+2 0 32
+3 0 32
+3 0 32
+2 0 32
+3 0 32
+3 0 32
+3 0 32
+3 0 32
+3 0 32
+3 0 32
+3 0 32
+3 0 32
+2 0 32
+3 0 32
-5 0 1200
+2 0 1200
+3 0 1200
+2 0 1232
+4 0 1232
+2 0 1232
+2 0 1232
-2 0 199
+2 0 199
+2 0 1431
+3 0 1431
jcnd=1223/1431 +22 0 
* 0 
+2 0 208
+4 0 208
+3 0 208
+3 0 208
jcnd=199/208 -19 0 
* 0 
+2 0 9
+3 0 9
+3 0 9
jcnd=9/9 +19 0 
* 0 
+2 0 1223
+4 0 1223
+4 0 1223
+3 0 1223
jcnd=1200/1223 -53 0 
* 0 
+2 0 23
+2 0 23
jump=23 +15 0 
* 0 
+2 0 9
+3 0 9
+3 0 9
+4 0 9
+3 0 9
+1 0 9
+2 0 9
+1 0 9
-4 0 23
+1 0 23
+2 0 23
+1 0 23

fn=(2232)
0x7fff203e8e14 0 3
jump=3 0x7fff205e4a04 0 
* 0 
0x7fff205e4a04 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
cfn=(864)
calls=3 0x7fff205e25c0 0 
* 0 75
+5 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
cfn=(864)
calls=3 0x7fff205e25c0 0 
* 0 81
* 0 86
cfn=(864)
calls=86 0x7fff205e25c0 0 
* 0 4166
+5 0 89
+3 0 89
jcnd=21/89 +30 0 
* 0 
+2 0 68
+3 0 68
+3 0 68
+3 0 68
cfn=(882)
calls=68 0x7fff205e2b20 0 
* 0 1062
+5 0 68
+2 0 68
jcnd=68/68 +12 0 
* 0 
+12 0 89
+4 0 89
+4 0 89
+3 0 89
jcnd=86/89 -49 0 
* 0 
+2 0 3
jump=3 +5 0 
* 0 
+5 0 3
+3 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(2294)
0x7fff205e4cd8 0 2
+10 0 2
+4 0 2
+2 0 2
+3 0 2
+7 0 2
+6 0 2
jcnd=2/2 +35 0 
* 0 
+35 0 2
+6 0 2
+2 0 2
+6 0 2
+2 0 2
+7 0 2

fn=(2488)
0x7fff203dcca0 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
cfn=(2082)
calls=1 0x7fff203e8da2 0 
* 0 6
+5 0 1
+3 0 1
+7 0 1
cfn=(2232)
calls=1 0x7fff203e8e14 0 
* 0 3202
+5 0 1
+3 0 1
jcnd=1/1 +35 0 
* 0 
+35 0 1
+7 0 1
+7 0 1
+2 0 1
cfn=(1742)
calls=1 0x7fff203e8dc6 0 
* 0 399
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+7 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(1742)
calls=1 0x7fff203e8dc6 0 
* 0 387
+5 0 1
+2 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(2514)
0x7fff203d0264 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+5 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+3 0 1
+5 0 1
cfn=(2520)
calls=1 0x7fff203e8e9e 0 
* 0 38
+5 0 1
+2 0 1
jcnd=1/1 0x7fff203d0344 0 
* 0 
0x7fff203d0344 0 1
+4 0 1
+7 0 1
+3 0 1
+2 0 1
+8 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(2544)
calls=1 0x7fff203e8dd8 0 
* 0 19
+5 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
cfn=(2554) 0x00007fff203e8ea4
calls=1 0x7fff203e8ea4 0 
* 0 29
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(2334)
calls=1 0x7fff203e8ec8 0 
* 0 6
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2554)
0x7fff203e8ea4 0 1
jump=1 0x7fff2056d3c9 0 
* 0 
0x7fff2056d3c9 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(2560) 0x00007fff2056bdb4
calls=1 0x7fff2056bdb4 0 
* 0 4
+5 0 1
+5 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2736) 0x00007fff205b9c6c
0x7fff205b9c6c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+4 0 1
cfn=(2738)
calls=1 0x7fff205abb62 0 
* 0 4448
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
jump=1 +11 0 
* 0 
+11 0 1
+3 0 1
+2 0 1
cfn=(2854)
calls=1 0x7fff205a97bc 0 
* 0 24
+5 0 1
+3 0 1
cfn=(2866) 0x00007fff205b0f8c
calls=1 0x7fff205b0f8c 0 
* 0 96
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(2014)
calls=1 0x7fff205a7294 0 
* 0 255
+5 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(2898) 0x00007fff205ad286
calls=1 0x7fff205ad286 0 
* 0 6941
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
cfn=(1560)
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2748)
0x7fff205b0de8 0 8
+1 0 8
+3 0 8
+2 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+7 0 8
+3 0 8
+3 0 8
+7 0 8
+3 0 8
+4 0 8
+4 0 8
+4 0 8
+3 0 8
+3 0 8
jcnd=8/8 0x7fff205b0ea7 0 
* 0 
0x7fff205b0ea7 0 8
+3 0 8
+3 0 8
+4 0 8
+4 0 8
+4 0 8
+3 0 8
+7 0 8
+3 0 8
+4 0 8
+2 0 8
+7 0 8
+1 0 8
+2 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8

fn=(2946)
0x7fff205d7b36 0 7
jump=7 0x7fff205e2e7c 0 
* 0 
0x7fff205e2e7c 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
+3 0 7
+3 0 7
+3 0 7
+3 0 7
cfn=(864)
calls=7 0x7fff205e25c0 0 
* 0 175
+5 0 7
+3 0 7
+3 0 7
jcnd=7/7 +21 0 
* 0 
+21 0 7
+3 0 7
+2 0 7
+5 0 7
+3 0 7
+3 0 7
cfn=(1066)
calls=7 0x7fff205e86f2 0 
* 0 140
+5 0 7
+6 0 7
+3 0 7
+1 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7

fn=(3204) 0x00007fff203f4e30
0x7fff203f4e30 0 1
+1 0 1
+3 0 1
+4 0 1
cfn=(3206) 0x00007fff20427210
calls=1 0x7fff20427210 0 
* 0 370872
+5 0 1
+7 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(5762)
calls=1 0x7fff204271bc 0 
* 0 8
+5 0 1
+7 0 1
cfn=(3144)
calls=1 0x7fff204272ca 0 
* 0 813
+5 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
cfn=(3144)
calls=1 0x7fff204272ca 0 
* 0 897
+5 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
cfn=(3144)
calls=1 0x7fff204272ca 0 
* 0 894
+5 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+4 0 1
+1 0 1

fn=(3422) 0x00007fff203c6510
0x7fff203c6510 0 257
+3 0 257
+7 0 257
+5 0 257
jump=257 0x7fff203e0d88 0 
* 0 
0x7fff203e0d88 0 257
+1 0 257
+3 0 257
+2 0 257
+2 0 257
+2 0 257
+2 0 257
+1 0 257
+1 0 257
+3 0 257
+3 0 257
+3 0 257
+7 0 257
+3 0 257
+2 0 257
+7 0 257
+6 0 257
+7 0 257
+3 0 257
+7 0 257
+3 0 257
+3 0 257
+4 0 257
+3 0 257
+3 0 257
jcnd=257/257 +27 0 
* 0 
+27 0 257
+3 0 257
+3 0 257
cfn=(3424)
calls=257 0x7fff203c652b 0 
* 0 47629
+4 0 257
+3 0 257
+7 0 257
+3 0 257
+2 0 257
+3 0 257
+2 0 257
+3 0 257
+2 0 257
+3 0 257
+4 0 257
+1 0 257
+2 0 257
+2 0 257
+2 0 257
+2 0 257
+1 0 257

fn=(3442)
0x7fff203c8009 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+5 0 1
+3 0 1
+5 0 1
+3 0 1
jcnd=1/1 0x7fff203c80a5 0 
* 0 
0x7fff203c80a5 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+8 0 1
-8 0 2
+8 0 2
+2 0 3
+3 0 3
+3 0 3
+5 0 3
+3 0 3
jcnd=2/3 -24 0 
* 0 
+2 0 1
jump=1 +5 0 
* 0 
+5 0 1
+2 0 1
+3 0 1
jcnd=1/1 0x7fff203c81a2 0 
* 0 
0x7fff203c81a2 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
jump=1 0x7fff203c827e 0 
* 0 
0x7fff203c827e 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3514) 0x00007fff2045dde2
0x7fff2045dde2 0 1
jump=1 0x7fff20556aaf 0 
* 0 
0x7fff20556aaf 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+1 0 1

fn=(3604)
0x7fff20449fe1 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+2 0 1
+8 0 1
+2 0 1
+8 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+2 0 1
+3 0 1
cfn=(3608) 0x00007fff204385eb
calls=1 0x7fff204385eb 0 
* 0 249302
+5 0 1
+8 0 1
+2 0 1
+8 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(3614) 0x00007fff2059c480
0x7fff2059c480 0 1
+1 0 1
+5 0 1
+9 0 1
+2 0 1
+9 0 1
+2 0 1
+3 0 1
+2 0 1
+9 0 1
+2 0 1
+1 0 1

fn=(3794)
0x7fff2045de42 0 2
jump=2 0x7fff205a82a1 0 
* 0 
0x7fff205a82a1 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+3 0 2
+7 0 2
+3 0 2
+2 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+3 0 2
cfn=(3802) 0x00007fff205a8312
calls=2 +69 0 
* 0 675
+5 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+8 0 2
+3 0 2
jump=2 +28 0 
* 0 
+28 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(3994)
0x7fff204963d7 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+8 0 1
+2 0 1
+4 0 1
cfn=(3998)
calls=1 0x7fff204f40d8 0 
* 0 16130
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(4012)
0x7fff20326ac7 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
cfn=(4014)
calls=1 0x7fff20326b39 0 
* 0 12
+5 0 1
+3 0 1
+4 0 1
+4 0 1
cfn=(4014)
calls=1 +92 0 
* 0 12
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(4094)
0x7fff20326ffd 0 1
+1 0 1
+3 0 1
+4 0 1
+5 0 1
+4 0 1
+2 0 1
+3 0 1
+6 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+4 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+2 0 1
+1 0 1

fn=(4138) 0x00007fff20327410
0x7fff20327410 0 30
+5 0 30
+3 0 30
+5 0 30
+4 0 30
+5 0 30
+4 0 30
+5 0 30
+4 0 30
+4 0 30
+3 0 30
+6 0 30
+5 0 30
+3 0 30
+5 0 30
+4 0 30
+5 0 30
+4 0 30
+5 0 30
+4 0 30
+4 0 30
+4 0 30
+4 0 30

fn=(4654)
0x7fff2043aa77 0 4
+3 0 4
+2 0 4
+3 0 4
jcnd=1/4 +3 0 
* 0 
+2 0 3
+1 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1

fn=(5018)
0x7fff2043aec4 0 10
+1 0 10
+3 0 10
+2 0 10
+1 0 10
+4 0 10
+2 0 10
+1 0 10
+2 0 10
+1 0 10

fn=(5232)
0x7fff204582fb 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 0x7fff2045859e 0 
* 0 
0x7fff2045859e 0 1
+7 0 1
+4 0 1
+3 0 1
jump=1 0x7fff20458654 0 
* 0 
0x7fff20458654 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(5424) 0x00007fff2043ba06
0x7fff2043ba06 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+10 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
jump=1 +6 0 
* 0 
+6 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+5 0 1
+4 0 1
jump=1 +12 0 
* 0 
+12 0 1
+3 0 1
+6 0 1
+10 0 1
+7 0 1
+7 0 1
+5 0 1
+6 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
jcnd=1/1 +89 0 
* 0 
+89 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+5 0 1
+6 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
-44 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
jcnd=1/2 0x7fff2043bc4b 0 
* 0 
+6 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
jcnd=2/2 -74 0 
* 0 
0x7fff2043bc4b 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 +67 0 
* 0 
+67 0 1
+3 0 1
jcnd=1/1 0x7fff2043bd95 0 
* 0 
0x7fff2043bd95 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(5528)
0x7fff2044f7e4 0 51
+1 0 51
+3 0 51
+2 0 51
+2 0 51
+2 0 51
+2 0 51
+1 0 51
+4 0 51
+4 0 51
+6 0 51
+3 0 51
+7 0 51
+4 0 51
+5 0 51
+4 0 51
+7 0 51
+4 0 51
+7 0 51
+4 0 51
+4 0 51
+4 0 51
+7 0 51
+3 0 51
+7 0 51
+3 0 51
+3 0 51
+2 0 51
+4 0 51
+3 0 51
+2 0 51
+3 0 51
+2 0 51
+3 0 51
+2 0 51
+3 0 51
+3 0 51
+4 0 51
+8 0 51
+3 0 51
+3 0 51
+10 0 51
+4 0 51
+4 0 51
+4 0 51
+3 0 51
+3 0 51
+3 0 51
cfn=(5564) 0x00007fff20452855
calls=51 0x7fff20452855 0 
* 0 1020
+2 0 51
+2 0 51
+2 0 51
+4 0 51
+3 0 51
+4 0 51
+3 0 51
+2 0 51
+4 0 51
+3 0 51
+4 0 51
+3 0 51
jcnd=51/51 +18 0 
* 0 
+18 0 51
+3 0 51
jcnd=51/51 +16 0 
* 0 
+16 0 51
+4 0 51
+1 0 51
+2 0 51
+2 0 51
+2 0 51
+2 0 51
+1 0 51

fn=(5610)
0x7fff2043c3d2 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
+4 0 7
+3 0 7
+7 0 7
+2 0 7
+7 0 7
jcnd=6/7 0x7fff2043c469 0 
* 0 
+2 0 1
+7 0 1
+8 0 1
+2 0 1
+8 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+7 0 1
+3 0 1
+2 0 7
+3 0 7
cfn=(8080)
calls=7 0x7fff20453368 0 
* 0 48472
+5 0 7
+3 0 7
cfn=(3706) 0x00007fff20453424
calls=7 0x7fff20453424 0 
* 0 322
+5 0 7
+3 0 7
+4 0 7
jcnd=6/7 -23 0 
* 0 
+2 0 1
+8 0 1
+2 0 1
+8 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 7
+7 0 7
+4 0 7
+3 0 7
cfn=(3726) 0x00007fff2044ca81
calls=7 0x7fff2044ca81 0 
* 0 15594
+5 0 7
+3 0 7
jcnd=2/7 +9 0 
* 0 
+2 0 5
+5 0 5
jcnd=5/5 +41 0 
* 0 
+2 0 2
+7 0 2
+4 0 2
+3 0 2
cfn=(5676)
calls=2 0x7fff2044caff 0 
* 0 4883
+5 0 2
+3 0 2
jcnd=2/2 0x7fff2043ca2a 0 
* 0 
+17 0 5
+7 0 5
+2 0 5
cfn=(5622) 0x00007fff2045dfaa
calls=5 0x7fff2045dfaa 0 
* 0 30
+5 0 5
+8 0 5
+2 0 5
+8 0 5
jcnd=5/5 +19 0 
* 0 
+19 0 5
+7 0 5
+4 0 5
+3 0 5
cfn=(3726)
calls=5 0x7fff2044ca81 0 
* 0 10711
+5 0 5
+5 0 5
+2 0 5
+3 0 5
+2 0 5
+4 0 5
cfn=(5202)
calls=5 0x7fff2043af2e 0 
* 0 45
-4 0 54
+4 0 54
cfn=(5202)
calls=54 0x7fff2043af2e 0 
* 0 486
+5 0 59
+3 0 59
cfn=(5638)
calls=59 0x7fff2043f06a 0 
* 0 5805
+5 0 59
+3 0 59
+4 0 59
jcnd=54/59 -24 0 
* 0 
+2 0 5
+7 0 5
+4 0 5
+3 0 5
cfn=(5676)
calls=5 0x7fff2044caff 0 
* 0 19000
+5 0 5
+4 0 5
+5 0 5
jcnd=5/5 0x7fff2043c6eb 0 
* 0 
0x7fff2043c6eb 0 5
+8 0 5
+2 0 5
+8 0 5
jcnd=5/5 +14 0 
* 0 
+14 0 5
+7 0 5
+6 0 5
+7 0 5
cfn=(5698) 0x00007fff2043f237
calls=5 0x7fff2043f237 0 
* 0 175
+5 0 5
+4 0 5
+6 0 5
+2 0 5
+6 0 5
+7 0 5
+7 0 5
+6 0 5
+11 0 5
+3 0 5
+7 0 5
+7 0 5
+3 0 5
jcnd=5/5 0x7fff2043c91c 0 
* 0 
0x7fff2043c91c 0 5
+3 0 5
+2 0 5
+3 0 5
jcnd=5/5 +10 0 
* 0 
+10 0 5
+3 0 5
+2 0 5
+7 0 5
+7 0 5
+6 0 5
+3 0 5
jcnd=5/5 +28 0 
* 0 
+28 0 5
+6 0 5
+2 0 5
+3 0 5
+3 0 5
+6 0 5
jump=5 0x7fff2043ca00 0 
* 0 
0x7fff2043ca00 0 5
+4 0 5
cfn=(5730) 0x00007fff2043f29d
calls=5 0x7fff2043f29d 0 
* 0 75
+5 0 5
+7 0 5
+7 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
jump=5 0x7fff2045dfbc 0 
* 0 
+5 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
0x7fff2045dfbc 0 5
jump=5 0x7fff205e2337 0 
* 0 
0x7fff205e2337 0 5
+1 0 5
+3 0 5
+8 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(5622)
0x7fff2045dfaa 0 5
jump=5 0x7fff205e1f4a 0 
* 0 
0x7fff205e1f4a 0 5
+8 0 5
+2 0 5
+4 0 5
+2 0 5

fn=(5838) 0x00007fff202febc6
0x7fff202febc6 0 1
jump=1 0x7fff205e26df 0 
* 0 
0x7fff205e26df 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(910)
calls=1 0x7fff205e2616 0 
* 0 56
+5 0 1
+4 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(5894)
0x7fff202d9474 0 9
+4 0 9
+4 0 9
jump=9 0x7fff202febf0 0 
* 0 
0x7fff202febf0 0 9
jump=9 0x7fff203f4ed8 0 
* 0 
0x7fff203f4ed8 0 9
+1 0 9
+3 0 9
+2 0 9
+1 0 9
+3 0 9
+3 0 9
+4 0 9
+3 0 9
cfn=(5900) 0x00007fff204272a0
calls=9 0x7fff204272a0 0 
* 0 3329
+5 0 9
+3 0 9
jcnd=9/9 +12 0 
* 0 
+12 0 9
+1 0 9
+2 0 9
+1 0 9

fn=(5900)
0x7fff204272a0 0 10
jump=10 0x7fff2043cac3 0 
* 0 
0x7fff2043cac3 0 10
+1 0 10
+3 0 10
+2 0 10
+2 0 10
+1 0 10
+1 0 10
+3 0 10
+6 0 10
+3 0 10
+10 0 10
+4 0 10
+2 0 10
+5 0 10
+3 0 10
+2 0 10
+3 0 10
+4 0 10
+4 0 10
+5 0 10
+3 0 10
cfn=(5278)
calls=10 0x7fff2045de96 0 
* 0 3278
+5 0 10
+3 0 10
+2 0 10
+3 0 10
+10 0 10
+4 0 10
+3 0 10
+4 0 10
+2 0 10
+4 0 10
+4 0 10
+3 0 10
+3 0 10
+3 0 10
jcnd=10/10 +30 0 
* 0 
+30 0 10
+4 0 10
+1 0 10
+2 0 10
+2 0 10
+1 0 10

fn=(5938) 0x00007fff202ff09a
0x7fff202ff09a 0 1
jump=1 0x7fff204d3ecd 0 
* 0 
0x7fff204d3cc1 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+5 0 1
jump=1 +39 0 
* 0 
+39 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+3 0 1
jump=1 +11 0 
* 0 
+11 0 1
+6 0 1
+2 0 1
+4 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+4 0 1
+5 0 1
jump=1 +54 0 
* 0 
+54 0 1
+10 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 +30 0 
* 0 
-6 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+3 0 1
+3 0 1
jcnd=1/1 +74 0 
* 0 
+8 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+4 0 1
+2 0 1
+3 0 1
+5 0 1
jump=1 +5 0 
* 0 
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 0x7fff204d3e0d 0 
* 0 
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
jump=1 +31 0 
* 0 
+31 0 1
+5 0 1
+3 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+9 0 1
+3 0 1
+7 0 1
+4 0 1
+1 0 1
jump=1 0x7fff204d3cc1 0 
* 0 

fn=(6234) 0x00007fff202d98d6
0x7fff202d98d6 0 12
jump=12 0x7fff202fef5c 0 
* 0 
0x7fff202fef5c 0 12
jump=12 0x7fff2043fc4d 0 
* 0 
0x7fff2043fc4d 0 12
+3 0 12
+2 0 12
+4 0 12
+2 0 12
+10 0 12
+3 0 12

fn=(6304)
0x7fff202d9b8b 0 8
+4 0 8
jcnd=1/8 +36 0 
* 0 
+2 0 7
+3 0 7
+2 0 7
+2 0 7
+7 0 7
+2 0 7
+7 0 7
jcnd=7/7 0x7fff202fec08 0 
* 0 
+11 0 1
+3 0 1
0x7fff202fec08 0 7
jump=7 0x7fff203f4955 0 
* 0 
0x7fff203f4955 0 7
+3 0 7
+3 0 7
+6 0 7
+2 0 7
+4 0 7
+2 0 7

fn=(6456)
0x7fff202d9e98 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
cfn=(6220)
calls=2 0x7fff202ff05e 0 
* 0 88
+5 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(6220)
calls=2 0x7fff202ff05e 0 
* 0 38
+5 0 2
+3 0 2
+3 0 2
jcnd=2/2 +6 0 
* 0 
+6 0 2
+3 0 2
+3 0 2
cfn=(6256) 0x00007fff202ff034
calls=2 0x7fff202ff034 0 
* 0 92
+5 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(6974) 0x00007fff202feffe
0x7fff202feffe 0 1
jump=1 0x7fff204d31fe 0 
* 0 
0x7fff204d31fe 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
cfn=(6982) 0x00007fff204f44bc
calls=1 0x7fff204f44bc 0 
* 0 52
+5 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+18 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
cfn=(7002) 0x00007fff204ce03d
calls=1 0x7fff204ce03d 0 
* 0 12
+5 0 1
+8 0 1
+2 0 1
cfn=(7008) 0x00007fff204d2b79
calls=1 0x7fff204d2b79 0 
* 0 580
+5 0 1
+7 0 1
+3 0 1
+2 0 1
cfn=(2084)
calls=1 0x7fff20483a85 0 
* 0 5
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
cfn=(7026) 0x00007fff204d2c2e
calls=1 0x7fff204d2c2e 0 
* 0 1122
+5 0 1
+2 0 1
cfn=(2084)
calls=1 0x7fff20483a85 0 
* 0 5
+5 0 1
+3 0 1
+7 0 1
cfn=(7098) 0x00007fff204ce053
calls=1 0x7fff204ce053 0 
* 0 12
+5 0 1
+2 0 1
jump=1 0x7fff204d323d 0 
* 0 

fn=(7146)
0x7fff20321c2a 0 1
jump=1 0x7fff203fa69e 0 
* 0 
0x7fff203fa3ba 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7136)
calls=1 0x7fff203f3eb7 0 
* 0 59
+5 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+3 0 1
jcnd=1/1 +49 0 
* 0 
+49 0 1
+2 0 1
+5 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
+4 0 1
+7 0 1
jump=1 +47 0 
* 0 
+47 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+2 0 1
+7 0 1
jump=1 +9 0 
* 0 
+9 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(7176)
calls=1 0x7fff203f4541 0 
* 0 3154
+5 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
jump=1 +8 0 
* 0 
+8 0 1
+5 0 1
+3 0 1
cfn=(7202) 0x00007fff203f4a71
calls=1 0x7fff203f4a71 0 
* 0 385
+5 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+10 0 1
+10 0 1
+4 0 1
+2 0 1
+5 0 1
+10 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+3 0 1
+8 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+5 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
jcnd=1/1 +21 0 
* 0 
+21 0 1
+6 0 1
+4 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(7212)
calls=1 0x7fff203fbdc3 0 
* 0 24
+5 0 1
+3 0 1
+3 0 1
cfn=(7224)
calls=1 0x7fff203fbe54 0 
* 0 47
+5 0 1
+4 0 1
+5 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+4 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+94 0 1
+2 0 1
+5 0 1
jump=1 0x7fff203fa3ba 0 
* 0 

fn=(7182)
0x7fff204271f8 0 1
jump=1 0x7fff205a987c 0 
* 0 
0x7fff205a987c 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +17 0 
* 0 
+17 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 3039
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(7192)
calls=1 0x12013 0 
* 0 38

fn=(7254)
0x7fff2030ee53 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+7 0 1
+2 0 1
+4 0 1
+5 0 1
cfn=(7256) 0x00007fff20321d0e
calls=1 0x7fff20321d0e 0 
* 0 24
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+5 0 1
cfn=(7272)
calls=1 0x7fff20321edc 0 
* 0 97
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(7438)
0x7fff204ce0c0 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(2128)
calls=1 0x7fff204f4342 0 
* 0 6
+5 0 1
cfn=(2084)
calls=1 0x7fff20483a85 0 
* 0 5
+5 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(2134)
calls=1 0x7fff204cdfab 0 
* 0 789
+5 0 1
+3 0 1
+3 0 1
cfn=(2168)
calls=1 0x7fff204f4348 0 
* 0 7
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff2a7a3b74 0 1
jump=1 0x7fff204ce0c0 0 
* 0 

fn=(7454)
0x7fff205b2113 0 1
+1 0 1
+3 0 1
+1 0 1
jump=1 0x7fff205c4472 0 
* 0 
0x7fff205c4472 0 1
+1 0 1
+3 0 1
+1 0 1
jump=1 0x7fff205c5002 0 
* 0 
0x7fff205c5002 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+1 0 1
0x7fff2a7a3b5c 0 1
jump=1 0x7fff205b2113 0 
* 0 

fn=(7462)
0x7fff2056c6c6 0 1
+9 0 1
+3 0 1
+7 0 1
+4 0 1
0x7fff2a7a3a4e 0 1
jump=1 0x7fff2056c6c6 0 
* 0 

fn=(7486) 0x00007fff205ba3f4
0x7fff205ba3f4 0 19
+1 0 19
+3 0 19
+2 0 19
+1 0 19
+3 0 19
+3 0 19
+7 0 19
+3 0 19
jcnd=18/19 +28 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 2356
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(7492)
calls=1 0x51cd 0 
* 0 17273
-10 0 18
+3 0 18
+3 0 18
+1 0 18
+2 0 18
+1 0 18
cob=(1)
cfi=(1)
cfn=(7492)
calls=18 0x51cd 0 
* 0 310406

fn=(7600) 0x00007fff205280f2
0x7fff205280ca 0 6
+1 0 6
+3 0 6
+1 0 6
+1 0 6
+3 0 6
cfn=(7604) 0x00007fff20528052
calls=6 0x7fff20528052 0 
* 0 11267
+5 0 6
+3 0 6
+3 0 6
+4 0 6
+1 0 6
+1 0 6
jump=6 0x7fff20535482 0 
* 0 
+14 0 6
+1 0 6
+3 0 6
+1 0 6
jump=6 -45 0 
* 0 
0x7fff20535482 0 6
+1 0 6
+3 0 6
+5 0 6
+1 0 6

fn=(7638) 0x00007fff20533c4c
0x7fff20533c4c 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+2 0 1
+4 0 1
+7 0 1
jump=1 +15 0 
* 0 
+15 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7692) 0x00007fff20534415
0x7fff205287e6 0 28
+1 0 28
+3 0 28
+5 0 28
+8 0 28
+2 0 28
+3 0 28
+1 0 28
0x7fff20534415 0 28
+1 0 28
+3 0 28
+3 0 28
+3 0 28
+3 0 28
+4 0 28
+4 0 28
+2 0 28
jcnd=28/28 +10 0 
* 0 
+10 0 28
+1 0 28
jump=28 0x7fff205287e6 0 
* 0 

fn=(7910)
0x7fff2052803e 0 6
+1 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+1 0 6
jump=6 0x7fff20535482 0 
* 0 
0x7fff20535482 0 6
+1 0 6
+3 0 6
+5 0 6
+1 0 6

fn=(8050)
0x7fff204cdb3f 0 1
+1 0 1
+3 0 1
+4 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(8054)
calls=1 0x7fff204cd9fc 0 
* 0 260
+5 0 1
+4 0 1
+1 0 1
0x7fff2054829c 0 1
jump=1 0x7fff204cdb3f 0 
* 0 

fn=(8082)
0x7fff2044caff 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+1 0 7
+1 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+7 0 7
+7 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 8186
+5 0 7
+3 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 8714
+5 0 7
+3 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 6692
+5 0 7
+3 0 7
+2 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+1 0 7
+2 0 7
+2 0 7
+1 0 7
0x7fff2045c5a8 0 7
+3 0 7
+7 0 7
+2 0 7
+4 0 7
+5 0 7
+2 0 7
+7 0 7
+4 0 7
+3 0 7
+3 0 7
+4 0 7
+4 0 7
+2 0 7
+3 0 7
+7 0 7
jump=7 0x7fff2044caff 0 
* 0 

fn=(8298) 0x00007fff204b2fb4
0x7fff204b2fb4 0 696
+1 0 696
+3 0 696
+7 0 696
+3 0 696
+2 0 696
jcnd=696/696 +40 0 
* 0 
+40 0 696
+7 0 696
+4 0 696
+4 0 696
+4 0 696
+4 0 696
+4 0 696
+7 0 696
+3 0 696
+4 0 696
+4 0 696
+4 0 696
+4 0 696
+4 0 696
+10 0 696
+3 0 696
+7 0 696
+3 0 696
+7 0 696
+9 0 696
+3 0 696
+7 0 696
+4 0 696
+3 0 696
cfn=(8302)
calls=696 0x7fff204b4ec0 0 
* 0 601654
+5 0 696
+7 0 696
+3 0 696
+4 0 696
+2 0 696
+7 0 696
+1 0 696

fn=(8412) 0x00007fff204afcdc
0x7fff204afcdc 0 1
+1 0 1
+3 0 1
+7 0 1
+7 0 1
cfn=(8414) 0x00007fff204afd07
calls=1 +25 0 
* 0 729
+5 0 1
+7 0 1
+7 0 1
+1 0 1
+5 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(2126) 0x00007fff204ce0c0
calls=1 0x7fff204ce0c0 0 
* 0 723
+5 0 1
+3 0 1
jcnd=1/1 +24 0 
* 0 
+24 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8532)
0x7fff204ac136 0 707
+1 0 707
+3 0 707
+2 0 707
+1 0 707
+3 0 707
cfn=(8306)
calls=707 0x7fff204f3f04 0 
* 0 4242
+5 0 707
+3 0 707
+4 0 707
+4 0 707
cfn=(8064)
calls=707 0x7fff204f43e4 0 
* 0 75649
+5 0 707
cfn=(8306)
calls=707 0x7fff204f3f04 0 
* 0 4242
+5 0 707
+3 0 707
+1 0 707
+2 0 707
+1 0 707

fn=(8672) 0x00007fff204cdd18
0x7fff204cdb6b 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
cfn=(8058)
calls=1 0x7fff204f43d8 0 
* 0 38
+5 0 1
+7 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
-21 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
+6 0 2
+4 0 2
jcnd=2/2 0x7fff204cdc65 0 
* 0 
0x7fff204cdc65 0 2
+4 0 2
+5 0 2
+6 0 2
+7 0 2
+7 0 2
cfn=(8064)
calls=2 0x7fff204f43e4 0 
* 0 62
+5 0 2
+4 0 2
+2 0 2
+4 0 2
+2 0 2
+4 0 2
+2 0 2
+4 0 2
+5 0 2
cfn=(8708) 0x00007fff205140ac
calls=1 0x7fff205140ac 0 
* 0 2054
cob=(1)
cfi=(1)
cfn=(8696)
calls=1 0x269b 0 
* 0 647
+5 0 2
jump=2 +25 0 
* 0 
+25 0 2
+7 0 2
cfn=(8058)
calls=2 0x7fff204f43d8 0 
* 0 76
+5 0 2
+7 0 2
+4 0 2
+4 0 2
+2 0 2
+4 0 2
jcnd=1/2 0x7fff204cdbb5 0 
* 0 
+6 0 1
+3 0 1
+3 0 1
+6 0 1
jump=1 +11 0 
* 0 
+11 0 1
+7 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff204f43e4 0 
* 0 
+5 0 1
+3 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+2 0 1
+2 0 1
jump=1 0x7fff204cdb6b 0 
* 0 
0x7fff204f43e4 0 1
jump=1 0x7fff2059c1ee 0 
* 0 
0x7fff2059c1ee 0 1
+1 0 1
+3 0 1
+7 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+4 0 1
+5 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8708)
0x7fff20514056 0 1
+1 0 1
+3 0 1
+7 0 1
cfn=(8712) 0x00007fff2050ac82
calls=1 0x7fff2050ac82 0 
* 0 509
+5 0 1
+7 0 1
cfn=(8820) 0x00007fff2050d28a
calls=1 0x7fff2050d28a 0 
* 0 510
+5 0 1
+7 0 1
cfn=(8712)
calls=1 0x7fff2050ac82 0 
* 0 526
+5 0 1
+7 0 1
cfn=(8820)
calls=1 0x7fff2050d28a 0 
* 0 493
+5 0 1
+1 0 1
+33 0 1
+1 0 1
+3 0 1
+1 0 1
jump=1 -91 0 
* 0 

fn=(8716) 0x00007fff2050f6c0
0x7fff2050f6c0 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+5 0 2
+2 0 2
+3 0 2
+8 0 2
+3 0 2
jcnd=2/2 +7 0 
* 0 
+7 0 2
+3 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(8728)
0x7fff2052a0f2 0 2
+1 0 2
+3 0 2
+3 0 2
+5 0 2
+1 0 2

fn=(8824) 0x00007fff205114f4
0x7fff205114f4 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+5 0 2
+2 0 2
+3 0 2
+8 0 2
+3 0 2
jcnd=2/2 +7 0 
* 0 
+7 0 2
+3 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(768)
0x7fff205704da 0 1
+1 0 1
+3 0 1
cfn=(770)
calls=1 0x7fff2056be5c 0 
* 0 4
+5 0 1
+6 0 1
cfn=(776) 0x00007fff2056be44
calls=1 0x7fff2056be44 0 
* 0 4
+5 0 1
+7 0 1
+2 0 1
+6 0 1
+2 0 1
+2 0 1
+10 0 1
+5 0 1
+4 0 1
+2 0 1
+4 0 1
+6 0 1
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+7 0 1
+2 0 1
+10 0 1
+4 0 1
+2 0 1
+4 0 1
+6 0 1
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
cfn=(790) 0x00007fff20570584
calls=1 +13 0 
* 0 9
+5 0 1
+2 0 1
+1 0 1
jump=1 +39 0 
* 0 
+39 0 1

fn=(792) 0x00007fff20570598
0x7fff20570598 0 1
+10 0 1
+3 0 1

fn=(826) 0x00007fff2056c6f8
0x7fff2056c6f8 0 1
+5 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
jump=1 0x7fff2056d29d 0 
* 0 
0x7fff2056d29d 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+2 0 1
cfn=(834)
calls=1 +33 0 
* 0 14
+5 0 1
+2 0 1
cfn=(842) 0x00007fff2056c6a1
calls=1 0x7fff2056c6a1 0 
* 0 8
+5 0 1
+7 0 1
+7 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(862)
0x7fff205e4a04 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(864)
calls=2 0x7fff205e25c0 0 
* 0 43
+5 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
cfn=(864)
calls=2 0x7fff205e25c0 0 
* 0 56
* 0 43
cfn=(864)
calls=43 0x7fff205e25c0 0 
* 0 2083
+5 0 45
+3 0 45
jcnd=8/45 +30 0 
* 0 
+2 0 37
+3 0 37
+3 0 37
+3 0 37
cfn=(882)
calls=37 0x7fff205e2b20 0 
* 0 555
+5 0 37
+2 0 37
jcnd=37/37 +12 0 
* 0 
+12 0 45
+4 0 45
+4 0 45
+3 0 45
jcnd=43/45 -49 0 
* 0 
+2 0 2
jump=2 +5 0 
* 0 
+5 0 2
+3 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(864)
0x7fff205e25c0 0 427
+1 0 427
+3 0 427
+3 0 427
+3 0 427
+4 0 427
+4 0 427
+4 0 427
+4 0 427
+4 0 427
+4 0 427
+3 0 427
+2 0 427
jcnd=370/427 +25 0 
* 0 
+2 0 427
+3 0 427
+3 0 427
+3 0 427
+1 0 427
+13 0 1954
+4 0 1954
+4 0 1954
+4 0 1954
+4 0 1954
+2 0 1954
jcnd=1584/1954 -18 0 
* 0 
+2 0 370
jump=370 -43 0 
* 0 

fn=(1308)
0x7fff20480d50 0 1
+1 0 1
+3 0 1
+7 0 1
cfn=(1710)
calls=1 0x7fff204f404e 0 
* 0 110
+5 0 1
+3 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+1 0 1
0x7fff2048371b 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1312)
calls=1 0x7fff20483aac 0 
* 0 14
+5 0 1
+3 0 1
cfn=(1316) 0x00007fff20483ae8
calls=1 0x7fff20483ae8 0 
* 0 10
+5 0 1
+3 0 1
cfn=(1320) 0x00007fff20475c00
calls=1 0x7fff20475c00 0 
* 0 6
+5 0 1
cfn=(1324)
calls=1 0x7fff204cd98a 0 
* 0 87
+5 0 1
cfn=(1342) 0x00007fff2047a5cf
calls=1 0x7fff2047a5cf 0 
* 0 265
+5 0 1
cfn=(1420) 0x00007fff204f10be
calls=1 0x7fff204f10be 0 
* 0 3364
+5 0 1
cfn=(1600)
calls=1 0x7fff2047f23f 0 
* 0 51
+5 0 1
+3 0 1
cfn=(1632) 0x00007fff204cd717
calls=1 0x7fff204cd717 0 
* 0 126
+5 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff20480d50 0 
* 0 
0x7fff2a7a3ac0 0 1
jump=1 0x7fff2048371b 0 
* 0 

fn=(1342)
0x7fff2047a5cf 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
cfn=(1344)
calls=1 0x7fff204f429a 0 
* 0 6
+5 0 1
+2 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(1348) 0x00007fff204f4240
calls=1 0x7fff204f4240 0 
* 0 107
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(1382)
calls=1 0x7fff204f4450 0 
* 0 108
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff204f42a0 0 
* 0 
0x7fff204f42a0 0 1
jump=1 0x7fff2056cea5 0 
* 0 
0x7fff2056cea5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+2 0 1
cfn=(1106)
calls=1 0x7fff2056bde4 0 
* 0 4
+5 0 1
+5 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(1458) 0x00007fff205c4154
0x7fff205c4154 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(1640) 0x00007fff204f44e0
0x7fff204f44e0 0 1
jump=1 0x7fff205e2380 0 
* 0 
0x7fff205e2380 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
jcnd=1/1 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 1
+5 0 1
+5 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+11 0 1
+3 0 1
jcnd=1/1 -27 0 
* 0 
+2 0 1
+1 0 1

fn=(1766) 0x00007fff20472c90
0x7fff20472c90 0 1
jump=1 0x7fff2056c728 0 
* 0 
0x7fff2056c728 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(2018) 0x00007fff205ca17c
0x7fff205ca17c 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+4 0 5
+2 0 5
+3 0 5
+2 0 5
+3 0 5
+2 0 5
+4 0 5
+7 0 5
cfn=(2024) 0x00007fff205d7b1e
calls=5 0x7fff205d7b1e 0 
* 0 211
+5 0 5
+2 0 5
jcnd=2/5 +50 0 
* 0 
+2 0 3
+4 0 3
jump=3 +28 0 
* 0 
+28 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
-8 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(2082)
0x7fff203e8da2 0 4
jump=4 0x7fff20483a85 0 
* 0 
0x7fff20483a85 0 4
+1 0 4
+3 0 4
+7 0 4
+1 0 4

fn=(2286) 0x00007fff203d1181
0x7fff203d1181 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+5 0 2
+2 0 2
+5 0 2
+2 0 2
cfn=(2288)
calls=2 0x7fff203e8dde 0 
* 0 152
+5 0 2
+7 0 2
+2 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+7 0 2
+7 0 2
+7 0 2
+7 0 2
+4 0 2
+4 0 2
+3 0 2
+6 0 2
+4 0 2
+4 0 2
+4 0 2
+7 0 2
+3 0 2
+5 0 2
+3 0 2
+3 0 2
+2 0 2
+2 0 2
+5 0 2
+5 0 2
cfn=(2256)
calls=2 0x7fff203d0e1f 0 
* 0 472
+5 0 2
+3 0 2
+6 0 2
+3 0 2
+7 0 2
+7 0 2
+11 0 2
+3 0 2
+2 0 2
+5 0 2
+2 0 2
+2 0 2
+2 0 2
+3 0 2
jcnd=2/2 -7 0 
* 0 
-7 0 4
+2 0 4
+2 0 4
+3 0 4
jcnd=2/4 -7 0 
* 0 
+2 0 2
+7 0 2
+2 0 2
+7 0 2
+11 0 2
+2 0 2
+4 0 2
+2 0 2
+7 0 2
+2 0 2
+2 0 2
+2 0 2
+7 0 2
+7 0 2
+3 0 2
+7 0 2
+6 0 2
+3 0 2
jcnd=2/2 -33 0 
* 0 
-33 0 14
+7 0 14
+7 0 14
+3 0 14
+7 0 14
+6 0 14
+3 0 14
jcnd=12/14 -33 0 
* 0 
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(2400) 0x00007fff205d7b54
0x7fff204cabf8 0 2
+1 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
+3 0 2
+2 0 2
jcnd=2/2 -14 0 
* 0 
-14 0 76
+3 0 76
+2 0 76
+4 0 76
+3 0 76
+2 0 76
jcnd=74/76 -14 0 
* 0 
+2 0 2
+1 0 2
0x7fff205d7b54 0 2
jump=2 0x7fff204cabf8 0 
* 0 

fn=(2524)
0x7fff2056bd9c 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(2648)
0x7fff203c82b1 0 8
+1 0 8
+3 0 8
+2 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8
+4 0 8
+3 0 8
+3 0 8
+8 0 8
+2 0 8
+4 0 8
jcnd=8/8 +15 0 
* 0 
+15 0 8
+10 0 8
+4 0 8
+4 0 8
+3 0 8
+3 0 8
+3 0 8
jcnd=8/8 0x7fff203c83e0 0 
* 0 
0x7fff203c83e0 0 8
+4 0 8
+3 0 8
+4 0 8
+4 0 8
+2 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
+4 0 8
+3 0 8
+4 0 8
jcnd=8/8 +24 0 
* 0 
+24 0 8
+4 0 8
+4 0 8
+8 0 8
+2 0 8
+5 0 8
+2 0 8
+4 0 8
+1 0 8
+2 0 8
+2 0 8
+2 0 8
+2 0 8
+1 0 8

fn=(2660)
0x7fff203c951f 0 296
+3 0 296
+3 0 296
+7 0 296
+6 0 296
+7 0 296
+3 0 296
+4 0 296
+3 0 296
+6 0 296
+3 0 296
+5 0 296
+2 0 296
+5 0 296
+4 0 296
+2 0 296
+4 0 296
+3 0 296
+4 0 296
+3 0 296
+3 0 296
+3 0 296
+3 0 296
+3 0 296
+4 0 296
+2 0 296
+3 0 296
+3 0 296
jcnd=296/296 +56 0 
* 0 
+56 0 296
+5 0 296
+2 0 296
+6 0 296
+2 0 296
+2 0 296
+3 0 296
+3 0 296
jcnd=256/296 +27 0 
* 0 
+2 0 40
+2 0 40
+4 0 40
+2 0 40
+3 0 40
+4 0 40
+5 0 40
+3 0 40
jump=40 +15 0 
* 0 
+2 0 256
+3 0 256
+2 0 256
+5 0 256
+3 0 256
+2 0 256
+5 0 256
+3 0 256
+3 0 256
+3 0 256
+5 0 256
+3 0 256
+2 0 256
+5 0 256
+4 0 256
-35 0 40
+2 0 40
+5 0 40
+3 0 40
+3 0 40
+3 0 40
+5 0 40
+3 0 40
+2 0 40
+5 0 40
+4 0 40

fn=(2726)
0x7fff205ba093 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
cfn=(1432)
calls=1 0x7fff205ba108 0 
* 0 16
+5 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
cfn=(2736)
calls=1 0x7fff205b9c6c 0 
* 0 11852
+5 0 1
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
+4 0 1
+3 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 1853
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
cob=(1)
cfi=(1)
cfn=(2990)
calls=1 0x12287 0 
* 0 6
+2 0 1
cfn=(2994)
calls=1 0x7fff205a6c20 0 
* 0 8667
+5 0 1
+4 0 1
+1 0 1
+1 0 1
0x7fff2a7a3aa2 0 1
jump=1 0x7fff205ba093 0 
* 0 

fn=(3012)
0x7fff205ba156 0 2
+1 0 2
+3 0 2
+7 0 2
cfn=(3014)
calls=2 0x7fff205d7ad6 0 
* 0 268
+5 0 2
+6 0 2
+1 0 2

fn=(3212) 0x00007fff2045df26
0x7fff2045df26 0 1
jump=1 0x7fff2056bca0 0 
* 0 
0x7fff2056bca0 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(3334) 0x00007fff2045e058
0x7fff2045e058 0 1
jump=1 0x7fff205e323c 0 
* 0 
0x7fff205e323c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(864)
calls=1 0x7fff205e25c0 0 
* 0 18
+5 0 1
+3 0 1
+3 0 1
+2 0 1
-5 0 83
+3 0 83
+2 0 83
jcnd=1/83 +38 0 
* 0 
+2 0 83
+3 0 83
+3 0 83
+3 0 83
jcnd=75/83 -16 0 
* 0 
+2 0 8
+3 0 8
+3 0 8
+3 0 8
cfn=(1642)
calls=8 0x7fff205e2380 0 
* 0 130
+5 0 8
+2 0 8
jcnd=8/8 -34 0 
* 0 
+9 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3424)
0x7fff203c652b 0 284
+7 0 284
+3 0 284
+2 0 284
+7 0 284
+3 0 284
+4 0 284
jump=284 0x7fff203c774a 0 
* 0 
0x7fff203c774a 0 284
+2 0 284
+5 0 284
+1 0 284
+3 0 284
+2 0 284
+2 0 284
+2 0 284
+1 0 284
+3 0 284
+3 0 284
+3 0 284
+7 0 284
jcnd=2/284 +44 0 
* 0 
+2 0 282
+5 0 282
+3 0 282
+3 0 282
+5 0 282
+3 0 282
+7 0 282
+3 0 282
+3 0 282
cfn=(2600)
calls=282 0x7fff203c878d 0 
* 0 40529
+5 0 282
jump=282 0x7fff203c785c 0 
* 0 
+5 0 2
+7 0 2
jcnd=1/2 +47 0 
* 0 
+2 0 1
+8 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(3432)
calls=1 0x7fff203c78a5 0 
* 0 471
+5 0 1
jump=1 0x7fff203c785c 0 
* 0 
+5 0 1
+7 0 1
+2 0 1
+8 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(8448)
calls=1 0x7fff203d154c 0 
* 0 477
+5 0 284
+3 0 284
+3 0 284
+2 0 284
+3 0 284
+2 0 284
+3 0 284
+2 0 284
+7 0 284
+3 0 284
jcnd=284/284 +29 0 
* 0 
+29 0 284
+3 0 284
+1 0 284
+2 0 284
+2 0 284
+2 0 284
+1 0 284

fn=(3584) 0x00007fff2045de5a
0x7fff2045de5a 0 1
jump=1 0x7fff205a787e 0 
* 0 
0x7fff205a787e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+4 0 1
cfn=(3012)
calls=1 0x7fff205ba156 0 
* 0 97
+5 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 3154
+5 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
cob=(1)
cfi=(1)
cfn=(3596)
calls=1 0x12113 0 
* 0 348519
+2 0 1
+4 0 1
cfn=(3096)
calls=1 0x7fff205ba242 0 
* 0 113
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3908) 0x00007fff204f42a6
0x7fff204f42a6 0 1
jump=1 0x7fff2056c297 0 
* 0 
0x7fff2056c297 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+6 0 1
+2 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+7 0 1
cfn=(3914) 0x00007fff2056bfdc
calls=1 0x7fff2056bfdc 0 
* 0 4
+5 0 1
+2 0 1
+2 0 1
+6 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(4124)
0x7fff20327176 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+4 0 5
+3 0 5
+4 0 5
+5 0 5
+4 0 5
+5 0 5
cfn=(4126) 0x00007fff2037c943
calls=5 0x7fff2037c943 0 
* 0 960
+3 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(4160) 0x00007fff203274f0
calls=5 0x7fff203274f0 0 
* 0 180
+4 0 5
+3 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(4160)
0x7fff203274f0 0 36
+1 0 36
+3 0 36
+3 0 36
+4 0 36
+4 0 36
+4 0 36
+4 0 36
+4 0 36
+5 0 36
+3 0 36
+3 0 36
cfn=(4162)
calls=36 0x7fff203a3b36 0 
* 0 756
+5 0 36
+2 0 36
+1 0 36

fn=(4220)
0x7fff20327770 0 35
+1 0 35
+3 0 35
+5 0 35
+7 0 35
+10 0 35
+7 0 35
jcnd=34/35 0x7fff20327c37 0 
* 0 
+6 0 1
jump=1 +41 0 
* 0 
+41 0 1
+8 0 1
+8 0 1
+5 0 1
+5 0 1
+5 0 1
+9 0 1
+5 0 1
+5 0 1
+5 0 1
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+5 0 1
+6 0 1
+4 0 1
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+6 0 1
+5 0 1
+5 0 1
+5 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+7 0 1
+6 0 1
+9 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+7 0 1
+2 0 1
+9 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
+9 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+5 0 1
+4 0 1
+6 0 1
+6 0 1
+7 0 1
+7 0 1
+7 0 1
+6 0 35
+4 0 35
jcnd=1/35 0x7fff20327d4b 0 
* 0 
+6 0 43
+5 0 43
+9 0 43
+9 0 43
+5 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+4 0 43
+6 0 43
+6 0 43
+9 0 43
+9 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+6 0 43
+9 0 43
+7 0 43
+2 0 43
+9 0 43
+5 0 43
+6 0 43
+9 0 43
+7 0 43
+2 0 43
+9 0 43
+5 0 43
+6 0 43
+9 0 43
+5 0 43
+4 0 43
+4 0 43
+4 0 43
+4 0 43
+4 0 43
+4 0 43
jcnd=9/43 0x7fff20327c41 0 
* 0 
+6 0 35
+10 0 35
+5 0 35
+3 0 35
+1 0 35

fn=(4562) 0x00007fff2045df62
0x7fff203c6524 0 7
+2 0 7
jump=7 0x7fff203e0d88 0 
* 0 
0x7fff203e0d88 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
+1 0 7
+3 0 7
+3 0 7
+3 0 7
+7 0 7
+3 0 7
+2 0 7
+7 0 7
+6 0 7
+7 0 7
+3 0 7
+7 0 7
+3 0 7
+3 0 7
+4 0 7
+3 0 7
+3 0 7
jcnd=7/7 +27 0 
* 0 
+27 0 7
+3 0 7
+3 0 7
cfn=(3424)
calls=7 0x7fff203c652b 0 
* 0 1573
+4 0 7
+3 0 7
+7 0 7
+3 0 7
+2 0 7
+3 0 7
+2 0 7
+3 0 7
+2 0 7
+3 0 7
+4 0 7
+1 0 7
+2 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
0x7fff2045df62 0 7
jump=7 0x7fff203c6524 0 
* 0 

fn=(4750)
0x7fff203c70bc 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
jcnd=1/1 +43 0 
* 0 
+16 0 1
+7 0 1
jump=1 0x7fff203c71a9 0 
* 0 
+20 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4682)
calls=1 0x7fff203c9931 0 
* 0 109
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
jump=1 -78 0 
* 0 
+98 0 1
+4 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+7 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff203c745d 0 
* 0 
0x7fff203c745d 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
jump=1 0x7fff203c9c40 0 
* 0 
0x7fff203c9c40 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+3 0 1
+7 0 1
+2 0 1
+6 0 1
+6 0 1
+6 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
jump=1 0x7fff203cb03f 0 
* 0 
0x7fff203cb03f 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+6 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
+8 0 1
+2 0 1
+6 0 1
jcnd=1/1 +45 0 
* 0 
+45 0 1
+4 0 1
+6 0 1
+3 0 1
+6 0 1
+5 0 1
+2 0 1
+5 0 1
+3 0 1
+6 0 1
+4 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+7 0 1
+3 0 1
jcnd=1/1 +47 0 
* 0 
+47 0 1
+3 0 1
+5 0 1
+4 0 1
+4 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+2 0 1
+4 0 1
jcnd=1/1 +91 0 
* 0 
+91 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
cfn=(4882)
calls=1 0x7fff203cb34e 0 
* 0 228
+5 0 1
+2 0 1
+2 0 1
+8 0 1
+2 0 1
+6 0 1
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2043ac49 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+2 0 1
+3 0 1
cfn=(4672)
calls=1 0x7fff2045df5c 0 
* 0 152
+5 0 1
+3 0 1
+5 0 1
+3 0 1
cfn=(4562)
calls=1 0x7fff2045df62 0 
* 0 292
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+8 0 1
+2 0 1
+5 0 1
+3 0 1
cfn=(4602)
calls=1 0x7fff2045df56 0 
* 0 338
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(4758) 0x00007fff2043ad6d
calls=1 0x7fff2043ad6d 0 
* 0 36
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(4669)
calls=1 0x7fff2043aaad 0 
* 0 209
-7 0 1
+4 0 1
+3 0 1
cfn=(4669)
calls=1 0x7fff2043aaad 0 
* 0 818
+5 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(4758)
calls=2 0x7fff2043ad6d 0 
* 0 38
+5 0 2
+2 0 2
jcnd=1/2 -28 0 
* 0 
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
cfn=(4796)
calls=1 0x7fff2045def0 0 
* 0 254
+5 0 1
+7 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
cfn=(4796)
calls=1 0x7fff2045def0 0 
* 0 259
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff2045def0 0 
* 0 
0x7fff2045def0 0 1
jump=1 0x7fff203c70bc 0 
* 0 

fn=(4900)
0x7fff203cbcba 0 132
+1 0 132
+3 0 132
+2 0 132
+2 0 132
+2 0 132
+2 0 132
+1 0 132
+1 0 132
+3 0 132
+2 0 132
+4 0 132
+6 0 132
+4 0 132
+5 0 132
+3 0 132
+7 0 132
+7 0 132
+3 0 132
+3 0 132
+3 0 132
+4 0 132
+3 0 132
+6 0 132
+6 0 132
+5 0 132
+3 0 132
+2 0 132
+5 0 132
+5 0 132
+2 0 132
+3 0 132
+5 0 132
+5 0 132
jcnd=2/132 +18 0 
* 0 
+2 0 130
+4 0 130
+4 0 130
+6 0 130
jump=130 +11 0 
* 0 
+2 0 2
+4 0 2
jcnd=2/2 +10 0 
* 0 
+5 0 130
+5 0 130
+3 0 130
-3 0 2
+3 0 2
+2 0 132
+5 0 132
+3 0 132
+2 0 132
+3 0 132
+3 0 132
+7 0 132
+9 0 132
+3 0 132
jcnd=132/132 0x7fff203cbe4e 0 
* 0 
0x7fff203cbe4e 0 132
+5 0 132
+6 0 132
+5 0 132
+3 0 132
jcnd=132/132 0x7fff203cc05c 0 
* 0 
0x7fff203cc05c 0 132
+5 0 132
+2 0 132
+7 0 132
+3 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+4 0 132
+2 0 132
+5 0 132
+3 0 132
+3 0 132
jcnd=132/132 +80 0 
* 0 
+80 0 132
+7 0 132
+3 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+3 0 132
+4 0 132
+2 0 132
+4 0 132
+2 0 132
+5 0 132
+4 0 132
+3 0 132
+9 0 132
+9 0 132
+4 0 132
+1 0 132
+2 0 132
+2 0 132
+2 0 132
+2 0 132
+1 0 132

fn=(5216)
0x7fff20450a32 0 114
+1 0 114
+3 0 114
+2 0 114
+1 0 114
+6 0 114
+2 0 114
jcnd=114/114 0x7fff20450ab8 0 
* 0 
0x7fff20450ab8 0 114
+2 0 114
+2 0 114
+3 0 114
+1 0 114
+2 0 114
+1 0 114

fn=(5792)
0x7fff202d8df0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+5 0 1
cfn=(5796)
calls=1 0x7fff202d93a6 0 
* 0 69
+5 0 1
+1 0 1
+4 0 1
cfn=(5824) 0x00007fff202d93cc
calls=1 0x7fff202d93cc 0 
* 0 13
+5 0 1
+7 0 1
+5 0 1
jcnd=1/1 0x7fff202d9312 0 
* 0 
+10 0 1
+7 0 1
+4 0 1
+2 0 1
+7 0 1
cfn=(5846)
calls=1 0x7fff202d93d8 0 
* 0 2
+5 0 1
+5 0 1
+3 0 1
cfn=(5850) 0x00007fff202febc0
calls=1 0x7fff202febc0 0 
* 0 57
+5 0 1
+7 0 1
cfn=(5846)
calls=1 0x7fff202d93d8 0 
* 0 2
+5 0 1
+5 0 1
+3 0 1
cfn=(5850)
calls=1 0x7fff202febc0 0 
* 0 55
+5 0 1
+2 0 1
+8 0 1
+2 0 1
+2 0 1
cfn=(5886)
calls=1 0x7fff202d93dc 0 
* 0 783
+5 0 1
+5 0 1
+5 0 1
+6 0 1
+7 0 1
cfn=(5934)
calls=1 0x7fff202fee2a 0 
* 0 556
+5 0 1
+3 0 1
+7 0 1
+4 0 1
+2 0 1
+5 0 1
cfn=(5938)
calls=1 0x7fff202ff09a 0 
* 0 122
+5 0 1
+3 0 1
+5 0 1
+7 0 1
cfn=(5934)
calls=1 0x7fff202fee2a 0 
* 0 835
+5 0 1
+3 0 1
jcnd=1/1 +30 0 
* 0 
+30 0 1
+7 0 1
cfn=(5934)
calls=1 0x7fff202fee2a 0 
* 0 933
+5 0 1
+3 0 1
jcnd=1/1 +33 0 
* 0 
+33 0 1
+7 0 1
+7 0 1
cfn=(6008)
calls=1 0x7fff202fee42 0 
* 0 682
+5 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
+7 0 1
cfn=(6008)
calls=1 0x7fff202fee42 0 
* 0 682
+5 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+7 0 1
+7 0 1
cfn=(6008)
calls=1 0x7fff202fee42 0 
* 0 682
+5 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
+7 0 1
cfn=(6008)
calls=1 0x7fff202fee42 0 
* 0 682
+5 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+5 0 1
+2 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+2 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
cfn=(6064) 0x00007fff202ff022
calls=1 0x7fff202ff022 0 
* 0 15
+5 0 1
+2 0 1
+6 0 1
+5 0 1
jump=1 +8 0 
* 0 
+8 0 1
+4 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+2 0 1
+2 0 1
+2 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+6 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 1
+5 0 1
+6 0 1
+6 0 1
+6 0 1
+6 0 1
jcnd=1/1 0x7fff202d912d 0 
* 0 
0x7fff202d912d 0 1
+6 0 1
+4 0 1
jcnd=1/1 0x7fff202d91e8 0 
* 0 
0x7fff202d91e8 0 1
+4 0 1
+6 0 1
+4 0 1
+3 0 1
+7 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(6094)
calls=1 0x7fff202ff0ac 0 
* 0 107
+5 0 1
+2 0 1
+6 0 1
+2 0 1
+7 0 1
+2 0 1
cfn=(6128)
calls=1 0x7fff202d94c9 0 
* 0 30
+5 0 1
cfn=(6144) 0x00007fff202d94e0
calls=1 0x7fff202d94e0 0 
* 0 515
+5 0 1
cfn=(6178) 0x00007fff202d9626
calls=1 0x7fff202d9626 0 
* 0 15188
+5 0 1
cfn=(6396)
calls=1 0x7fff202d9c2e 0 
* 0 13385
+5 0 1
+4 0 1
+2 0 1
+3 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
cfn=(6512) 0x00007fff202d9f39
calls=1 0x7fff202d9f39 0 
* 0 1596
+5 0 1
+2 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+7 0 1
+3 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+7 0 1
cfn=(5934)
calls=1 0x7fff202fee2a 0 
* 0 556
+5 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+10 0 1
+7 0 1
+4 0 1
+7 0 1
+3 0 1
+7 0 1
+5 0 1
+3 0 1
+2 0 1
cfn=(6720)
calls=1 0x7fff202ff010 0 
* 0 901
+5 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(6974)
calls=1 0x7fff202feffe 0 
* 0 1835
+5 0 1
+9 0 1
+5 0 1
cfn=(5796)
calls=1 0x7fff202d93a6 0 
* 0 60
+5 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+5 0 1
+2 0 1
cfn=(5838)
calls=1 0x7fff202febc6 0 
* 0 74
+5 0 1
+3 0 1
jump=1 0x7fff202d8e3a 0 
* 0 
0x7fff2a7a3ade 0 1
jump=1 0x7fff202d8df0 0 
* 0 

fn=(5814) 0x00007fff2056bb90
0x7fff2056bb90 0 4
+1 0 4
+3 0 4
+2 0 4
+1 0 4
+10 0 4
+2 0 4
+2 0 4
jcnd=4/4 +45 0 
* 0 
+45 0 4
+3 0 4
+3 0 4
+1 0 4
+2 0 4
+1 0 4

fn=(6196) 0x00007fff202d9886
0x7fff202d9886 0 5
jump=5 0x7fff202ff040 0 
* 0 
0x7fff202ff040 0 5
jump=5 0x7fff204ca801 0 
* 0 
0x7fff204ca801 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
cfn=(6202)
calls=5 0x7fff204f44da 0 
* 0 376
+5 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(6206)
calls=5 0x7fff204f42ac 0 
* 0 1443
+5 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(6212)
calls=5 0x7fff204f42d6 0 
* 0 218
+5 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(6256)
0x7fff202ff034 0 8
jump=8 0x7fff205e1f80 0 
* 0 
0x7fff205e1f80 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+7 0 8
jcnd=1/8 +28 0 
* 0 
-7 0 6
+7 0 6
+2 0 13
+4 0 13
+4 0 13
+3 0 13
+3 0 13
+3 0 13
jcnd=6/13 +7 0 
* 0 
+2 0 7
+3 0 7
jcnd=6/7 -31 0 
* 0 
+2 0 7
+1 0 7
+1 0 1
+4 0 1
+7 0 1
+2 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+7 0 1
+5 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
jcnd=1/1 +98 0 
* 0 
+98 0 1
+2 0 1
+3 0 1
+3 0 1
+6 0 1
+6 0 1
+3 0 1
+1 0 1

fn=(6518) 0x00007fff202f5060
0x7fff202f5060 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
cfn=(6520) 0x00007fff202d9f6a
calls=1 0x7fff202d9f6a 0 
* 0 474
+5 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(6682) 0x00007fff202fefaa
0x7fff202fefaa 0 1
jump=1 0x7fff2056ced0 0 
* 0 
0x7fff2056ced0 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+5 0 1
cfn=(6686)
calls=1 +18 0 
* 0 5
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+1 0 1

fn=(6734) 0x00007fff204dc6e0
0x7fff204dc6e0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
jcnd=1/1 +42 0 
* 0 
+42 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+6 0 1
+4 0 1
+6 0 1
+3 0 1
+7 0 1
jcnd=1/1 0x7fff204dc8ab 0 
* 0 
0x7fff204dc8ab 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(6750) 0x00007fff204b4fd2
calls=1 0x7fff204b4fd2 0 
* 0 693
+5 0 1
+2 0 1
jump=1 0x7fff204dc992 0 
* 0 
0x7fff204dc992 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6750)
0x7fff204b4fd2 0 698
+1 0 698
+3 0 698
+2 0 698
+2 0 698
+2 0 698
+2 0 698
+1 0 698
+7 0 698
+3 0 698
+7 0 698
+7 0 698
+3 0 698
+4 0 698
+2 0 698
+7 0 698
+3 0 698
+4 0 698
+7 0 698
+7 0 698
+4 0 698
+7 0 698
+7 0 698
+4 0 698
+4 0 698
+7 0 698
+4 0 698
+7 0 698
+3 0 698
cfn=(6752) 0x00007fff204a4592
calls=698 0x7fff204a4592 0 
* 0 13376
+5 0 698
+3 0 698
+4 0 698
+5 0 698
jcnd=698/698 +10 0 
* 0 
+10 0 698
+7 0 698
+5 0 698
+7 0 698
+3 0 698
+7 0 698
+7 0 698
+3 0 698
+7 0 698
+2 0 698
+7 0 698
+7 0 698
+5 0 698
+7 0 698
+7 0 698
+7 0 698
+10 0 698
+3 0 698
+2 0 698
+2 0 698
+7 0 698
+3 0 698
+7 0 698
+7 0 698
+3 0 698
+2 0 698
+2 0 698
-21 0 689
+7 0 689
+7 0 689
+3 0 689
+2 0 689
+2 0 689
jcnd=689/689 +12 0 
* 0 
-4 0 77
+2 0 77
+2 0 77
jcnd=9/77 +12 0 
* 0 
+2 0 766
+3 0 766
jcnd=689/766 +7 0 
* 0 
+2 0 77
+3 0 77
jump=77 -14 0 
* 0 
+2 0 1387
+3 0 1387
+3 0 1387
+7 0 1387
jcnd=1377/1387 0x7fff204b5180 0 
* 0 
+2 0 10
+4 0 10
+7 0 10
+6 0 10
+7 0 10
+3 0 10
+4 0 10
+8 0 10
+2 0 10
+8 0 10
+6 0 10
+3 0 10
+6 0 10
+6 0 10
+4 0 10
jcnd=10/10 +60 0 
* 0 
+45 0 1377
+3 0 1377
jump=1377 +12 0 
* 0 
+12 0 1387
+2 0 1387
jcnd=698/1387 0x7fff204b8f7e 0 
* 0 
+6 0 689
+7 0 689
+7 0 689
+4 0 689
+11 0 689
+3 0 689
+7 0 689
+7 0 689
+7 0 689
+7 0 689
+3 0 689
+7 0 689
+4 0 689
+3 0 689
+3 0 689
+3 0 689
+5 0 689
+3 0 689
jcnd=689/689 +41 0 
* 0 
-21 0 690
+4 0 690
+3 0 690
+3 0 690
+3 0 690
+5 0 690
+3 0 690
jcnd=2/690 +41 0 
* 0 
-11 0 688
+3 0 688
+5 0 688
+3 0 688
jcnd=688/688 +41 0 
* 0 
+2 0 688
+2 0 688
+4 0 688
+3 0 688
+5 0 688
+4 0 688
+3 0 688
+5 0 688
+3 0 688
+2 0 688
+4 0 688
jcnd=688/688 -48 0 
* 0 
+4 0 1379
+5 0 1379
+3 0 1379
+6 0 1379
+7 0 1379
+4 0 1379
+3 0 1379
jump=688 0x7fff204b5a94 0 
* 0 
jump=688 0x7fff204b534a 0 
* 0 
jump=1 0x7fff204b5a9d 0 
* 0 
jump=2 0x7fff204b52f9 0 
* 0 
0x7fff204b52f9 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
jump=2 0x7fff204b53e4 0 
* 0 
+62 0 688
+7 0 688
jump=688 0x7fff204b51dd 0 
* 0 
0x7fff204b53e4 0 2
+3 0 2
+3 0 2
jump=2 0x7fff204b51dd 0 
* 0 
0x7fff204b5a94 0 688
+7 0 688
jump=688 +9 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
+5 0 1
+7 0 1
-19 0 688
+7 0 688
+5 0 688
+7 0 688
+6 0 689
+7 0 689
+7 0 689
jcnd=688/689 0x7fff204b5dbc 0 
* 0 
+6 0 1
+5 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
+7 0 1
+3 0 1
jcnd=1/1 0x7fff204b5f2c 0 
* 0 
0x7fff204b5dbc 0 688
+4 0 688
+6 0 688
+4 0 688
+6 0 688
+5 0 688
+7 0 688
+6 0 688
+3 0 688
jcnd=688/688 0x7fff204b6b90 0 
* 0 
0x7fff204b5f2c 0 1
+7 0 1
+2 0 1
+4 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
jump=1 0x7fff204b629b 0 
* 0 
0x7fff204b629b 0 1
+3 0 1
jump=1 0x7fff204b6d1f 0 
* 0 
0x7fff204b6b90 0 688
+7 0 688
+2 0 688
+4 0 688
+6 0 688
+3 0 688
+4 0 688
+3 0 688
+2 0 688
jump=688 0x7fff204b6ceb 0 
* 0 
0x7fff204b6ceb 0 688
+2 0 688
jump=688 +43 0 
* 0 
+43 0 688
+7 0 688
+4 0 688
jcnd=688/688 +23 0 
* 0 
-4 0 1
+4 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 689
+7 0 689
+5 0 689
jump=689 +41 0 
* 0 
+41 0 689
+6 0 689
+7 0 689
+3 0 689
+6 0 689
+3 0 689
+4 0 689
+6 0 689
+7 0 689
+6 0 689
jcnd=688/689 +70 0 
* 0 
+2 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(6844) 0x00007fff204b9446
calls=1 0x7fff204b9446 0 
* 0 19
+5 0 1
+3 0 1
+3 0 1
jump=1 +64 0 
* 0 
+2 0 688
+3 0 688
+3 0 688
+7 0 688
+3 0 688
jcnd=688/688 +22 0 
* 0 
+22 0 688
+3 0 688
+7 0 688
+3 0 688
cfn=(6844)
calls=688 0x7fff204b9446 0 
* 0 17398
+5 0 688
+3 0 688
+3 0 688
+7 0 688
+3 0 688
+7 0 688
+3 0 688
+4 0 688
-24 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 689
+7 0 689
+5 0 689
+7 0 689
jcnd=689/689 +52 0 
* 0 
+52 0 689
+3 0 689
+5 0 689
+7 0 689
+3 0 689
+7 0 689
+6 0 689
+3 0 689
+3 0 689
+4 0 689
+6 0 689
+2 0 689
+4 0 689
+7 0 689
+4 0 689
+4 0 689
+3 0 689
+3 0 689
+7 0 689
+4 0 689
+7 0 689
+7 0 689
+6 0 689
+7 0 689
+7 0 689
+3 0 689
+6 0 689
jcnd=688/689 0x7fff204b6fd6 0 
* 0 
+6 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 0x7fff204b6fd6 0 
* 0 
0x7fff204b6fd6 0 689
+2 0 689
jcnd=689/689 0x7fff204b7060 0 
* 0 
0x7fff204b7060 0 689
+7 0 689
jcnd=689/689 0x7fff204b70f7 0 
* 0 
0x7fff204b70f7 0 689
+6 0 689
jcnd=1/689 0x7fff204b71b8 0 
* 0 
+6 0 688
+3 0 688
+6 0 688
+2 0 688
jcnd=618/688 0x7fff204b71b8 0 
* 0 
+6 0 70
+6 0 70
+6 0 70
+3 0 70
+6 0 70
+4 0 70
+3 0 70
+3 0 70
+4 0 70
+7 0 70
+8 0 70
+3 0 70
+8 0 70
+3 0 70
+6 0 70
+3 0 70
+6 0 70
+3 0 70
jcnd=70/70 +73 0 
* 0 
+73 0 70
+3 0 70
+6 0 689
+6 0 689
+4 0 689
+6 0 689
+7 0 689
+3 0 689
+7 0 689
jcnd=689/689 0x7fff204b7274 0 
* 0 
0x7fff204b7274 0 689
+8 0 689
jcnd=689/689 0x7fff204b73a6 0 
* 0 
0x7fff204b73a6 0 689
+7 0 689
+3 0 689
+4 0 689
+7 0 689
+8 0 689
+7 0 689
+8 0 689
+6 0 689
+3 0 689
+6 0 689
+6 0 689
+4 0 689
+6 0 689
jump=689 0x7fff204b7c15 0 
* 0 
0x7fff204b7c15 0 689
+7 0 689
+7 0 689
jcnd=689/689 0x7fff204b7cd5 0 
* 0 
0x7fff204b7cd5 0 689
+7 0 689
+2 0 689
+7 0 689
+7 0 689
cfn=(6892)
calls=689 0x7fff204aedad 0 
* 0 75844
+5 0 689
+10 0 689
jump=689 +4 0 
* 0 
+4 0 689
+7 0 689
+7 0 689
+10 0 689
+2 0 689
jcnd=689/689 0x7fff204b50d9 0 
* 0 
0x7fff204b8f7e 0 698
+7 0 698
jcnd=689/698 +31 0 
* 0 
+2 0 9
+7 0 9
+7 0 9
cfn=(6892)
calls=9 0x7fff204aedad 0 
* 0 960
+5 0 9
+10 0 9
+10 0 9
+3 0 9
jump=9 +96 0 
* 0 
-13 0 689
+10 0 689
+3 0 689
jump=689 +96 0 
* 0 
+96 0 698
+7 0 698
+7 0 698
+3 0 698
jcnd=698/698 +7 0 
* 0 
+7 0 698
+3 0 698
cfn=(6944) 0x00007fff204f416e
calls=698 0x7fff204f416e 0 
* 0 13262
+5 0 698
+7 0 698
+3 0 698
+2 0 698
+2 0 698
+2 0 698
+3 0 698
+3 0 698
+3 0 698
+7 0 698
+3 0 698
jcnd=698/698 +19 0 
* 0 
+19 0 698
+7 0 698
+5 0 698
+3 0 698
+7 0 698
+3 0 698
+4 0 698
+2 0 698
+4 0 698
+1 0 698
+2 0 698
+2 0 698
+2 0 698
+2 0 698
+1 0 698

fn=(6982)
0x7fff204f44bc 0 1
jump=1 0x7fff205e8710 0 
* 0 
0x7fff205e2a80 0 1
+1 0 1
+3 0 1
+5 0 1
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+2 0 1
+3 0 1
jump=1 +32 0 
* 0 
+32 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+1 0 1
0x7fff205e8710 0 1
jump=1 0x7fff205e8926 0 
* 0 
0x7fff205e8926 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+2 0 1
+2 0 1
cfn=(6988) 0x00007fff205e2aef
calls=1 0x7fff205e2aef 0 
* 0 8
+5 0 1
+7 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205e2a80 0 
* 0 

fn=(7002)
0x7fff204ce03d 0 1
+1 0 1
+3 0 1
+7 0 1
+5 0 1
+1 0 1
jump=1 0x7fff204f4342 0 
* 0 
0x7fff204f4342 0 1
jump=1 0x7fff205e1f20 0 
* 0 
0x7fff205e1f20 0 1
+8 0 1
+2 0 1
+4 0 1
+6 0 1

fn=(7098)
0x7fff204ce053 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1
jump=1 0x7fff204f4348 0 
* 0 
0x7fff204f4348 0 1
jump=1 0x7fff205e1f35 0 
* 0 
0x7fff205e1f35 0 1
+8 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1

fn=(7132)
0x7fff20321c24 0 1
jump=1 0x7fff203f40ad 0 
* 0 
0x7fff203f4008 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+68 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(7136)
calls=1 0x7fff203f3eb7 0 
* 0 4
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
jump=1 0x7fff203f4008 0 
* 0 

fn=(7202)
0x7fff203f4a71 0 1
jump=1 0x7fff203f4ed8 0 
* 0 
0x7fff203f4ed8 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(5900)
calls=1 0x7fff204272a0 0 
* 0 369
+5 0 1
+3 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7374)
0x7fff22a0623f 0 1
+1 0 1
+3 0 1
+1 0 1
0x7fff2a7a3a5a 0 1
jump=1 0x7fff22a0623f 0 
* 0 

fn=(7558) 0x00007fff205680cc
0x7fff205680cc 0 3
jump=3 0x7fff2059cdad 0 
* 0 
0x7fff2059cdad 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3
+3 0 3
+9 0 3
jcnd=3/3 +50 0 
* 0 
+50 0 3
+7 0 3
+3 0 3
+3 0 3
+2 0 3
+7 0 3
jump=3 +36 0 
* 0 
+36 0 3
+3 0 3
+1 0 3
+2 0 3
+1 0 3

fn=(7604)
0x7fff20528052 0 14
+1 0 14
+3 0 14
+1 0 14
+1 0 14
+6 0 14
+2 0 14
jcnd=1/14 +16 0 
* 0 
+2 0 14
+7 0 14
+4 0 14
+1 0 14
+1 0 14
+1 0 1
+7 0 1
cfn=(7516)
calls=1 0x7fff205482c6 0 
* 0 163
+5 0 1
+2 0 1
+2 0 1
cfn=(7624) 0x00007fff20526c44
calls=1 0x7fff20526c44 0 
* 0 10907
+5 0 1
+3 0 1
+7 0 1
+7 0 1
cfn=(7740)
calls=1 0x7fff20535482 0 
* 0 5
+5 0 1
+7 0 1
+7 0 1
cfn=(7880) 0x00007fff205482cc
calls=1 0x7fff205482cc 0 
* 0 107
+5 0 1
jump=1 -76 0 
* 0 

fn=(7650) 0x00007fff20548290
0x7fff20548290 0 29
jump=29 0x7fff205e869e 0 
* 0 
0x7fff205e2520 0 29
+1 0 29
+3 0 29
+3 0 29
+3 0 29
+3 0 29
+3 0 29
+4 0 29
jcnd=28/29 +99 0 
* 0 
+2 0 1
+7 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 3
+4 0 3
+5 0 3
+4 0 3
+4 0 3
jcnd=2/3 -17 0 
* 0 
+2 0 1
+5 0 1
+6 0 1
+3 0 1
+1 0 1
+1 0 28
+4 0 28
+4 0 28
-4 0 28
+4 0 28
jcnd=28/28 -8 0 
* 0 
+2 0 28
+4 0 28
jcnd=28/28 +13 0 
* 0 
+13 0 28
+1 0 28
0x7fff205e869e 0 29
jump=29 0x7fff205e2520 0 
* 0 

fn=(7668)
0x7fff205483e6 0 1
jump=1 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
jcnd=1/1 +49 0 
* 0 
+49 0 1
+4 0 1
jcnd=1/1 +88 0 
* 0 
+88 0 1
+4 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+1 0 1
0x7fff205e86f2 0 1
jump=1 0x7fff205e2080 0 
* 0 

fn=(7680) 0x00007fff20548464
0x7fff20548464 0 56
jump=56 0x7fff2059bd97 0 
* 0 
0x7fff2059bd97 0 56
+1 0 56
+3 0 56
+7 0 56
jcnd=1/56 0x7fff2059be1c 0 
* 0 
+2 0 55
+3 0 55
+2 0 55
+6 0 55
+3 0 55
+2 0 55
+4 0 55
+2 0 55
+7 0 55
+4 0 55
+3 0 55
+3 0 55
+3 0 55
+2 0 55
+4 0 55
+3 0 55
+9 0 55
+10 0 55
+3 0 55
+3 0 55
+2 0 55
+3 0 55
+2 0 55
+3 0 55
+3 0 55
+3 0 55
+5 0 55
+3 0 55
+3 0 55
+2 0 55
+3 0 55
+2 0 55
+1 0 55
+9 0 1
+2 0 1
+1 0 1
jump=1 +45 0 
* 0 
+45 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
cfn=(3024)
calls=1 +71 0 
* 0 104
+5 0 1
+2 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+3 0 1
+2 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff2059c0e9 0 
* 0 
0x7fff2059c0e9 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+9 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +55 0 
* 0 
+55 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
jump=1 +8 0 
* 0 
+8 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
jump=1 +31 0 
* 0 
+31 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7956) 0x00007fff2050a3dc
0x7fff2050a3dc 0 3
+1 0 3
+3 0 3
+1 0 3
+1 0 3
+3 0 3
+7 0 3
+4 0 3
+3 0 3
+4 0 3
cfn=(7600)
calls=3 0x7fff205280f2 0 
* 0 99
+5 0 3
+2 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+1 0 3
+1 0 3

fn=(7964) 0x00007fff20514582
0x7fff20514582 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
cfn=(7916)
calls=1 0x7fff20528644 0 
* 0 38
+5 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(7968)
calls=1 0x7fff2052a7b8 0 
* 0 55
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(7990) 0x00007fff2052a80c
calls=1 0x7fff2052a80c 0 
* 0 5
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8020)
0x7fff20514bb0 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(7956)
calls=2 0x7fff2050a3dc 0 
* 0 108
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
cfn=(7910)
calls=2 0x7fff2052803e 0 
* 0 24
+5 0 2
+7 0 2
+3 0 2
cfn=(7916)
calls=2 0x7fff20528644 0 
* 0 76
+5 0 2
+3 0 2
+4 0 2
cfn=(7938)
calls=2 0x7fff2051534e 0 
* 0 30
+5 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(7990)
calls=2 0x7fff2052a80c 0 
* 0 10
+3 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(8054)
0x7fff204cd9fc 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+7 0 2
+3 0 2
+6 0 2
+3 0 2
+7 0 2
cfn=(8058)
calls=2 0x7fff204f43d8 0 
* 0 229
+5 0 2
+5 0 2
+3 0 2
jcnd=2/2 0x7fff204cdaaf 0 
* 0 
0x7fff204cdaaf 0 2
+3 0 2
+5 0 2
+2 0 2
+4 0 2
+4 0 2
+5 0 2
+4 0 2
+5 0 2
+3 0 2
+4 0 2
+5 0 2
+5 0 2
+7 0 2
+7 0 2
cfn=(8064)
calls=2 0x7fff204f43e4 0 
* 0 62
+5 0 2
+2 0 2
jump=2 +7 0 
* 0 
+7 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(8326) 0x00007fff204c362d
0x7fff204c362d 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+7 0 1
cfn=(8328)
calls=1 0x7fff204f43ea 0 
* 0 539
+5 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 0x7fff204c36b9 0 
* 0 
0x7fff204c36b9 0 1
+5 0 1
+2 0 1
+3 0 1
cfn=(8386)
calls=1 0x7fff204afa3d 0 
* 0 2273
+5 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 +13 0 
* 0 
+13 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8394) 0x00007fff204f4186
0x7fff204f4186 0 1
jump=1 0x7fff2056c728 0 
* 0 
0x7fff2056c728 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(8414)
0x7fff204afd07 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(2126)
calls=1 0x7fff204ce0c0 0 
* 0 716
+5 0 1
+3 0 1
jcnd=1/1 +24 0 
* 0 
+24 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(8756)
0x7fff204ac70c 0 7
+1 0 7
+3 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7
+4 0 7
+3 0 7
+3 0 7
jcnd=4/7 0x7fff204ac8a0 0 
* 0 
+6 0 3
+3 0 3
+4 0 3
+2 0 3
+2 0 3
+2 0 3
+6 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+5 0 3
+2 0 3
+2 0 3
+4 0 3
+4 0 3
+3 0 3
jcnd=2/3 0x7fff204ac8a0 0 
* 0 
+6 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(8768) 0x00007fff204b3f5c
calls=1 0x7fff204b3f5c 0 
* 0 43
+5 0 1
+2 0 1
+6 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 0x7fff204ac8a0 0 
* 0 
0x7fff204ac8a0 0 7
+3 0 7
+1 0 7
+2 0 7
+2 0 7
+2 0 7
+1 0 7

fn=(8880) 0x00007fff20511538
0x7fff20511538 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+4 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+5 0 2
+2 0 2
+5 0 2
jcnd=2/2 +68 0 
* 0 
+68 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(4590) 0x00007fff2043a7e8
0x7fff2043a7e8 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4562)
calls=1 0x7fff2045df62 0 
* 0 292
+5 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
cfn=(4556)
calls=1 0x7fff2045df44 0 
* 0 3
+5 0 1
+5 0 1
+3 0 1
cfn=(4562)
calls=1 0x7fff2045df62 0 
* 0 292
+5 0 1
+7 0 1
+7 0 1
+3 0 1
+10 0 1
+4 0 1
cfn=(4556)
calls=1 0x7fff2045df44 0 
* 0 3
+5 0 1
+5 0 1
+5 0 1
+3 0 1
cfn=(4602)
calls=1 0x7fff2045df56 0 
* 0 278
+5 0 1
+7 0 1
+4 0 1
+8 0 1
+6 0 1
+7 0 1
+4 0 1
+5 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+5 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+5 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+5 0 1
+6 0 1
+3 0 1
cfn=(4642)
calls=1 0x7fff2043a98c 0 
* 0 63
+5 0 1
+3 0 1
+2 0 1
+5 0 1
cfn=(3420) 0x00007fff2045df3e
calls=1 0x7fff2045df3e 0 
* 0 294
+5 0 1
+6 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(4668)
calls=1 0x7fff2043aaad 0 
* 0 3809
+5 0 1
+7 0 1
+3 0 1
cfn=(4642)
calls=1 0x7fff2043a98c 0 
* 0 76
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+8 0 1
+4 0 1
+5 0 1
+3 0 1
jcnd=1/1 +20 0 
* 0 
+20 0 1
+5 0 1
+5 0 1
+2 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4602)
calls=1 0x7fff2045df56 0 
* 0 447
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6134) 0x00007fff2056bdf0
0x7fff2056bdf0 0 3
+3 0 3
+5 0 3
+2 0 3

fn=(6178)
0x7fff202d9626 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+2 0 1
cfn=(6180)
calls=1 0x7fff202d97ac 0 
* 0 416
+5 0 1
+3 0 1
+7 0 1
+5 0 1
+7 0 1
+3 0 1
cfn=(5934)
calls=1 0x7fff202fee2a 0 
* 0 533
-3 0 6
+3 0 6
cfn=(5934)
calls=6 0x7fff202fee2a 0 
* 0 3311
+5 0 7
+3 0 7
jcnd=2/7 +16 0 
* 0 
+2 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(6192) 0x00007fff202d9816
calls=5 0x7fff202d9816 0 
* 0 8048
+5 0 7
+4 0 7
+3 0 7
+4 0 7
jcnd=6/7 -38 0 
* 0 
+2 0 1
+7 0 1
cfn=(6366) 0x00007fff202feb7e
calls=1 0x7fff202feb7e 0 
* 0 6
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(6372)
calls=1 0x7fff202d9c01 0 
* 0 52
-6 0 43
+3 0 43
+3 0 43
cfn=(6372)
calls=43 0x7fff202d9c01 0 
* 0 2263
+5 0 44
+2 0 44
jcnd=44/44 0x7fff202d9757 0 
* 0 
0x7fff202d9757 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 0x7fff202d96b7 0 
* 0 
+6 0 1
+7 0 1
+3 0 1
cfn=(6304)
calls=1 0x7fff202d9b8b 0 
* 0 17
+5 0 1
+7 0 1
+3 0 1
cfn=(6332) 0x00007fff202d9bb7
calls=1 0x7fff202d9bb7 0 
* 0 25
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(790)
0x7fff20570584 0 1
+1 0 1
+3 0 1
cfn=(792)
calls=1 +16 0 
* 0 3
+5 0 1
+6 0 1
+1 0 1

fn=(910)
0x7fff205e2616 0 4
+9 0 4
+3 0 4
+2 0 4
+5 0 4
+6 0 4
+5 0 4
+1 0 4
+3 0 4
+2 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(916) 0x00007fff205e2714
calls=4 0x7fff205e2714 0 
* 0 253
+2 0 4
+7 0 4
+3 0 4
+3 0 4
+2 0 4
+1 0 4
+2 0 4
+1 0 4

fn=(924)
0x7fff2056bcb5 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(934) 0x00007fff2056bdcc
calls=1 0x7fff2056bdcc 0 
* 0 4
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+5 0 1
jcnd=1/1 +51 0 
* 0 
+51 0 1
+6 0 1
+6 0 1
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
jcnd=1/1 +24 0 
* 0 
+24 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff205e875e 0 1
jump=1 0x7fff2056bcb5 0 
* 0 

fn=(1008)
0x7fff2056be68 0 1
+3 0 1
+5 0 1
+2 0 1
0x7fff2056c976 0 1
jump=1 0x7fff2056be68 0 
* 0 
0x7fff205a3b96 0 1
jump=1 0x7fff2056c976 0 
* 0 

fn=(1102)
0x7fff2056cea5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+2 0 1
cfn=(1106)
calls=1 0x7fff2056bde4 0 
* 0 4
+5 0 1
+5 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff205a3b9c 0 1
jump=1 0x7fff2056cea5 0 
* 0 

fn=(1122)
0x7fff2056d1ac 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
0x7fff205a3b12 0 1
jump=1 0x7fff2056d1ac 0 
* 0 

fn=(1244)
0x7fff2059bb84 0 1
+6 0 1

fn=(1642)
0x7fff205e2380 0 139
+1 0 139
+3 0 139
+3 0 139
+3 0 139
+4 0 139
jcnd=139/139 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 196
+5 0 196
+5 0 196
+3 0 196
jcnd=137/196 +16 0 
* 0 
+2 0 59
+3 0 59
+2 0 59
+4 0 59
+3 0 59
jcnd=57/59 -27 0 
* 0 
-3 0 139
+3 0 139
jcnd=139/139 -27 0 
* 0 
+2 0 139
+1 0 139

fn=(1750) 0x00007fff20472c78
0x7fff20472c78 0 1
jump=1 0x7fff205e2616 0 
* 0 
0x7fff205e2616 0 1
+9 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1752) 0x00007fff20471c2d
calls=1 0x7fff20471c2d 0 
* 0 99
+2 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(1988)
0x7fff203e8da8 0 2
jump=2 0x7fff20483a9f 0 
* 0 
0x7fff20483a9f 0 2
+1 0 2
+3 0 2
+7 0 2
+1 0 2

fn=(2090)
0x7fff203e8dfc 0 132
jump=132 0x7fff205e2380 0 
* 0 
0x7fff205e2380 0 132
+1 0 132
+3 0 132
+3 0 132
+3 0 132
+4 0 132
jcnd=132/132 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 146
+5 0 146
+5 0 146
+3 0 146
jcnd=132/146 +16 0 
* 0 
+2 0 14
+3 0 14
+2 0 14
+4 0 14
+3 0 14
jcnd=14/14 -27 0 
* 0 
-3 0 132
+3 0 132
jcnd=132/132 -27 0 
* 0 
+2 0 132
+1 0 132

fn=(2180)
0x7fff204f4252 0 2
jump=2 0x7fff2056f321 0 
* 0 
0x7fff2056f321 0 2
+1 0 2
+3 0 2
+7 0 2
+2 0 2
jcnd=2/2 +40 0 
* 0 
+40 0 2
+7 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+10 0 2
+4 0 2
+5 0 2
+4 0 2
+2 0 2
+5 0 2
+4 0 2
+3 0 2
+3 0 2
jump=2 +18 0 
* 0 
+18 0 2
+3 0 2
cfn=(2190)
calls=2 +14 0 
* 0 10
+5 0 2
+7 0 2
+1 0 2

fn=(2414) 0x00007fff205d7b42
0x7fff205d7b42 0 6
jump=6 0x7fff205e2380 0 
* 0 
0x7fff205e2380 0 6
+1 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
jcnd=6/6 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 21
+5 0 21
+5 0 21
+3 0 21
jcnd=2/21 +16 0 
* 0 
+2 0 19
+3 0 19
+2 0 19
+4 0 19
+3 0 19
jcnd=15/19 -27 0 
* 0 
-3 0 6
+3 0 6
jcnd=6/6 -27 0 
* 0 
+2 0 6
+1 0 6

fn=(2560)
0x7fff2056bdb4 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(2786)
0x7fff205abfde 0 7
+1 0 7
+3 0 7
+4 0 7
+3 0 7
+1 0 7

fn=(2868) 0x00007fff205a7d24
0x7fff205a7d24 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+4 0 1
+5 0 1
+4 0 1
+3 0 1
-3 0 5
+3 0 5
+2 0 6
+2 0 6
+4 0 6
+2 0 6
jcnd=1/6 +25 0 
* 0 
+2 0 5
+6 0 5
+2 0 5
+4 0 5
+5 0 5
jump=5 -32 0 
* 0 
+6 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1

fn=(2898)
0x7fff205ad286 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
cfn=(1466)
calls=1 0x7fff205a7348 0 
* 0 5
+5 0 1
+4 0 1
+4 0 1
+8 0 1
+5 0 1
+10 0 1
+5 0 1
+9 0 1
+7 0 1
+7 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(1488)
calls=1 0x7fff205a7356 0 
* 0 6836
+5 0 1
+3 0 1
cfn=(1544)
calls=1 0x7fff205a74ce 0 
* 0 7
+5 0 1
+3 0 1
+5 0 1
cfn=(1560)
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+3 0 1
cfn=(1550)
calls=1 0x7fff205a74e2 0 
* 0 13
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2924)
0x7fff205c0e34 0 35
+1 0 35
+3 0 35
+2 0 35
+2 0 35
+2 0 35
+1 0 35
+3 0 35
+3 0 35
+3 0 35
+3 0 35
+4 0 35
+7 0 35
cfn=(2024)
calls=35 0x7fff205d7b1e 0 
* 0 1777
+5 0 35
+2 0 35
jcnd=21/35 +53 0 
* 0 
+2 0 14
+4 0 14
+7 0 14
cfn=(2024)
calls=14 0x7fff205d7b1e 0 
* 0 711
+5 0 14
+2 0 14
jcnd=13/14 +33 0 
* 0 
+2 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
-8 0 34
+1 0 34
+2 0 34
+2 0 34
+2 0 34
+1 0 34

fn=(3096)
0x7fff2059c1ee 0 2
+1 0 2
+3 0 2
+7 0 2
jcnd=2/2 +96 0 
* 0 
+96 0 2
+1 0 2
jump=2 +38 0 
* 0 
+38 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+3 0 2
+2 0 2
+3 0 2
+5 0 2
jcnd=2/2 +25 0 
* 0 
+25 0 2
+3 0 2
+2 0 2
+6 0 2
+3 0 2
+2 0 2
+4 0 2
+2 0 2
+3 0 2
+1 0 2
+2 0 2
+1 0 2
jump=2 +51 0 
* 0 
+51 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+4 0 2
+3 0 2
+6 0 2
+4 0 2
+7 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+6 0 2
+9 0 2
+6 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+5 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+6 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+7 0 2
+2 0 2
+4 0 2
+3 0 2
+2 0 2
+5 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+3 0 2
+5 0 2
+3 0 2
+2 0 2
+7 0 2
+2 0 2
+4 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
jcnd=2/2 +15 0 
* 0 
+15 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
0x7fff205ba242 0 2
+1 0 2
+3 0 2
+6 0 2
+7 0 2
+1 0 2
jump=2 0x7fff205d7adc 0 
* 0 
0x7fff205d7adc 0 2
jump=2 0x7fff2059c1ee 0 
* 0 

fn=(3138)
0x7fff20401eb4 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(3142)
calls=1 0x7fff203f41dd 0 
* 0 816
+5 0 1
+2 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
cfn=(3154) 0x00007fff2042750a
calls=1 0x7fff2042750a 0 
* 0 22
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+5 0 1
cfn=(3168) 0x00007fff204274d4
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+5 0 1
cfn=(3168)
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+5 0 1
cfn=(3168)
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+5 0 1
cfn=(3168)
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+5 0 1
cfn=(3168)
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+5 0 1
cfn=(3168)
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+5 0 1
cfn=(3168)
calls=1 0x7fff204274d4 0 
* 0 43
+5 0 1
+7 0 1
+7 0 1
cfn=(3186)
calls=1 0x7fff204274ce 0 
* 0 43
+5 0 1
+9 0 1
+4 0 1
+4 0 1
+10 0 1
+3 0 1
+3 0 1
+9 0 1
+3 0 1
+3 0 1
+6 0 1
+2 0 1
cfn=(3196)
calls=1 0x7fff2042130a 0 
* 0 1
+5 0 1
cfn=(3200) 0x00007fff203f4143
calls=1 0x7fff203f4143 0 
* 0 1
+5 0 1
cfn=(3204)
calls=1 0x7fff203f4e30 0 
* 0 373513
+5 0 1
+1 0 1
+2 0 1
+1 0 1
jump=1 0x7fff204161bf 0 
* 0 
0x7fff204161bf 0 1
+7 0 1
jump=1 0x7fff204271ce 0 
* 0 
0x7fff204271ce 0 1
jump=1 0x7fff2056c35d 0 
* 0 
0x7fff2056c35d 0 1
+7 0 1
+2 0 1
0x7fff2a7a3b8c 0 1
jump=1 0x7fff20401eb4 0 
* 0 

fn=(3168)
0x7fff204274d4 0 7
jump=7 0x7fff2059bcce 0 
* 0 
0x7fff2059bcce 0 7
+1 0 7
+3 0 7
+2 0 7
+1 0 7
+2 0 7
+3 0 7
+5 0 7
+6 0 7
+2 0 7
+3 0 7
+7 0 7
+5 0 7
cfn=(1610)
calls=7 0x7fff205a3bd8 0 
* 0 42
+5 0 7
+2 0 7
+7 0 7
+5 0 7
+2 0 7
+3 0 7
+4 0 7
+6 0 7
+2 0 7
+6 0 7
+7 0 7
cfn=(1622)
calls=7 0x7fff205a3bde 0 
* 0 49
+5 0 7
+2 0 7
+1 0 7
+2 0 7
+1 0 7

fn=(3340) 0x00007fff2045de60
0x7fff2045de60 0 1
jump=1 0x7fff2047246b 0 
* 0 
0x7fff2047246b 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
cfn=(1746)
calls=1 0x7fff20471bfa 0 
* 0 7
+5 0 1
+3 0 1
+6 0 1
+10 0 1
+3 0 1
+4 0 1
cfn=(1826)
calls=1 0x7fff20472cd8 0 
* 0 19
+5 0 1
+3 0 1
+3 0 1
cfn=(1826)
calls=1 0x7fff20472cd8 0 
* 0 26
+5 0 1
+4 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 +81 0 
* 0 
+81 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 +49 0 
* 0 
+49 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 -18 0 
* 0 
-18 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
jcnd=3/4 -18 0 
* 0 
+2 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+7 0 1
+4 0 1
+4 0 1
+6 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
jump=1 0x7fff20472753 0 
* 0 
0x7fff20472753 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
-27 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 +7 0 
* 0 
+2 0 1
+3 0 1
jcnd=1/1 -32 0 
* 0 
+2 0 1
+4 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 +49 0 
* 0 
+49 0 1
+3 0 1
+3 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+3 0 1
jcnd=1/1 0x7fff20472bda 0 
* 0 
0x7fff20472bda 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
-9 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 6
+4 0 6
+3 0 6
+5 0 6
jcnd=4/6 +13 0 
* 0 
+2 0 2
+4 0 2
+3 0 2
jcnd=2/2 -21 0 
* 0 
+4 0 4
jcnd=3/4 -36 0 
* 0 
+2 0 1
+3 0 1
jump=1 +5 0 
* 0 
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3420)
0x7fff203c6510 0 3
+3 0 3
+7 0 3
+5 0 3
jump=3 0x7fff203e0d88 0 
* 0 
0x7fff203e0d88 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
+7 0 3
+3 0 3
+2 0 3
+7 0 3
+6 0 3
+7 0 3
+3 0 3
+7 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
jcnd=3/3 +27 0 
* 0 
+27 0 3
+3 0 3
+3 0 3
cfn=(3424)
calls=3 0x7fff203c652b 0 
* 0 1008
+4 0 3
+3 0 3
+7 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
0x7fff2045df3e 0 3
jump=3 0x7fff203c6510 0 
* 0 

fn=(3610) 0x00007fff2045c8f0
0x7fff2045c8f0 0 1
+1 0 1
+1 0 1
+7 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
cfn=(3614)
calls=1 0x7fff2059c480 0 
* 0 12
+2 0 1
+1 0 1
+1 0 1

fn=(3806) 0x00007fff205a83a0
0x7fff205a83a0 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+1 0 2
+10 0 2
+4 0 2
+4 0 2
jcnd=2/2 0x7fff205a8539 0 
* 0 
0x7fff205a8539 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+6 0 2
+7 0 2
+4 0 2
+3 0 2
jump=1 0x7fff205a85cd 0 
* 0 
jump=1 0x7fff205a85c2 0 
* 0 
0x7fff205a85c2 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
0x7fff205a85cd 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
-6 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+8 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff205a869c 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+8 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3898)
0x7fff2045de9c 0 1
jump=1 0x7fff20474de0 0 
* 0 
0x7fff20474de0 0 1
+1 0 1
+3 0 1
+1 0 1
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+6 0 1
+2 0 1
jcnd=1/1 0x7fff20474ec2 0 
* 0 
0x7fff20474ec2 0 1
+7 0 1
cfn=(3908)
calls=1 0x7fff204f42a6 0 
* 0 26
+5 0 1
+2 0 1
jcnd=1/1 +17 0 
* 0 
+4 0 1
+3 0 1
+7 0 1
+1 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+4 0 1
+3 0 1
jump=1 +2 0 
* 0 
+2 0 1
cfn=(3930)
calls=1 0x7fff204f428e 0 
* 0 69
+5 0 1
jump=1 +46 0 
* 0 
+46 0 1
+6 0 1
+6 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jump=1 0x7fff20474ed4 0 
* 0 

fn=(4044)
0x7fff203a3b1e 0 3
jump=3 0x7fff2056c2fc 0 
* 0 
0x7fff2056c2fc 0 3
+1 0 3
+3 0 3
+10 0 3
+4 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+3 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+5 0 3
+4 0 3
+4 0 3
+2 0 3
+1 0 3

fn=(4052)
0x7fff20326cdc 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+3 0 2
+3 0 2
+7 0 2
jcnd=2/2 +51 0 
* 0 
+51 0 2
+3 0 2
+3 0 2
+1 0 2
+2 0 2
+1 0 2
jump=2 0x7fff203a3b18 0 
* 0 
0x7fff203a3b18 0 2
jump=2 0x7fff2056c348 0 
* 0 
0x7fff2056c348 0 2
+5 0 2
+3 0 2
+2 0 2
jcnd=2/2 +10 0 
* 0 
+10 0 2

fn=(4152) 0x00007fff20327470
0x7fff20327470 0 5
+5 0 5
+3 0 5
+5 0 5
+4 0 5
+5 0 5
+4 0 5
+5 0 5
+4 0 5
+4 0 5
+3 0 5

fn=(4448)
0x7fff203a3b66 0 1
jump=1 0x7fff205e2669 0 
* 0 
0x7fff205e2669 0 1
+8 0 1
+2 0 1
+4 0 1
+2 0 1

fn=(4556)
0x7fff203c869d 0 5
+7 0 5
0x7fff2045df44 0 5
jump=5 0x7fff203c869d 0 
* 0 

fn=(4672)
0x7fff203c86a5 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+3 0 5
+6 0 5
+7 0 5
+6 0 5
+3 0 5
+7 0 5
+3 0 5
jcnd=5/5 +22 0 
* 0 
+13 0 5
+7 0 5
jump=5 0x7fff203c876e 0 
* 0 
+2 0 5
+7 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(4682)
calls=5 0x7fff203c9931 0 
* 0 545
+4 0 5
+3 0 5
+2 0 5
+7 0 5
+3 0 5
+2 0 5
+7 0 5
+3 0 5
+2 0 5
jump=5 -58 0 
* 0 
+78 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
0x7fff2045df5c 0 5
jump=5 0x7fff203c86a5 0 
* 0 

fn=(4688) 0x00007fff203c99c8
0x7fff203c99c8 0 450
+1 0 450
+3 0 450
+2 0 450
+1 0 450
+4 0 450
+3 0 450
+3 0 450
+6 0 450
+4 0 450
+3 0 450
+7 0 450
+3 0 450
+4 0 450
+10 0 450
+4 0 450
+3 0 450
+3 0 450
+2 0 450
+2 0 450
+3 0 450
+3 0 450
+4 0 450
+3 0 450
+6 0 450
+3 0 450
jcnd=450/450 +22 0 
* 0 
+22 0 450
+3 0 450
+6 0 450
+3 0 450
+3 0 450
+7 0 450
+2 0 450
+5 0 450
+5 0 450
jcnd=450/450 +24 0 
* 0 
+24 0 450
+2 0 450
+3 0 450
+3 0 450
+4 0 450
+5 0 450
+3 0 450
+2 0 450
+3 0 450
+6 0 450
+5 0 450
+4 0 450
+2 0 450
+2 0 450
+3 0 450
+5 0 450
+2 0 450
+5 0 450
+3 0 450
+3 0 450
+2 0 450
+3 0 450
+3 0 450
+3 0 450
+3 0 450
jcnd=2/450 +19 0 
* 0 
+2 0 448
+5 0 448
+3 0 448
+3 0 448
+3 0 448
+3 0 448
+3 0 448
+4 0 448
+2 0 448
+3 0 448
+3 0 448
+4 0 448
jump=448 +5 0 
* 0 
-19 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
+3 0 2
+4 0 2
jump=2 +5 0 
* 0 
+5 0 450
+4 0 450
+4 0 450
+2 0 450
+5 0 450
jcnd=129/450 +92 0 
* 0 
+2 0 321
+7 0 321
+4 0 321
+4 0 321
+5 0 321
jcnd=321/321 +70 0 
* 0 
+5 0 450
+3 0 450
+1 0 450
+2 0 450
+1 0 450
+58 0 450
+4 0 450
+4 0 450
jump=450 -73 0 
* 0 

fn=(5202)
0x7fff2043af2e 0 370
+1 0 370
+3 0 370
+3 0 370
jcnd=1/370 0x7fff2043afa2 0 
* 0 
+2 0 369
+3 0 369
+7 0 369
jcnd=369/369 +99 0 
* 0 
+97 0 1
+2 0 1
+1 0 1
-1 0 369
+1 0 369

fn=(5226)
0x7fff20450adc 0 114
+1 0 114
+3 0 114
+1 0 114
+1 0 114
+3 0 114
+4 0 114
cfn=(5228)
calls=114 0x7fff20458276 0 
* 0 3345
+5 0 114
+2 0 114
+2 0 114
+3 0 114
+3 0 114
+2 0 114
+4 0 114
+2 0 114
+10 0 114
+4 0 114
+3 0 114
jcnd=114/114 +14 0 
* 0 
+14 0 114
+4 0 114
+1 0 114
+1 0 114

fn=(5730)
0x7fff2043f29d 0 5
+1 0 5
+3 0 5
+1 0 5
+1 0 5
+4 0 5
jcnd=5/5 +31 0 
* 0 
+31 0 5
+9 0 5
+4 0 5
+2 0 5
+13 0 5
jump=5 0x7fff2043f36e 0 
* 0 
0x7fff2043f36e 0 5
+4 0 5
+1 0 5
+1 0 5

fn=(5856) 0x00007fff20458154
0x7fff20458154 0 2
+2 0 2
+4 0 2
jcnd=2/2 +34 0 
* 0 
+34 0 2
+2 0 2
+4 0 2
+2 0 2
+3 0 2
+6 0 2
+2 0 2
+4 0 2
+6 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+7 0 2

fn=(5922)
0x7fff202fec32 0 1
jump=1 0x7fff203c85bd 0 
* 0 
0x7fff203c85bd 0 1
+3 0 1
+3 0 1
+7 0 1
+5 0 1
jump=1 0x7fff203e0e7c 0 
* 0 
0x7fff203e0e7c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4612)
calls=1 0x7fff203c85db 0 
* 0 293
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6280) 0x00007fff202d9b4d
0x7fff202d9b4d 0 6
+1 0 6
+3 0 6
+1 0 6
+1 0 6
+3 0 6
cfn=(6282)
calls=6 0x7fff202feed2 0 
* 0 1764
+5 0 6
+3 0 6
jcnd=6/6 +33 0 
* 0 
+33 0 6
+4 0 6
+1 0 6
+1 0 6

fn=(6512)
0x7fff202d9f39 0 1
+1 0 1
+3 0 1
+7 0 1
cfn=(5934)
calls=1 0x7fff202fee2a 0 
* 0 969
+5 0 1
+3 0 1
+2 0 1
cfn=(6518)
calls=1 0x7fff202f5060 0 
* 0 487
+5 0 1
+2 0 1
+2 0 1
cfn=(6660) 0x00007fff202f509a
calls=1 0x7fff202f509a 0 
* 0 2
+5 0 1
+2 0 1
jcnd=1/1 +6 0 
* 0 
+6 0 1
+1 0 1
jump=1 0x7fff202e5e28 0 
* 0 
0x7fff202e5e28 0 1
+1 0 1
+3 0 1
+8 0 1
jcnd=1/1 +10 0 
* 0 
+2 0 1
+6 0 1
+1 0 1
+1 0 1
+7 0 1
+7 0 1
cfn=(6670)
calls=1 0x7fff202fed4c 0 
* 0 113
+5 0 1
jump=1 -27 0 
* 0 

fn=(6540)
0x7fff202da047 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+6 0 1
+7 0 1
+2 0 1
+5 0 1
+3 0 1
cfn=(6542)
calls=1 0x7fff202ff0b2 0 
* 0 155
+5 0 1
+2 0 1
+2 0 1
+4 0 1
cfn=(5798)
calls=1 0x7fff202fee3c 0 
* 0 5
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(6678) 0x00007fff202e5e53
0x7fff202e5e53 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(6680) 0x00007fff202e5ec3
calls=1 +63 0 
* 0 33
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(6752)
0x7fff204a4592 0 698
+1 0 698
+3 0 698
+2 0 698
+1 0 698
+4 0 698
+2 0 698
+3 0 698
+3 0 698
jcnd=698/698 +21 0 
* 0 
+21 0 698
+7 0 698
jcnd=697/698 0x7fff204a46dc 0 
* 0 
+6 0 1
+7 0 1
+3 0 1
cfn=(6760) 0x00007fff204f433c
calls=1 0x7fff204f433c 0 
* 0 6
+5 0 1
+7 0 1
+6 0 1
+3 0 1
cfn=(6766)
calls=1 0x7fff204a423e 0 
* 0 7
+5 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+7 0 1
+2 0 1
+6 0 1
+7 0 1
+2 0 1
+6 0 1
+7 0 1
+2 0 1
+6 0 1
+7 0 1
+2 0 1
+6 0 1
+7 0 1
+2 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(2168)
calls=1 0x7fff204f4348 0 
* 0 7
+5 0 698
+7 0 698
jcnd=697/698 +70 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
cfn=(6760)
calls=1 0x7fff204f433c 0 
* 0 6
+5 0 1
+7 0 1
+2 0 1
+3 0 1
cfn=(6780) 0x00007fff204a4551
calls=1 0x7fff204a4551 0 
* 0 7
+5 0 1
+3 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(2168)
calls=1 0x7fff204f4348 0 
* 0 7
+5 0 698
+7 0 698
+3 0 698
+1 0 698
+2 0 698
+1 0 698

fn=(6844)
0x7fff204b9446 0 689
+1 0 689
+3 0 689
+3 0 689
+2 0 689
+3 0 689
+2 0 689
+3 0 689
+6 0 1307
+2 0 1307
+3 0 1307
+4 0 1307
+3 0 1307
+3 0 1307
+4 0 1307
jcnd=618/1307 -19 0 
* 0 
+2 0 689
jump=689 0x7fff204b952b 0 
* 0 
0x7fff204b952b 0 689
+3 0 689
+1 0 689

fn=(6944)
0x7fff203c70bc 0 698
+1 0 698
+3 0 698
+2 0 698
+2 0 698
+2 0 698
+2 0 698
+1 0 698
+1 0 698
+3 0 698
jcnd=698/698 +56 0 
* 0 
+56 0 698
+4 0 698
+1 0 698
+2 0 698
+2 0 698
+2 0 698
+2 0 698
+1 0 698
0x7fff204f416e 0 698
jump=698 0x7fff203c70bc 0 
* 0 

fn=(7118)
0x7fff20321b28 0 1
jump=1 0x7fff205a8152 0 
* 0 
0x7fff205a8152 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(3640)
calls=1 0x12127 0 
* 0 41

fn=(7178)
0x7fff20427570 0 1
jump=1 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
jcnd=1/1 +25 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+1 0 1
+13 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
jcnd=1/2 -18 0 
* 0 
+2 0 1
jump=1 -43 0 
* 0 

fn=(7516)
0x7fff205482c6 0 3
jump=3 0x7fff20564550 0 
* 0 
0x7fff20564550 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+1 0 3
+2 0 3
+3 0 3
+2 0 3
+6 0 3
+3 0 3
+7 0 3
+4 0 3
+7 0 3
cfn=(7522)
calls=3 0x7fff205680d2 0 
* 0 267
+5 0 3
+2 0 3
+6 0 3
+4 0 3
+2 0 3
+3 0 3
jump=3 +34 0 
* 0 
+34 0 3
+7 0 3
+7 0 3
+3 0 3
+2 0 3
jcnd=3/3 +20 0 
* 0 
+20 0 3
+3 0 3
+2 0 3
+2 0 3
+3 0 3
+2 0 3
cfn=(7550) 0x00007fff205680e4
calls=3 0x7fff205680e4 0 
* 0 30
+5 0 3
+3 0 3
cfn=(7558)
calls=3 0x7fff205680cc 0 
* 0 57
+5 0 3
+3 0 3
+4 0 3
+4 0 3
+6 0 3
+4 0 3
cfn=(7570)
calls=3 0x7fff2056475a 0 
* 0 132
+5 0 3
+3 0 3
+4 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(7598)
0x7fff20509c98 0 3
+1 0 3
+3 0 3
+1 0 3
+1 0 3
+3 0 3
+7 0 3
+4 0 3
+3 0 3
+4 0 3
cfn=(7600)
calls=3 0x7fff205280f2 0 
* 0 11294
+5 0 3
+2 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+1 0 3
+1 0 3

fn=(7712) 0x00007fff2059c870
0x7fff2059c870 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+8 0 1
+2 0 1
+5 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+6 0 1
+5 0 1
+2 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+8 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
jump=1 +37 0 
* 0 
+37 0 1
+2 0 1
jump=1 +9 0 
* 0 
+9 0 1
+8 0 1
+2 0 1
+5 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+3 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7746)
0x7fff20527fcc 0 28
+1 0 28
+3 0 28
+3 0 28
+4 0 28
+3 0 28
+4 0 28
+3 0 28
+2 0 28
+3 0 28
+1 0 28
jump=28 0x7fff20534262 0 
* 0 
0x7fff20534262 0 28
+1 0 28
+3 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28
+4 0 28
+3 0 28
+3 0 28
+4 0 28
+4 0 28
+3 0 28
+3 0 28
+4 0 28
+3 0 28
jcnd=28/28 0x7fff2053430a 0 
* 0 
0x7fff2053430a 0 28
+3 0 28
+2 0 28
+4 0 28
+4 0 28
+3 0 28
+3 0 28
cfn=(7650)
calls=28 0x7fff20548290 0 
* 0 532
+5 0 28
+3 0 28
+4 0 28
jump=28 0x7fff205343b6 0 
* 0 
0x7fff205343b6 0 28
+4 0 28
+1 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28

fn=(7880)
0x7fff205482cc 0 2
jump=2 0x7fff20564661 0 
* 0 
0x7fff20564661 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+7 0 2
+4 0 2
+7 0 2
cfn=(7522)
calls=2 0x7fff205680d2 0 
* 0 76
+5 0 2
+2 0 2
+2 0 2
+4 0 2
+4 0 2
+4 0 2
cfn=(7570)
calls=2 0x7fff2056475a 0 
* 0 88
+5 0 2
+4 0 2
jcnd=2/2 +18 0 
* 0 
+18 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(7926)
0x7fff2052a100 0 1
+1 0 1
+3 0 1
+5 0 1
+1 0 1

fn=(7970)
0x7fff204a4db6 0 1
+1 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
jump=1 +9 0 
* 0 
+9 0 1
+3 0 1
jcnd=1/1 +35 0 
* 0 
+35 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+2 0 1
+1 0 1
0x7fff205483d4 0 1
jump=1 0x7fff204a4db6 0 
* 0 

fn=(8218) 0x00007fff204f173a
0x7fff204f173a 0 5121
+3 0 5121
jcnd=5121/5121 0x7fff204f42d6 0 
* 0 
0x7fff204f42d6 0 5121
jump=5121 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 5121
+1 0 5121
+3 0 5121
+3 0 5121
+3 0 5121
+3 0 5121
+3 0 5121
+2 0 5121
+4 0 5121
jcnd=126/5121 +49 0 
* 0 
+2 0 4995
+7 0 4995
jcnd=4995/4995 0x7fff205e2170 0 
* 0 
+40 0 126
+4 0 126
jcnd=110/126 +88 0 
* 0 
+2 0 16
+6 0 16
+4 0 16
jcnd=16/16 +44 0 
* 0 
+44 0 16
+4 0 16
+2 0 16
+4 0 16
+4 0 16
+4 0 16
+5 0 16
+4 0 16
+1 0 16
+3 0 16
+1 0 110
+4 0 110
+2 0 110
+3 0 110
+4 0 110
+3 0 110
+4 0 110
+1 0 110
+56 0 4995
+4 0 4995
+4 0 4995
+4 0 4995
+3 0 4995
+3 0 4995
+3 0 4995
+3 0 4995
+4 0 4995
+4 0 4995
+4 0 4995
+5 0 4995
+4 0 4995
+7 0 4995
+2 0 4995
+7 0 4995
jcnd=2496/4995 +51 0 
* 0 
+2 0 27498
+4 0 27498
+5 0 27498
+4 0 27498
+4 0 27498
+5 0 27498
+4 0 27498
+4 0 27498
jcnd=24999/27498 -30 0 
* 0 
+2 0 2499
jump=2499 +49 0 
* 0 
+17 0 27456
+4 0 27456
+5 0 27456
+4 0 27456
+4 0 27456
+5 0 27456
+4 0 27456
+4 0 27456
jcnd=24960/27456 -30 0 
* 0 
+2 0 4995
+5 0 4995
+6 0 4995
+4 0 4995
+4 0 4995
+5 0 4995
+4 0 4995
+6 0 4995
+4 0 4995
+6 0 4995
+4 0 4995
+1 0 4995
+3 0 4995
0x7fff205e86f2 0 5121
jump=5121 0x7fff205e2080 0 
* 0 

fn=(8288) 0x00007fff204f114d
0x7fff204f114d 0 2
+3 0 2
jcnd=2/2 0x7fff204f42e2 0 
* 0 
0x7fff204f42e2 0 2
jump=2 0x7fff205e86f8 0 
* 0 
0x7fff205e24e0 0 2
+1 0 2
+3 0 2
+7 0 2
+8 0 2
+5 0 2
+3 0 2
+4 0 2
+6 0 2
+7 0 2
jcnd=2/2 +68 0 
* 0 
+68 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 398
+4 0 398
+5 0 398
+4 0 398
+4 0 398
jcnd=396/398 -17 0 
* 0 
+2 0 2
+5 0 2
+6 0 2
+3 0 2
+1 0 2
0x7fff205e86f8 0 2
jump=2 0x7fff205e24e0 0 
* 0 

fn=(8334)
0x7fff205a3b42 0 1
jump=1 0x7fff205e2616 0 
* 0 
0x7fff205e2616 0 1
+9 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(8336)
calls=1 0x7fff2059d1de 0 
* 0 483
+2 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(8592) 0x00007fff204b3274
0x7fff204b3274 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+7 0 2
+3 0 2
+4 0 2
+3 0 2
+7 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(6202)
calls=2 0x7fff204f44da 0 
* 0 38
+5 0 2
+4 0 2
+7 0 2
+4 0 2
+8 0 2
+2 0 2
+3 0 2
+4 0 2
+7 0 2
+7 0 2
+3 0 2
cfn=(8304)
calls=2 0x7fff204ac0ce 0 
* 0 236
+5 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
jcnd=2/2 +8 0 
* 0 
+8 0 2
+4 0 2
cfn=(6892)
calls=2 0x7fff204aedad 0 
* 0 344
+5 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
cfn=(8532)
calls=2 0x7fff204ac136 0 
* 0 270
+5 0 2
+7 0 2
+3 0 2
+4 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(8652)
0x7fff204cdf5d 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+2 0 1
+6 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+2 0 1
cfn=(8658)
calls=1 0x7fff204f407e 0 
* 0 16
+5 0 1
+2 0 1
cfn=(8672)
calls=1 0x7fff204cdd18 0 
* 0 3013
+5 0 1
+7 0 1
+3 0 1
+2 0 1
cfn=(8906)
calls=1 0x7fff204ad609 0 
* 0 238
+2 0 1
+2 0 1
cfn=(8928)
calls=1 0x7fff204f3f0a 0 
* 0 1
0x7fff205d79c8 0 1
jump=1 0x7fff204cdf5d 0 
* 0 

fn=(6144)
0x7fff202d94e0 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+7 0 1
+5 0 1
+2 0 1
+4 0 1
+3 0 1
cfn=(6128)
calls=1 -50 0 
* 0 30
+5 0 1
+3 0 1
+5 0 1
cfn=(6150)
calls=1 +58 0 
* 0 465
+5 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(806) 0x00007fff205705a7
0x7fff205705a7 0 44
+7 0 44
+4 0 44
jump=44 +2 0 
* 0 
+2 0 44
+2 0 44
+4 0 44
+4 0 44
+2 0 44
jcnd=42/44 +12 0 
* 0 
-10 0 2
+4 0 2
+4 0 2
+2 0 2
jcnd=2/2 +12 0 
* 0 
+2 0 2
+3 0 2
+2 0 2
jcnd=2/2 -17 0 
* 0 
+5 0 44
+2 0 44

fn=(860)
0x7fff205e4959 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
cfn=(862)
calls=1 0x7fff205e4a04 0 
* 0 102
+5 0 1
+3 0 1
jcnd=1/1 0x7fff205e49ff 0 
* 0 
0x7fff205e49ff 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(916)
0x7fff205e2714 0 4
+1 0 4
+3 0 4
+1 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
+7 0 4
+3 0 4
+5 0 4
+4 0 4
+3 0 4
+2 0 4
+3 0 4
+7 0 4
+3 0 4
jcnd=1/4 +27 0 
* 0 
+2 0 3
+3 0 3
+5 0 3
+4 0 3
+3 0 3
+5 0 3
+3 0 3
jcnd=3/3 +12 0 
* 0 
+2 0 1
cfn=(922)
calls=1 0x7fff205e4b73 0 
* 0 118
+5 0 1
+3 0 1
jump=1 +7 0 
* 0 
+2 0 3
+5 0 3
+3 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
jcnd=3/3 +6 0 
* 0 
-18 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205e4c60 0 
* 0 
+2 0 3
+1 0 3
+1 0 3
0x7fff205e4c60 0 1
+7 0 1
+4 0 1
+7 0 1

fn=(1070)
0x7fff205e4c73 0 2
+10 0 2
+4 0 2
+2 0 2
+3 0 2
+5 0 2
jcnd=2/2 +39 0 
* 0 
+39 0 2
+5 0 2
+2 0 2
+5 0 2
+2 0 2
+7 0 2

fn=(1148)
0x7fff2059b97a 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
jcnd=1/1 +34 0 
* 0 
-18 0 8
+4 0 8
+4 0 8
+7 0 8
+3 0 8
jcnd=7/8 +34 0 
* 0 
+2 0 1
+4 0 1
+7 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+2 0 8
+4 0 8
+3 0 8
+3 0 8
+3 0 8
jump=8 -65 0 
* 0 
+10 0 1
+3 0 1

fn=(1212) 0x00007fff205e2520
0x7fff205e2520 0 257
+1 0 257
+3 0 257
+3 0 257
+3 0 257
+3 0 257
+3 0 257
+4 0 257
+2 0 257
+7 0 257
jcnd=257/257 +19 0 
* 0 
+19 0 257
+5 0 257
+4 0 257
+4 0 257
+4 0 257
+3 0 257
+3 0 257
+3 0 257
+4 0 257
+2 0 643
+4 0 643
+5 0 643
+4 0 643
+4 0 643
jcnd=386/643 -17 0 
* 0 
+2 0 257
+5 0 257
+6 0 257
+3 0 257
+1 0 257

fn=(1254)
0x7fff2059bb8b 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 2829
+5 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
+3 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 2808
+5 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(1272)
0x7fff2059bbd0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+2 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+7 0 1
+3 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 2900
+5 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
+3 0 1
jcnd=1/1 +6 0 
* 0 
+2 0 1
+2 0 1
jump=1 +44 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 3041
+5 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+4 0 1
+2 0 1
jcnd=1/1 -38 0 
* 0 
+8 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
+3 0 1
cfn=(1116)
calls=1 0x7fff205a3b72 0 
* 0 2921
+5 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+4 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+2 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1432)
0x7fff205ba108 0 56
+1 0 56
+3 0 56
+7 0 56
+3 0 56
jcnd=56/56 +8 0 
* 0 
+8 0 56
+7 0 56
+3 0 56
jcnd=55/56 +28 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 +15 0 
* 0 2354
+5 0 1
+7 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(1444)
calls=1 0x11f20 0 
* 0 6
-1 0 55
+1 0 55
cob=(1)
cfi=(1)
cfn=(1444)
calls=55 0x11f20 0 
* 0 330

fn=(1470)
0x7fff20483a9f 0 6
+1 0 6
+3 0 6
+7 0 6
+1 0 6
0x7fff205d78fc 0 6
jump=6 0x7fff20483a9f 0 
* 0 

fn=(1550)
0x7fff205a74e2 0 9
+1 0 9
+3 0 9
+1 0 9
+1 0 9
+3 0 9
+3 0 9
+3 0 9
jcnd=9/9 +7 0 
* 0 
+7 0 9
+7 0 9
+4 0 9
+1 0 9
+1 0 9

fn=(1656) 0x00007fff204f432a
0x7fff204f432a 0 1
jump=1 0x7fff20577eca 0 
* 0 
0x7fff20577eca 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
jcnd=1/1 +46 0 
* 0 
+46 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+5 0 1
+2 0 1
+2 0 1
jump=1 +82 0 
* 0 
+82 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(1666)
calls=1 0x7fff2056c8ac 0 
* 0 5
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
+3 0 1
jcnd=1/1 +73 0 
* 0 
+73 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1724)
0x7fff203e8dae 0 1
jump=1 0x7fff205e869e 0 
* 0 
0x7fff205e2520 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 15
+4 0 15
+5 0 15
+4 0 15
+4 0 15
jcnd=14/15 -17 0 
* 0 
+2 0 1
+5 0 1
+6 0 1
+3 0 1
+1 0 1
0x7fff205e869e 0 1
jump=1 0x7fff205e884e 0 
* 0 
0x7fff205e884e 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+2 0 1
+2 0 1
cfn=(1200)
calls=1 0x7fff205e4a7b 0 
* 0 13
+5 0 1
+7 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205e2520 0 
* 0 

fn=(1950)
0x7fff203e8df6 0 8
jump=8 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+3 0 8
+2 0 8
jcnd=7/8 +25 0 
* 0 
+2 0 8
+3 0 8
+3 0 8
+3 0 8
+1 0 8
+13 0 9
+4 0 9
+4 0 9
+4 0 9
+4 0 9
+2 0 9
jcnd=2/9 -18 0 
* 0 
+2 0 7
jump=7 -43 0 
* 0 

fn=(1998)
0x7fff205a6cee 0 3
+1 0 3
+3 0 3
+7 0 3
+2 0 3
jcnd=3/3 +40 0 
* 0 
+40 0 3
+7 0 3
+7 0 3
+7 0 3
+7 0 3
+7 0 3
+7 0 3
+3 0 3
+4 0 3
+7 0 3
jcnd=3/3 +48 0 
* 0 
+48 0 3
+2 0 3
+7 0 3
+3 0 3
+4 0 3
+2 0 3
+7 0 3
+1 0 3

fn=(2084)
0x7fff20483a85 0 33
+1 0 33
+3 0 33
+7 0 33
+1 0 33

fn=(2126)
0x7fff204ce0c0 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+7 0 2
+3 0 2
+5 0 2
cfn=(2128)
calls=2 0x7fff204f4342 0 
* 0 12
+5 0 2
cfn=(2084)
calls=2 0x7fff20483a85 0 
* 0 10
+5 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(2134)
calls=2 0x7fff204cdfab 0 
* 0 1355
+5 0 2
+3 0 2
+3 0 2
cfn=(2168)
calls=2 0x7fff204f4348 0 
* 0 14
+5 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(2250)
0x7fff203d0b5d 0 1
jump=1 +8 0 
* 0 
+8 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+10 0 1
+4 0 1
+6 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
+5 0 1
cfn=(2256)
calls=1 0x7fff203d0e1f 0 
* 0 138
+5 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1988)
calls=1 0x7fff203e8da8 0 
* 0 6
+5 0 1
+3 0 1
cfn=(1992)
calls=1 0x7fff203e8dc0 0 
* 0 345
+5 0 1
+3 0 1
+6 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+2 0 1
+6 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+8 0 1
+6 0 1
+5 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+8 0 1
+5 0 1
+2 0 1
+3 0 1
cfn=(2286)
calls=1 0x7fff203d1181 0 
* 0 477
+5 0 1
+8 0 1
+5 0 1
+2 0 1
+3 0 1
cfn=(2286)
calls=1 0x7fff203d1181 0 
* 0 447
+5 0 1
+2 0 1
+8 0 1
jcnd=1/1 +53 0 
* 0 
+53 0 1
+7 0 1
+2 0 1
+3 0 1
+4 0 1
+8 0 1
+7 0 1
+5 0 1
+5 0 1
+3 0 1
+5 0 1
+5 0 1
+4 0 1
+8 0 1
+8 0 1
+7 0 1
cfn=(2376) 0x00007fff203e8d90
calls=1 0x7fff203e8d90 0 
* 0 1130
+5 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+8 0 1
+7 0 1
+3 0 1
+8 0 1
+9 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+8 0 1
+7 0 1
+8 0 1
+3 0 1
+5 0 1
+5 0 1
+3 0 1
+5 0 1
cfn=(2334)
calls=1 0x7fff203e8ec8 0 
* 0 6
+5 0 1
+8 0 1
+12 0 1
+12 0 1
jump=1 +5 0 
* 0 
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2256)
0x7fff203d0e1f 0 13
+1 0 13
+3 0 13
+2 0 13
+2 0 13
+2 0 13
+2 0 13
+1 0 13
+4 0 13
+2 0 13
+3 0 13
+2 0 13
+4 0 13
+7 0 13
+3 0 13
+5 0 13
+3 0 13
+3 0 13
+3 0 13
+7 0 13
+7 0 13
+3 0 13
+3 0 13
+4 0 13
+3 0 13
+3 0 13
+3 0 13
+3 0 13
jcnd=11/13 +80 0 
* 0 
+2 0 2
+4 0 2
+2 0 2
+7 0 2
+2 0 2
jcnd=2/2 +34 0 
* 0 
+34 0 2
+3 0 2
+3 0 2
+7 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
jcnd=2/2 +9 0 
* 0 
-13 0 11
+3 0 11
+3 0 11
+3 0 11
+4 0 11
jcnd=11/11 +9 0 
* 0 
+9 0 13
+3 0 13
+3 0 13
+3 0 13
+3 0 13
+3 0 13
+4 0 13
+5 0 13
jcnd=13/13 +11 0 
* 0 
+11 0 13
+7 0 13
+3 0 13
+7 0 13
+4 0 13
+2 0 13
+4 0 13
+4 0 13
+3 0 13
+3 0 13
+3 0 13
+6 0 13
+2 0 13
+2 0 13
+2 0 13
+2 0 13
+2 0 13
cfn=(2264) 0x00007fff203e8eaa
calls=13 0x7fff203e8eaa 0 
* 0 767
+5 0 13
+4 0 13
+5 0 13
jcnd=13/13 +65 0 
* 0 
+65 0 13
+2 0 13
+6 0 13
+5 0 13
+4 0 13
jcnd=13/13 0x7fff203d1011 0 
* 0 
0x7fff203d1011 0 13
+4 0 13
jcnd=11/13 0x7fff203d10b9 0 
* 0 
+6 0 2
+4 0 2
+3 0 2
+6 0 2
+7 0 2
+2 0 2
jcnd=2/2 0x7fff203d10e5 0 
* 0 
0x7fff203d10b9 0 11
+3 0 11
jump=11 0x7fff203d116f 0 
* 0 
+41 0 2
+4 0 2
+2 0 2
+7 0 2
+3 0 2
+7 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
jump=2 +85 0 
* 0 
+85 0 2
+3 0 2
+4 0 2
+2 0 2
+3 0 2
cfn=(2330)
calls=2 0x7fff203d12ec 0 
* 0 132
+5 0 13
+3 0 13
+4 0 13
+1 0 13
+2 0 13
+2 0 13
+2 0 13
+2 0 13
+1 0 13

fn=(2420) 0x00007fff205d7b3c
0x7fff205d7b3c 0 4
jump=4 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+3 0 4
+2 0 4
jcnd=2/4 +25 0 
* 0 
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+1 0 4
+13 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+2 0 2
+2 0 2
jump=2 -43 0 
* 0 

fn=(2996)
0x7fff2059bd33 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+5 0 1
cfn=(1610)
calls=1 0x7fff205a3bd8 0 
* 0 6
+5 0 1
+5 0 1
+7 0 1
+5 0 1
jcnd=1/1 +20 0 
* 0 
+20 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
cfn=(1622)
calls=1 0x7fff205a3bde 0 
* 0 7
+5 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff205d7ad0 0 1
jump=1 0x7fff2059bd33 0 
* 0 

fn=(3144)
0x7fff204272ca 0 4
jump=4 0x7fff204ce0c0 0 
* 0 
0x7fff204ce0c0 0 4
+1 0 4
+3 0 4
+2 0 4
+1 0 4
+4 0 4
+3 0 4
+7 0 4
+3 0 4
+5 0 4
cfn=(2128)
calls=4 0x7fff204f4342 0 
* 0 24
+5 0 4
cfn=(2084)
calls=4 0x7fff20483a85 0 
* 0 20
+5 0 4
+3 0 4
+4 0 4
+3 0 4
cfn=(2134)
calls=4 0x7fff204cdfab 0 
* 0 3235
+5 0 4
+3 0 4
+3 0 4
cfn=(2168)
calls=4 0x7fff204f4348 0 
* 0 28
+5 0 4
+3 0 4
+4 0 4
+1 0 4
+2 0 4
+1 0 4

fn=(3154)
0x7fff2042750a 0 1
jump=1 0x7fff2059c40f 0 
* 0 
0x7fff2059c40f 0 1
+6 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1

fn=(3200)
0x7fff203f4143 0 1

fn=(3706)
0x7fff20453424 0 34
+1 0 34
+3 0 34
+2 0 34
+2 0 34
+1 0 34
+1 0 34
+3 0 34
+7 0 34
+2 0 34
+4 0 34
+5 0 34
jcnd=34/34 +6 0 
* 0 
+6 0 34
+7 0 34
+3 0 34
+2 0 34
+4 0 34
+4 0 34
+3 0 34
+4 0 34
+4 0 34
+3 0 34
+3 0 34
+4 0 34
+3 0 34
+2 0 34
+3 0 34
+2 0 34
+4 0 34
+3 0 34
+3 0 34
+4 0 34
+2 0 34
+3 0 34
+2 0 34
+4 0 34
+4 0 34
+4 0 34
+3 0 34
+4 0 34
+3 0 34
+4 0 34
+1 0 34
+2 0 34
+2 0 34
+1 0 34

fn=(3802)
0x7fff205a8312 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(2420)
calls=2 0x7fff205d7b3c 0 
* 0 52
+5 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(3806)
calls=2 0x7fff205a83a0 0 
* 0 253
+5 0 2
+4 0 2
+2 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+5 0 2
+8 0 2
+2 0 2
+8 0 2
+3 0 2
+3 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(2024)
calls=2 0x7fff205d7b1e 0 
* 0 274
+5 0 2
+2 0 2
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(3914)
0x7fff2056bfdc 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(4036)
0x7fff203a3b24 0 2
jump=2 0x7fff2056c297 0 
* 0 
0x7fff2056c297 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+3 0 2
+6 0 2
+2 0 2
+2 0 2
+6 0 2
+2 0 2
jcnd=2/2 +30 0 
* 0 
+30 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(4066)
0x7fff20326d32 0 4
+3 0 4
+2 0 4
+1 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
jcnd=4/4 -15 0 
* 0 
-15 0 108
+3 0 108
+3 0 108
+3 0 108
+3 0 108
+3 0 108
jcnd=104/108 -15 0 
* 0 
+2 0 4
+4 0 4
+5 0 4
+3 0 4
+4 0 4
+1 0 4

fn=(4116)
0x7fff2032705f 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 -8 0 
* 0 
-8 0 31
+3 0 31
+2 0 31
+3 0 31
jcnd=30/31 -8 0 
* 0 
+2 0 1
+5 0 1
+7 0 1
cfn=(4124)
calls=1 0x7fff20327176 0 
* 0 256
+3 0 1
+3 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 57
+5 0 1
+4 0 1
+5 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 57
-23 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+4 0 3
+5 0 3
+3 0 3
cfn=(4170)
calls=3 0x7fff2032751f 0 
* 0 171
+5 0 4
+5 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(4192) 0x00007fff20327534
calls=4 0x7fff20327534 0 
* 0 1356
+5 0 4
+3 0 4
+4 0 4
+5 0 4
+4 0 4
+4 0 4
+5 0 4
+2 0 4
+3 0 4
+3 0 4
jcnd=3/4 -80 0 
* 0 
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(4192)
0x7fff20327534 0 20
+1 0 20
+3 0 20
+2 0 20
+2 0 20
+2 0 20
+2 0 20
+1 0 20
+4 0 20
+4 0 20
+3 0 20
+2 0 20
+3 0 20
+3 0 20
+3 0 20
+4 0 20
+3 0 20
+4 0 20
+3 0 20
-10 0 8
+3 0 8
+4 0 8
+3 0 8
+2 0 448
+4 0 448
+5 0 448
+3 0 448
jcnd=420/448 -12 0 
* 0 
+2 0 28
+3 0 28
+4 0 28
jump=28 +4 0 
* 0 
+4 0 28
+3 0 28
+4 0 28
+3 0 28
+3 0 28
+3 0 28
cfn=(4160)
calls=28 0x7fff203274f0 0 
* 0 1008
+4 0 28
+4 0 28
+3 0 28
+7 0 28
+3 0 28
cfn=(4204)
calls=28 +32 0 
* 0 5432
+4 0 28
+4 0 28
+3 0 28
+4 0 28
jcnd=8/28 -89 0 
* 0 
+2 0 20
+4 0 20
+1 0 20
+2 0 20
+2 0 20
+2 0 20
+2 0 20
+1 0 20

fn=(4272)
0x7fff20327d5f 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 +20 0 
* 0 
+20 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 -14 0 
* 0 
-14 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+5 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+3 0 1
+6 0 1
+2 0 1
+4 0 1
+2 0 1
+6 0 1
+2 0 1
+4 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(4162)
calls=1 0x7fff203a3b36 0 
* 0 21
-24 0 3
+3 0 3
+7 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
cfn=(4162)
calls=3 0x7fff203a3b36 0 
* 0 63
+5 0 4
+8 0 4
+3 0 4
+6 0 4
+3 0 4
+5 0 4
+3 0 4
+4 0 4
+3 0 4
cfn=(4288) 0x00007fff203280a4
calls=4 0x7fff203280a4 0 
* 0 256
+5 0 4
+7 0 4
+7 0 4
+3 0 4
+7 0 4
+3 0 4
+2 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(4288)
calls=4 0x7fff203280a4 0 
* 0 5728
-20 0 4
+4 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(4288)
calls=4 0x7fff203280a4 0 
* 0 1700
+5 0 8
+7 0 8
+3 0 8
+3 0 8
+3 0 8
+3 0 8
jcnd=4/8 -44 0 
* 0 
+2 0 4
+4 0 4
+5 0 4
+3 0 4
+7 0 4
+3 0 4
cfn=(4288)
calls=4 0x7fff203280a4 0 
* 0 268
+5 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+4 0 4
+3 0 4
+3 0 4
cfn=(4170)
calls=4 0x7fff2032751f 0 
* 0 300
+5 0 4
+5 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(4192)
calls=4 0x7fff20327534 0 
* 0 1356
+5 0 4
+3 0 4
+4 0 4
+4 0 4
+3 0 4
+4 0 4
+3 0 4
+7 0 4
+3 0 4
+4 0 4
+5 0 4
+2 0 4
+3 0 4
+3 0 4
+7 0 4
jcnd=3/4 0x7fff20327e88 0 
* 0 
+6 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
cfn=(4124)
calls=1 0x7fff20327176 0 
* 0 256
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4160)
calls=1 0x7fff203274f0 0 
* 0 36
-6 0 2
+3 0 2
+3 0 2
cfn=(4160)
calls=2 0x7fff203274f0 0 
* 0 72
+3 0 3
+4 0 3
+3 0 3
+7 0 3
+3 0 3
cfn=(4204)
calls=3 0x7fff203275c5 0 
* 0 582
+3 0 3
+3 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+7 0 3
jcnd=2/3 -59 0 
* 0 
+2 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
cfn=(4162)
calls=1 0x7fff203a3b36 0 
* 0 29
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 81
+5 0 1
+7 0 1
+4 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 61
+5 0 1
+5 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 61
+5 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(4288)
0x7fff203280a4 0 16
+1 0 16
+3 0 16
+2 0 16
+2 0 16
+2 0 16
+2 0 16
+1 0 16
+4 0 16
+3 0 16
+3 0 16
+3 0 16
+4 0 16
+4 0 16
+3 0 16
+4 0 16
jcnd=8/16 +95 0 
* 0 
+2 0 8
+4 0 8
+3 0 8
+4 0 8
+3 0 8
+3 0 8
+3 0 8
+4 0 8
+4 0 8
+3 0 8
+3 0 8
cfn=(4162)
calls=8 0x7fff203a3b36 0 
* 0 168
+5 0 8
+3 0 8
+3 0 8
+4 0 8
+6 0 8
+3 0 8
+3 0 8
+3 0 8
+4 0 8
+5 0 8
+3 0 8
+4 0 8
+3 0 8
cfn=(4192)
calls=8 0x7fff20327534 0 
* 0 2712
+5 0 8
+3 0 8
jump=8 +5 0 
* 0 
+2 0 8
+3 0 8
+3 0 8
+4 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
jcnd=8/8 0x7fff203281b9 0 
* 0 
-18 0 8
+3 0 8
+4 0 8
+3 0 8
+2 0 8
+3 0 8
+3 0 8
jcnd=4/8 0x7fff203281b9 0 
* 0 
+2 0 4
+3 0 4
+4 0 4
jcnd=4/4 +80 0 
* 0 
+80 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
cfn=(4192)
calls=4 0x7fff20327534 0 
* 0 3884
+5 0 4
+3 0 4
+5 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+4 0 4
+3 0 4
-13 0 12
+3 0 12
+3 0 12
+4 0 12
+3 0 12
jcnd=4/12 +15 0 
* 0 
+2 0 12
+3 0 12
+3 0 12
cfn=(4162)
calls=12 0x7fff203a3b36 0 
* 0 264
+5 0 12
jump=12 +4 0 
* 0 
+2 0 4
+2 0 4
+3 0 4
+4 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
-21 0 12
+3 0 12
+4 0 12
+4 0 12
+1 0 12
+2 0 12
+2 0 12
+2 0 12
+2 0 12
+1 0 12

fn=(4758)
0x7fff2043ad6d 0 3
+4 0 3
+4 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
jcnd=2/3 +8 0 
* 0 
+2 0 1
+4 0 1
jump=1 +42 0 
* 0 
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
jcnd=1/2 +74 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 2
+3 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+2 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+5 0 2
+1 0 1
+2 0 1

fn=(5278)
0x7fff203c85bd 0 136
+3 0 136
+3 0 136
+7 0 136
+5 0 136
jump=136 0x7fff203e0e7c 0 
* 0 
0x7fff203e0e7c 0 136
+1 0 136
+3 0 136
+2 0 136
+2 0 136
+2 0 136
+2 0 136
+1 0 136
+1 0 136
+3 0 136
+3 0 136
+3 0 136
+3 0 136
+7 0 136
+3 0 136
+2 0 136
+7 0 136
+2 0 136
+3 0 136
+3 0 136
+3 0 136
cfn=(4612)
calls=136 0x7fff203c85db 0 
* 0 39998
+3 0 136
+3 0 136
+7 0 136
+3 0 136
+2 0 136
+3 0 136
+2 0 136
+4 0 136
+2 0 136
+3 0 136
+2 0 136
+3 0 136
+4 0 136
+1 0 136
+2 0 136
+2 0 136
+2 0 136
+2 0 136
+1 0 136
0x7fff2045de96 0 136
jump=136 0x7fff203c85bd 0 
* 0 

fn=(5564)
0x7fff20452855 0 51
+1 0 51
+3 0 51
+2 0 51
+2 0 51
+1 0 51
+1 0 51
+4 0 51
+2 0 51
+3 0 51
+7 0 51
+3 0 51
+7 0 51
jcnd=51/51 +35 0 
* 0 
+35 0 51
+3 0 51
+4 0 51
+1 0 51
+2 0 51
+2 0 51
+1 0 51

fn=(5796)
0x7fff202d93a6 0 4
+1 0 4
+3 0 4
+1 0 4
+1 0 4
+2 0 4
cfn=(5798)
calls=4 0x7fff202fee3c 0 
* 0 29
+5 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+3 0 4
+4 0 4
+1 0 4
+1 0 4
jump=4 0x7fff202fee5a 0 
* 0 
0x7fff202fee5a 0 4
jump=4 0x7fff2056bc48 0 
* 0 
0x7fff2056bc48 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+1 0 4
+3 0 4
+3 0 4
+3 0 4
+3 0 4
+2 0 4
cfn=(5814)
calls=4 0x7fff2056bb90 0 
* 0 56
+5 0 4
+2 0 4
jcnd=4/4 +35 0 
* 0 
+35 0 4
+2 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4

fn=(6064)
0x7fff202ff022 0 1
jump=1 0x7fff2056d39c 0 
* 0 
0x7fff2056c6a1 0 1
+6 0 1
+9 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+7 0 1
0x7fff2056d39c 0 1
+5 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
jump=1 0x7fff2056c6a1 0 
* 0 

fn=(6192)
0x7fff202d9816 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(6194) 0x00007fff202d9851
calls=5 +40 0 
* 0 4681
+5 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5
cfn=(6232)
calls=5 +83 0 
* 0 3132
+5 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+1 0 5
jump=5 0x7fff202d9bb7 0 
* 0 
0x7fff202d9bb7 0 5
+4 0 5
+2 0 5
+3 0 5
+2 0 5
+2 0 5
+7 0 5
+2 0 5
+7 0 5
+2 0 5
+7 0 5
+2 0 5
+7 0 5
+2 0 5
+7 0 5
+2 0 5
jump=5 0x7fff202fec02 0 
* 0 
0x7fff202fec02 0 5
jump=5 0x7fff203f49f5 0 
* 0 
0x7fff203f49f5 0 5
+3 0 5
+5 0 5
+2 0 5
+5 0 5
+5 0 5
+2 0 5
+2 0 5

fn=(6206)
0x7fff203c6510 0 9
+3 0 9
+7 0 9
+5 0 9
jump=9 0x7fff203e0d88 0 
* 0 
0x7fff203e0d88 0 9
+1 0 9
+3 0 9
+2 0 9
+2 0 9
+2 0 9
+2 0 9
+1 0 9
+1 0 9
+3 0 9
+3 0 9
+3 0 9
+7 0 9
+3 0 9
+2 0 9
+7 0 9
+6 0 9
+7 0 9
+3 0 9
+7 0 9
+3 0 9
+3 0 9
+4 0 9
+3 0 9
+3 0 9
jcnd=9/9 +27 0 
* 0 
+27 0 9
+3 0 9
+3 0 9
cfn=(3424)
calls=9 0x7fff203c652b 0 
* 0 2401
+4 0 9
+3 0 9
+7 0 9
+3 0 9
+2 0 9
+3 0 9
+2 0 9
+3 0 9
+2 0 9
+3 0 9
+4 0 9
+1 0 9
+2 0 9
+2 0 9
+2 0 9
+2 0 9
+1 0 9
0x7fff204f42ac 0 9
jump=9 0x7fff203c6510 0 
* 0 

fn=(6332)
0x7fff202d9bb7 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
jump=1 0x7fff202fec02 0 
* 0 
0x7fff202fec02 0 1
jump=1 0x7fff203f49f5 0 
* 0 
0x7fff203f49f5 0 1
+3 0 1
+5 0 1
+2 0 1
+5 0 1
+5 0 1
+2 0 1
+2 0 1

fn=(6610)
0x7fff202da235 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(6614)
calls=2 0x7fff202fec68 0 
* 0 30
+5 0 2
jump=2 +15 0 
* 0 
+15 0 2
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+1 0 2

fn=(6660)
0x7fff202f509a 0 1
+2 0 1

fn=(6780)
0x7fff204a4551 0 1
+1 0 1
+3 0 1
+7 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+7 0 1
+1 0 1

fn=(7572)
0x7fff205680d8 0 6
jump=6 0x7fff2059c1ee 0 
* 0 
0x7fff2059c1ee 0 6
+1 0 6
+3 0 6
+7 0 6
+2 0 6
+3 0 6
+2 0 6
+6 0 6
+3 0 6
+2 0 6
+4 0 6
+2 0 6
+4 0 6
+7 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
+7 0 6
+3 0 6
+4 0 6
+2 0 6
+6 0 6
+2 0 6
+3 0 6
+4 0 6
+5 0 6
+2 0 6
+2 0 6
+1 0 6

fn=(7624)
0x7fff20526c44 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+6 0 1
+2 0 1
jcnd=1/1 +16 0 
* 0 
+2 0 1
+7 0 1
+4 0 1
+1 0 1
+1 0 1
+1 0 1
+7 0 1
cfn=(7516)
calls=1 0x7fff205482c6 0 
* 0 163
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(7632) 0x00007fff20525e9c
calls=1 0x7fff20525e9c 0 
* 0 10611
+5 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7880)
calls=1 0x7fff205482cc 0 
* 0 107
+5 0 1
jump=1 -83 0 
* 0 

fn=(7658)
0x7fff20548506 0 1
jump=1 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+1 0 1

fn=(7688) 0x00007fff20548470
0x7fff20548470 0 56
jump=56 0x7fff2059c1ee 0 
* 0 
0x7fff2059c1ee 0 56
+1 0 56
+3 0 56
+7 0 56
+2 0 56
+3 0 56
+2 0 56
+6 0 56
+3 0 56
+2 0 56
+4 0 56
+2 0 56
+4 0 56
+7 0 56
+3 0 56
+4 0 56
+3 0 56
+3 0 56
+7 0 56
+3 0 56
+4 0 56
+2 0 56
+6 0 56
+2 0 56
+3 0 56
+4 0 56
+5 0 56
+2 0 56
+2 0 56
+1 0 56

fn=(7704) 0x00007fff2054841c
0x7fff2054841c 0 28
jump=28 0x7fff2059c552 0 
* 0 
0x7fff2059c552 0 28
+1 0 28
+3 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28
+4 0 28
+3 0 28
+7 0 28
+2 0 28
+6 0 28
+3 0 28
+2 0 28
+6 0 28
jcnd=1/28 +36 0 
* 0 
+2 0 27
+6 0 27
+6 0 27
+6 0 27
+3 0 27
jump=27 0x7fff2059c84a 0 
* 0 
+13 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(7712)
calls=1 0x7fff2059c870 0 
* 0 50
+5 0 1
+3 0 1
+3 0 1
+6 0 1
jcnd=1/1 0x7fff2059c84a 0 
* 0 
0x7fff2059c84a 0 28
+3 0 28
+4 0 28
+1 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28

fn=(7740)
0x7fff20535482 0 29
+1 0 29
+3 0 29
+5 0 29
+1 0 29

fn=(7954)
0x7fff205144d8 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7956)
calls=1 0x7fff2050a3dc 0 
* 0 54
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(7910)
calls=1 0x7fff2052803e 0 
* 0 12
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7964)
calls=1 +92 0 
* 0 122
+3 0 1
+4 0 1
cfn=(7938)
calls=1 0x7fff2051534e 0 
* 0 15
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7990)
0x7fff2052a80c 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3

fn=(8058)
0x7fff204f43d8 0 712
jump=712 0x7fff2059bd97 0 
* 0 
0x7fff2059bd97 0 712
+1 0 712
+3 0 712
+7 0 712
jcnd=708/712 0x7fff2059be1c 0 
* 0 
+2 0 4
+3 0 4
+2 0 4
+6 0 4
+3 0 4
+2 0 4
+4 0 4
+2 0 4
+7 0 4
+4 0 4
+3 0 4
+3 0 4
+3 0 4
+2 0 4
+4 0 4
+3 0 4
+9 0 4
+10 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+2 0 4
+3 0 4
+3 0 4
+3 0 4
+5 0 4
+3 0 4
+3 0 4
+2 0 4
+3 0 4
+2 0 4
+1 0 4
+9 0 708
+2 0 708
+1 0 708
jump=708 +45 0 
* 0 
+45 0 708
+1 0 708
+3 0 708
+2 0 708
+1 0 708
+3 0 708
+3 0 708
+2 0 708
+3 0 708
+5 0 708
jcnd=705/708 +19 0 
* 0 
+2 0 3
+3 0 3
cfn=(3024)
calls=3 +71 0 
* 0 272
+5 0 3
+2 0 3
jcnd=3/3 +7 0 
* 0 
+7 0 708
+3 0 708
+2 0 708
+6 0 708
+4 0 708
+3 0 708
+3 0 708
+2 0 708
+4 0 708
+2 0 708
+1 0 708
+2 0 708
+1 0 708
jump=708 0x7fff2059c0e9 0 
* 0 
0x7fff2059c0e9 0 708
+1 0 708
+3 0 708
+2 0 708
+1 0 708
+4 0 708
+3 0 708
+4 0 708
+7 0 708
+3 0 708
+3 0 708
+4 0 708
+3 0 708
+9 0 708
+4 0 708
+3 0 708
+3 0 708
jcnd=1/708 +55 0 
* 0 
+2 0 707
+3 0 707
+3 0 707
jcnd=707/707 +47 0 
* 0 
+47 0 708
+2 0 708
+3 0 708
+2 0 708
+2 0 708
+3 0 708
+4 0 708
+3 0 708
+2 0 708
+2 0 708
+2 0 708
+3 0 708
+2 0 708
+2 0 708
+3 0 708
jump=708 +8 0 
* 0 
+8 0 708
+3 0 708
+4 0 708
+3 0 708
+5 0 708
+2 0 708
+3 0 708
+2 0 708
+3 0 708
jump=708 +31 0 
* 0 
+31 0 708
+4 0 708
+2 0 708
+3 0 708
+2 0 708
+3 0 708
jcnd=1/708 +25 0 
* 0 
+2 0 707
+3 0 707
+6 0 707
+4 0 707
jump=707 +10 0 
* 0 
+10 0 708
+4 0 708
+1 0 708
+2 0 708
+1 0 708

fn=(8092)
0x7fff204534e6 0 14
+1 0 14
+3 0 14
+2 0 14
+2 0 14
+2 0 14
+2 0 14
+1 0 14
+4 0 14
+4 0 14
+3 0 14
+4 0 14
jcnd=14/14 0x7fff20453685 0 
* 0 
0x7fff20453685 0 14
+4 0 14
+1 0 14
+2 0 14
+2 0 14
+2 0 14
+2 0 14
+1 0 14

fn=(8338)
0x7fff204ad2ee 0 1
+1 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(8340) 0x00007fff2049e718
calls=1 0x7fff2049e718 0 
* 0 48
+5 0 1
+7 0 1
+11 0 1
+7 0 1
+5 0 1
+7 0 1
+2 0 1
+3 0 1
+3 0 1
+8 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+6 0 1
+7 0 1
+7 0 1
jcnd=1/1 0x7fff204ad337 0 
* 0 
0x7fff204ad337 0 16
+3 0 16
+8 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+7 0 16
+7 0 16
+7 0 16
+7 0 16
+7 0 16
+4 0 16
+4 0 16
+6 0 16
+7 0 16
+7 0 16
jcnd=15/16 0x7fff204ad337 0 
* 0 
+2 0 1
+1 0 1

fn=(8390)
0x7fff204afc26 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
cfn=(8394)
calls=1 0x7fff204f4186 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+5 0 1
+2 0 1
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+2 0 1
+6 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
+6 0 1
jcnd=1/1 +46 0 
* 0 
+46 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8410)
0x7fff204f401e 0 1
jump=1 0x7fff205e2616 0 
* 0 
0x7fff205e2616 0 1
+9 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(8412)
calls=1 0x7fff204afcdc 0 
* 0 1474
+2 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(8662)
0x7fff2059c4e5 0 1
+9 0 1
0x7fff205d7aca 0 1
jump=1 0x7fff2059c4e5 0 
* 0 

fn=(8732)
0x7fff204af30d 0 4
+1 0 4
+3 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
+4 0 4
+3 0 4
+4 0 4
+3 0 4
jcnd=4/4 0x7fff204af3a7 0 
* 0 
0x7fff204af3a7 0 4
+2 0 4
jump=4 +36 0 
* 0 
+36 0 4
+3 0 4
+4 0 4
+1 0 4
+2 0 4
+2 0 4
+2 0 4
+2 0 4
+1 0 4
0x7fff2054838c 0 4
jump=4 0x7fff204af30d 0 
* 0 

fn=(8836)
0x7fff2052a724 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+4 0 2
+2 0 2
+3 0 2
cfn=(8838)
calls=2 0x7fff20548584 0 
* 0 56
+5 0 2
+4 0 2
+6 0 2
+4 0 2
+2 0 2
+4 0 2
+3 0 2
+3 0 2
+6 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
jcnd=2/2 +51 0 
* 0 
+51 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(842)
0x7fff2056c6a1 0 1
+6 0 1
+9 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+7 0 1

fn=(934)
0x7fff2056bdcc 0 14
+3 0 14
+5 0 14
+2 0 14

fn=(1172)
0x7fff2059b9e0 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(1174)
calls=1 0x7fff205a3bae 0 
* 0 6
+5 0 1
+6 0 1
cfn=(1184)
calls=1 0x7fff205a3ba8 0 
* 0 5
+5 0 1
+6 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+7 0 1
+4 0 1
+10 0 1
+7 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1194)
0x7fff205a3b54 0 1
jump=1 0x7fff205e86e6 0 
* 0 
0x7fff205e2520 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
jcnd=1/1 +99 0 
* 0 
+95 0 6
+4 0 6
+4 0 6
jcnd=5/6 -8 0 
* 0 
-4 0 1
+4 0 1
jcnd=1/1 -8 0 
* 0 
+2 0 1
+4 0 1
+2 0 4
+5 0 4
+4 0 4
jcnd=3/4 -9 0 
* 0 
+2 0 1
+1 0 1
0x7fff205e86e6 0 1
jump=1 0x7fff205e8872 0 
* 0 
0x7fff205e8872 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+2 0 1
+2 0 1
cfn=(1200)
calls=1 0x7fff205e4a7b 0 
* 0 13
+5 0 1
+7 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
+1 0 1
jump=1 0x7fff205e2520 0 
* 0 

fn=(1320)
0x7fff20475c00 0 1
+1 0 1
+3 0 1
+4 0 1
+7 0 1
+1 0 1

fn=(1348)
0x7fff204f4240 0 1
jump=1 0x7fff205705f5 0 
* 0 
0x7fff205705f5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1022)
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028)
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+5 0 1
+2 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+5 0 1
+4 0 1
jcnd=1/1 +22 0 
* 0 
+11 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
+1 0 1
+2 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
jump=1 -46 0 
* 0 

fn=(1420)
0x7fff204f10be 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
cfn=(1422)
calls=1 0x7fff20483a9f 0 
* 0 5
+5 0 1
+3 0 1
cfn=(1426)
calls=1 0x7fff204f4132 0 
* 0 2384
+5 0 1
+3 0 1
+2 0 1
+10 0 1
+3 0 1
cfn=(1452) 0x00007fff204f4138
calls=1 0x7fff204f4138 0 
* 0 957
+5 0 1
+2 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(1452)
0x7fff204f4138 0 1
jump=1 0x7fff205bc6ff 0 
* 0 
0x7fff205b2120 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+10 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(1458)
calls=1 0x7fff205c4154 0 
* 0 15
+5 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(1464)
calls=1 0x7fff205a887b 0 
* 0 878
+5 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
cfn=(1560)
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff205bc6ff 0 1
+1 0 1
+3 0 1
+1 0 1
jump=1 0x7fff205b2120 0 
* 0 

fn=(1482)
0x7fff205a8920 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+10 0 1
+4 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
cfn=(1484) 0x00007fff205a89da
calls=1 +73 0 
* 0 719
+5 0 1
+4 0 1
+4 0 1
jcnd=1/1 +30 0 
* 0 
+30 0 1
+4 0 1
+5 0 1
cfn=(1560)
calls=1 0x7fff205d78f6 0 
* 0 22
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1488)
0x7fff205a7356 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5
+4 0 5
+3 0 5
+4 0 5
+3 0 5
+4 0 5
+2 0 5
+6 0 5
+2 0 5
+6 0 5
+2 0 5
+4 0 5
jump=5 +6 0 
* 0 
+6 0 5
+4 0 5
+2 0 5
+6 0 5
+4 0 5
+3 0 5
+4 0 5
+2 0 5
+3 0 5
+4 0 5
+4 0 5
-8 0 39
+4 0 39
+4 0 39
+2 0 44
+3 0 44
+3 0 44
+4 0 44
+2 0 44
+3 0 44
+2 0 44
+3 0 44
+3 0 44
+4 0 44
cfn=(2902)
calls=21 0x7fff205baac3 0 
* 0 6380
cfn=(2018)
calls=5 0x7fff205ca17c 0 
* 0 359
cfn=(1504)
calls=18 0x7fff205a8a55 0 
* 0 263
+5 0 44
+4 0 44
jcnd=3/44 0x7fff205a744a 0 
* 0 
+2 0 41
+2 0 41
+4 0 41
+3 0 41
+2 0 41
jcnd=39/41 -59 0 
* 0 
+2 0 2
jump=2 +96 0 
* 0 
+96 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(1632)
0x7fff204cd717 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+8 0 1
+6 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+6 0 1
+7 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1640)
calls=1 0x7fff204f44e0 0 
* 0 15
+5 0 1
+2 0 1
jcnd=1/1 0x7fff204cd819 0 
* 0 
0x7fff204cd819 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(1656)
calls=1 0x7fff204f432a 0 
* 0 45
+5 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+5 0 1
+2 0 1
cfn=(1682)
calls=1 0x7fff204f442c 0 
* 0 6
+5 0 1
+3 0 1
+2 0 1
cfn=(1692)
calls=1 0x7fff204f40f6 0 
* 0 6
+5 0 1
+4 0 1
+2 0 1
+8 0 1
jcnd=1/1 +12 0 
* 0 
+12 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1746)
0x7fff20471bfa 0 4
+1 0 4
+3 0 4
+8 0 4
jcnd=1/4 +11 0 
* 0 
+2 0 4
+7 0 4
+1 0 4
+1 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(1750)
calls=1 0x7fff20472c78 0 
* 0 122
+5 0 1
jump=1 -35 0 
* 0 

fn=(1752)
0x7fff20471c2d 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+2 0 1
+2 0 1
cfn=(1754)
calls=1 0x7fff20472cd2 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+7 0 1
+2 0 1
cfn=(1766)
calls=1 0x7fff20472c90 0 
* 0 6
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+2 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1778)
calls=1 0x7fff20472ca2 0 
* 0 35
+5 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+2 0 1
+10 0 1
+3 0 1
+2 0 1
+4 0 1
+8 0 1
+3 0 1
jcnd=1/1 +29 0 
* 0 
+10 0 1
+2 0 1
cfn=(1808)
calls=1 0x7fff20472c84 0 
* 0 6
+5 0 1
+7 0 1
+1 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
jump=1 -22 0 
* 0 

fn=(1936)
0x7fff203e8e62 0 1
jump=1 0x7fff2056c348 0 
* 0 
0x7fff2056c348 0 1
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1

fn=(3024)
0x7fff2059beaf 0 6
+1 0 6
+3 0 6
+2 0 6
+2 0 6
+1 0 6
+1 0 6
+3 0 6
+2 0 6
+3 0 6
+6 0 6
+6 0 6
+3 0 6
+4 0 6
+8 0 6
+2 0 6
+5 0 6
jcnd=6/6 +15 0 
* 0 
+15 0 6
+3 0 6
+2 0 6
+3 0 6
+6 0 6
+2 0 6
+3 0 6
+7 0 6
+6 0 6
+3 0 6
+3 0 6
+6 0 6
+5 0 6
+7 0 6
+4 0 6
+3 0 6
jump=3 +2 0 
* 0 
jump=3 +93 0 
* 0 
+2 0 3
+6 0 3
+7 0 3
+5 0 3
+3 0 3
jcnd=3/3 +84 0 
* 0 
+70 0 3
+5 0 3
+6 0 3
+3 0 3
+6 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+6 0 3
+5 0 3
+3 0 3
jcnd=3/3 +91 0 
* 0 
-39 0 3
+6 0 3
+3 0 3
+3 0 3
+2 0 3
+3 0 3
+2 0 3
+3 0 3
+3 0 3
+6 0 3
+5 0 3
+3 0 3
+2 0 3
+6 0 3
jcnd=3/3 +12 0 
* 0 
+12 0 3
+7 0 3
+3 0 3
+7 0 3
+2 0 3
+6 0 3
+6 0 3
+2 0 3
+2 0 3
+7 0 3
+4 0 3
+8 0 3
+3 0 3
+2 0 3
+7 0 3
+3 0 3
+2 0 3
+3 0 3
+4 0 3
-7 0 3
+3 0 3
+4 0 3
+2 0 6
+4 0 6
+4 0 6
+7 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
jcnd=6/6 +18 0 
* 0 
+18 0 6
+8 0 6
+2 0 6
+3 0 6
+3 0 6
jump=6 +31 0 
* 0 
+31 0 6
+3 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
+7 0 6
+2 0 6
+3 0 6
+8 0 6
+2 0 6
+5 0 6
jcnd=6/6 +10 0 
* 0 
+10 0 6
+3 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+1 0 6

fn=(3236)
0x7fff205c502f 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+3 0 1
cfn=(1428)
calls=1 0x7fff205a8c21 0 
* 0 25
+5 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+6 0 1
cfn=(1428)
calls=1 0x7fff205a8c21 0 
* 0 25
+5 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 +15 0 
* 0 
+15 0 1
+6 0 1
+6 0 1
+2 0 1
cfn=(3246) 0x00007fff205c50ac
calls=1 +37 0 
* 0 1078
+5 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(3246)
calls=1 +16 0 
* 0 1072
+5 0 1
+6 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(3378)
0x7fff205e2380 0 1574
+1 0 1574
+3 0 1574
+3 0 1574
+3 0 1574
+4 0 1574
jcnd=1574/1574 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 9201
+5 0 9201
+5 0 9201
+3 0 9201
jcnd=1371/9201 +16 0 
* 0 
+2 0 7830
+3 0 7830
jcnd=176/7830 +11 0 
* 0 
+2 0 7654
+4 0 7654
+3 0 7654
jcnd=7627/7654 -27 0 
* 0 
-3 0 1574
+3 0 1574
jcnd=1574/1574 -27 0 
* 0 
+2 0 1574
+1 0 1574
0x7fff2a73b9a2 0 1574
jump=1574 0x7fff205e2380 0 
* 0 

fn=(3630) 0x00007fff2045de48
0x7fff2045de48 0 1
jump=1 0x7fff205a8152 0 
* 0 
0x7fff205a8152 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 3653
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(3640)
calls=1 0x12127 0 
* 0 41

fn=(3934)
0x7fff20576969 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+10 0 1
+3 0 1
+4 0 1
cfn=(3936) 0x00007fff2056c2fc
calls=1 0x7fff2056c2fc 0 
* 0 23
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(4016)
0x7fff203a3aca 0 72
jump=72 0x7fff20570598 0 
* 0 
0x7fff20570598 0 72
+10 0 72
+3 0 72

fn=(4090)
0x7fff20326d69 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+1 0 1
cfn=(4092)
calls=1 +11 0 
* 0 15278
+5 0 1
+4 0 1
+1 0 1

fn=(4682)
0x7fff203c9931 0 450
+1 0 450
+3 0 450
+2 0 450
+1 0 450
+3 0 450
+2 0 450
+3 0 450
+3 0 450
jcnd=450/450 +9 0 
* 0 
+4 0 450
+1 0 450
+2 0 450
+1 0 450
+1 0 450
+3 0 450
+7 0 450
+3 0 450
cfn=(4688)
calls=450 0x7fff203c99c8 0 
* 0 39845
+5 0 450
+3 0 450
jcnd=450/450 -26 0 
* 0 

fn=(5126)
0x7fff2044b4cd 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +3 0 
* 0 
+3 0 1
+4 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1

fn=(5336)
0x7fff2044fa24 0 126
+10 0 126
+4 0 126
+4 0 126
+3 0 126
+4 0 126
+3 0 126
+2 0 126
+3 0 126
jcnd=126/126 +5 0 
* 0 
+5 0 126
+5 0 126
+3 0 126
+3 0 126
+6 0 126
+2 0 126
+2 0 126
+3 0 126
+2 0 126
+4 0 126

fn=(5352)
0x7fff2043b77e 0 125
+1 0 125
+3 0 125
+2 0 125
+1 0 125
+3 0 125
+6 0 125
+3 0 125
+3 0 125
+6 0 125
+3 0 125
+7 0 125
+10 0 125
+4 0 125
+3 0 125
+4 0 125
+4 0 125
+4 0 125
+4 0 125
+4 0 125
+2 0 125
jcnd=125/125 +13 0 
* 0 
+13 0 125
+2 0 125
jcnd=125/125 +13 0 
* 0 
+13 0 125
+4 0 125
+2 0 125
+5 0 125
+2 0 125
+4 0 125
+2 0 125
+5 0 125
+2 0 125
+4 0 125
+3 0 125
+2 0 125
+6 0 125
+2 0 125
+4 0 125
jcnd=13/125 +26 0 
* 0 
+2 0 112
+5 0 112
+2 0 112
+3 0 112
+5 0 112
+1 0 112
+2 0 112
+1 0 112
jump=112 0x7fff2044f7e4 0 
* 0 
+5 0 13
+1 0 13
+2 0 13
+1 0 13
0x7fff2044f7e4 0 112
+1 0 112
+3 0 112
+2 0 112
+2 0 112
+2 0 112
+2 0 112
+1 0 112
+4 0 112
+4 0 112
jcnd=112/112 0x7fff2044f8e0 0 
* 0 
0x7fff2044f8e0 0 112
+4 0 112
+1 0 112
+2 0 112
+2 0 112
+2 0 112
+2 0 112
+1 0 112

fn=(5484)
0x7fff2044fc98 0 126
+1 0 126
+3 0 126
+2 0 126
+2 0 126
+2 0 126
+1 0 126
+4 0 126
+3 0 126
+3 0 126
+4 0 126
+3 0 126
+4 0 126
cfn=(5486) 0x00007fff2044fd90
calls=126 0x7fff2044fd90 0 
* 0 4914
+5 0 126
+6 0 126
+4 0 126
+4 0 126
+7 0 126
+3 0 126
+2 0 126
jcnd=126/126 +6 0 
* 0 
+6 0 126
+3 0 126
jcnd=126/126 +32 0 
* 0 
+32 0 126
+4 0 126
+1 0 126
+2 0 126
+2 0 126
+2 0 126
+1 0 126

fn=(5486)
0x7fff2044fd90 0 126
+1 0 126
+3 0 126
+2 0 126
+1 0 126
+7 0 126
+3 0 126
+6 0 126
+3 0 126
+7 0 126
+3 0 126
+3 0 126
+4 0 126
+3 0 126
+10 0 126
+4 0 126
+3 0 126
+3 0 126
+2 0 126
+4 0 126
+3 0 126
+4 0 126
+4 0 126
+3 0 126
+2 0 126
+3 0 126
+2 0 126
+6 0 126
+3 0 126
+4 0 126
jcnd=126/126 +57 0 
* 0 
+47 0 126
+2 0 126
+3 0 126
+1 0 126
+2 0 126
+1 0 126
+1 0 126
+3 0 126
+4 0 126
jump=126 -17 0 
* 0 

fn=(5698)
0x7fff2043f237 0 5
+1 0 5
+3 0 5
+7 0 5
+2 0 5
+9 0 5
+4 0 5
+2 0 5
+2 0 5
+1 0 5
jump=5 0x7fff2045b632 0 
* 0 
0x7fff2045b632 0 5
+1 0 5
+3 0 5
+2 0 5
+2 0 5
+1 0 5
+1 0 5
+3 0 5
+10 0 5
+2 0 5
+3 0 5
jcnd=5/5 +15 0 
* 0 
+15 0 5
+3 0 5
+3 0 5
+2 0 5
+7 0 5
+2 0 5
+13 0 5
+6 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+2 0 5
+1 0 5

fn=(5824)
0x7fff202d93cc 0 1
+7 0 1
jump=1 0x7fff202fed0a 0 
* 0 
0x7fff202fed0a 0 1
jump=1 0x7fff2040a390 0 
* 0 
0x7fff2040a390 0 1
+1 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+7 0 1
+5 0 1
+2 0 1
+1 0 1

fn=(5850)
0x7fff202febc0 0 2
jump=2 0x7fff2043f6ff 0 
* 0 
0x7fff2043f6ff 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+8 0 2
+2 0 2
+3 0 2
+2 0 2
+4 0 2
+3 0 2
cfn=(5856)
calls=2 0x7fff20458154 0 
* 0 34
+5 0 2
+3 0 2
+2 0 2
+3 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+2 0 2
+3 0 2
+4 0 2
+2 0 2
+7 0 2
+3 0 2
+4 0 2
+7 0 2
+5 0 2
jcnd=1/2 +13 0 
* 0 
+2 0 1
+7 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
-8 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6212)
0x7fff204f42d6 0 780
jump=780 0x7fff205e86f2 0 
* 0 
0x7fff205e2080 0 780
+1 0 780
+3 0 780
+3 0 780
+3 0 780
+3 0 780
+3 0 780
+2 0 780
+4 0 780
jcnd=779/780 +49 0 
* 0 
+2 0 1
+7 0 1
jcnd=1/1 0x7fff205e2170 0 
* 0 
+40 0 779
+4 0 779
jcnd=776/779 +88 0 
* 0 
+2 0 3
+6 0 3
+4 0 3
jcnd=1/3 +44 0 
* 0 
+2 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
+4 0 2
jcnd=2/2 +22 0 
* 0 
+22 0 3
+4 0 3
+2 0 3
+4 0 3
+4 0 3
+4 0 3
+5 0 3
+4 0 3
+1 0 3
+3 0 3
+1 0 776
+4 0 776
jcnd=770/776 +18 0 
* 0 
+2 0 6
+3 0 6
+4 0 6
+3 0 6
+4 0 6
+1 0 6
+1 0 770
+4 0 770
+2 0 770
+3 0 770
+4 0 770
+4 0 770
+4 0 770
jcnd=144/770 +22 0 
* 0 
-12 0 12
+4 0 12
+4 0 12
+4 0 12
jcnd=6/12 +22 0 
* 0 
+2 0 632
+5 0 632
+5 0 632
+4 0 632
+4 0 632
jcnd=12/632 -32 0 
* 0 
+2 0 770
+1 0 770
+11 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 8
+4 0 8
+5 0 8
+4 0 8
+4 0 8
+5 0 8
+4 0 8
+4 0 8
jcnd=7/8 -30 0 
* 0 
+2 0 1
jump=1 +49 0 
* 0 
+49 0 1
+5 0 1
+6 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+1 0 1
+3 0 1
0x7fff205e86f2 0 780
jump=780 0x7fff205e2080 0 
* 0 

fn=(6232)
0x7fff202d988d 0 6
+1 0 6
+3 0 6
+2 0 6
+2 0 6
+1 0 6
+1 0 6
+3 0 6
+3 0 6
+3 0 6
cfn=(6234)
calls=6 +54 0 
* 0 54
+5 0 6
+7 0 6
+2 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+1 0 6
jump=6 +22 0 
* 0 
+22 0 6
+1 0 6
+3 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
cfn=(6234)
calls=6 -31 0 
* 0 54
+5 0 6
+7 0 6
+6 0 6
+3 0 6
cfn=(6254) 0x00007fff202d9acc
calls=6 0x7fff202d9acc 0 
* 0 1313
+5 0 6
+4 0 6
+5 0 6
+4 0 6
+4 0 6
+3 0 6
jcnd=6/6 0x7fff202d99a9 0 
* 0 
0x7fff202d99a9 0 6
+3 0 6
+3 0 6
+2 0 6
+4 0 6
+2 0 6
+4 0 6
+3 0 6
+4 0 6
+5 0 6
+3 0 6
+3 0 6
jcnd=6/6 +76 0 
* 0 
+76 0 6
+3 0 6
+2 0 6
+3 0 6
+3 0 6
cfn=(6220)
calls=6 0x7fff202ff05e 0 
* 0 159
+5 0 6
+4 0 6
cfn=(6280)
calls=6 0x7fff202d9b4d 0 
* 0 1836
+5 0 6
+3 0 6
+7 0 6
+4 0 6
+2 0 6
+3 0 6
+4 0 6
+3 0 6
cfn=(6290) 0x00007fff202ff03a
calls=6 0x7fff202ff03a 0 
* 0 376
+5 0 6
+3 0 6
cfn=(6304)
calls=6 0x7fff202d9b8b 0 
* 0 89
+5 0 6
+4 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
jcnd=6/6 +6 0 
* 0 
+6 0 6
+3 0 6
+4 0 6
+4 0 6
+3 0 6
+3 0 6
+2 0 6
+5 0 6
+2 0 6
jcnd=6/6 +17 0 
* 0 
+17 0 6
+5 0 6
+4 0 6
+3 0 6
jcnd=6/6 +7 0 
* 0 
+7 0 6
+4 0 6
+1 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+1 0 6

fn=(6290)
0x7fff202ff03a 0 6
jump=6 0x7fff205e27a0 0 
* 0 
0x7fff205e27a0 0 6
+1 0 6
+3 0 6
+3 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+4 0 6
+3 0 6
+2 0 6
jcnd=3/6 +28 0 
* 0 
+2 0 3
+5 0 3
+4 0 3
+4 0 3
+4 0 3
+2 0 3
jcnd=1/3 +29 0 
* 0 
+2 0 2
+3 0 2
+2 0 2
+2 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
cfn=(1066)
calls=2 0x7fff205e86f2 0 
* 0 61
-15 0 3
+2 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
cfn=(1066)
calls=3 0x7fff205e86f2 0 
* 0 132
+5 0 5
+1 0 5
+1 0 1
+5 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
jcnd=1/1 -30 0 
* 0 
-30 0 3
+6 0 3
+4 0 3
+6 0 3
+4 0 3
+4 0 3
+4 0 3
+2 0 3
jcnd=2/3 -30 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+6 0 1
+6 0 1
+1 0 1

fn=(6404)
0x7fff202d9c9a 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
jcnd=1/1 +30 0 
* 0 
+30 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(6414)
0x7fff202febae 0 1
jump=1 0x7fff205a9341 0 
* 0 
0x7fff205a9341 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
cfn=(1438)
calls=1 0x7fff205ba147 0 
* 0 3689
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+1 0 1
+1 0 1
cob=(1)
cfi=(1)
cfn=(6424)
calls=1 0x12242 0 
* 0 9509

fn=(6606)
0x7fff202feef6 0 2
jump=2 0x7fff205e86f8 0 
* 0 
0x7fff205e24e0 0 2
+1 0 2
+3 0 2
+7 0 2
+8 0 2
+5 0 2
+3 0 2
+4 0 2
+6 0 2
+7 0 2
jcnd=2/2 +68 0 
* 0 
+68 0 2
+5 0 2
+4 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
+4 0 2
+2 0 30
+4 0 30
+5 0 30
+4 0 30
+4 0 30
jcnd=28/30 -17 0 
* 0 
+2 0 2
+5 0 2
+6 0 2
+3 0 2
+1 0 2
0x7fff205e86f8 0 2
jump=2 0x7fff205e24e0 0 
* 0 

fn=(6674)
0x7fff202f74e1 0 1
+1 0 1
+3 0 1
cfn=(5798)
calls=1 0x7fff202fee3c 0 
* 0 5
+5 0 1
+2 0 1
cfn=(6678)
calls=1 0x7fff202e5e53 0 
* 0 64
+5 0 1
+6 0 1
+1 0 1

fn=(6760)
0x7fff204f433c 0 2
jump=2 0x7fff205e2669 0 
* 0 
0x7fff205e2669 0 2
+8 0 2
+2 0 2
+4 0 2
+2 0 2

fn=(7008)
0x7fff204d2b79 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+5 0 1
cfn=(6206)
calls=1 0x7fff204f42ac 0 
* 0 259
+5 0 1
+3 0 1
+2 0 1
+3 0 1
+5 0 1
cfn=(6206)
calls=1 0x7fff204f42ac 0 
* 0 298
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+10 0 1
+4 0 1
jump=1 +28 0 
* 0 
+28 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7026)
0x7fff204d2c2e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
cfn=(2134)
calls=1 0x7fff204cdfab 0 
* 0 513
+5 0 1
+3 0 1
+4 0 1
+6 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7034) 0x00007fff204d2b03
calls=1 0x7fff204d2b03 0 
* 0 14
+5 0 1
+3 0 1
+2 0 1
jcnd=1/1 0x7fff204d2e54 0 
* 0 
0x7fff204d2e54 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
-4 0 9
+2 0 9
+2 0 9
jcnd=1/9 +12 0 
* 0 
+2 0 9
+3 0 9
+2 0 9
+3 0 9
jump=9 -14 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(6202)
calls=1 0x7fff204f44da 0 
* 0 19
+5 0 1
+5 0 1
cfn=(6206)
calls=1 0x7fff204f42ac 0 
* 0 259
+5 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+6 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(7062) 0x00007fff204d2a71
calls=1 0x7fff204d2a71 0 
* 0 73
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+2 0 1
-8 0 9
+4 0 9
+2 0 9
+2 0 9
jcnd=1/9 +15 0 
* 0 
+2 0 9
+3 0 9
+2 0 9
+3 0 9
+3 0 9
jump=9 -21 0 
* 0 
+2 0 1
+3 0 1
+5 0 1
+4 0 1
+3 0 1
+3 0 1
+2 0 1
jcnd=1/1 -12 0 
* 0 
-12 0 3
+4 0 3
+3 0 3
+3 0 3
+2 0 3
jcnd=2/3 -12 0 
* 0 
+2 0 1
jump=1 0x7fff204d2f83 0 
* 0 
0x7fff204d2f83 0 1
+2 0 1
jump=1 +7 0 
* 0 
+7 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7062)
0x7fff204d2a71 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
cfn=(7034)
calls=1 0x7fff204d2b03 0 
* 0 14
+5 0 1
+2 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
jump=1 +35 0 
* 0 
+35 0 1
+4 0 1
+5 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
cfn=(7072)
calls=1 0x7fff204f42dc 0 
* 0 19
+5 0 1
+4 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7328) 0x00007fff2a78ee14
0x7fff2a78ee14 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+8 0 1
+6 0 1
+7 0 1
+3 0 1
cfn=(7332)
calls=1 0x7fff2a78f35c 0 
* 0 240
+5 0 1
+3 0 1
+3 0 1
jcnd=1/1 +42 0 
* 0 
+42 0 1
+7 0 1
cfn=(7346)
calls=1 0x7fff2a78f2ea 0 
* 0 842
+5 0 1
+3 0 1
jcnd=1/1 +74 0 
* 0 
+74 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(7382)
0x7fff203cd112 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
cfn=(2082)
calls=1 0x7fff203e8da2 0 
* 0 6
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(2090)
calls=1 0x7fff203e8dfc 0 
* 0 15
-8 0 43
+5 0 43
+3 0 43
cfn=(2090)
calls=43 0x7fff203e8dfc 0 
* 0 699
+5 0 44
+2 0 44
+2 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 -27 0 
* 0 
+2 0 1
jump=1 +37 0 
* 0 
+37 0 1
+7 0 1
+3 0 1
jcnd=1/1 +37 0 
* 0 
+37 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff2a7a3a7e 0 1
jump=1 0x7fff203cd112 0 
* 0 

fn=(7472)
0x7fff20483a85 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1
0x7fff204b2fb4 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+10 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+9 0 1
+3 0 1
+7 0 1
+4 0 1
+3 0 1
cfn=(8302)
calls=1 0x7fff204b4ec0 0 
* 0 3597
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
0x7fff204b31c8 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(8304)
calls=1 0x7fff204ac0ce 0 
* 0 118
+5 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
jcnd=1/1 +13 0 
* 0 
+13 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
jump=1 +16 0 
* 0 
+16 0 1
+3 0 1
cfn=(8532)
calls=1 0x7fff204ac136 0 
* 0 135
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1
+63 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+7 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(6202)
calls=1 0x7fff204f44da 0 
* 0 19
+5 0 1
+4 0 1
+7 0 1
+4 0 1
+8 0 1
+2 0 1
+3 0 1
+4 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(8304)
calls=1 0x7fff204ac0ce 0 
* 0 118
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+4 0 1
cfn=(6892)
calls=1 0x7fff204aedad 0 
* 0 172
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
cfn=(8532)
calls=1 0x7fff204ac136 0 
* 0 135
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff204ce0c0 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+5 0 1
cfn=(2128)
calls=1 0x7fff204f4342 0 
* 0 6
+5 0 1
cfn=(2084)
calls=1 0x7fff20483a85 0 
* 0 5
+5 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(2134)
calls=1 0x7fff204cdfab 0 
* 0 681
+5 0 1
+3 0 1
+3 0 1
cfn=(2168)
calls=1 0x7fff204f4348 0 
* 0 7
+5 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff204f114d 0 1
+3 0 1
jcnd=1/1 0x7fff204f42e2 0 
* 0 
0x7fff204f173a 0 1
+3 0 1
jcnd=1/1 0x7fff204f42d6 0 
* 0 
0x7fff204f42d6 0 1
jump=1 0x7fff205e86f2 0 
* 0 
+12 0 1
jump=1 0x7fff205e86f8 0 
* 0 
0x7fff205ba25c 0 16
+1 0 16
+7 0 16
+6 0 16
+3 0 16
+7 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+7 0 16
jcnd=15/16 +78 0 
* 0 
+2 0 1
+5 0 1
+2 0 1
+6 0 1
+6 0 1
+3 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+5 0 1
+5 0 1
+2 0 1
+6 0 1
+6 0 1
+6 0 1
+10 0 1
+7 0 1
jcnd=1/1 +58 0 
* 0 
-7 0 15
+7 0 15
jcnd=15/15 +58 0 
* 0 
+58 0 16
+6 0 16
+3 0 16
+3 0 16
+4 0 16
+3 0 16
+7 0 16
+3 0 16
+3 0 16
+3 0 16
+3 0 16
+4 0 16
+3 0 16
jcnd=16/16 -10 0 
* 0 
-10 0 1648
+3 0 1648
+4 0 1648
+3 0 1648
jcnd=1632/1648 -10 0 
* 0 
+2 0 16
+6 0 16
+6 0 16
+4 0 16
+4 0 16
+4 0 16
cfn=(7486)
calls=16 0x7fff205ba3f4 0 
* 0 223818
+5 0 16
+3 0 16
+7 0 16
jcnd=16/16 +51 0 
* 0 
+51 0 16
+6 0 16
+6 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+4 0 16
+3 0 16
+1 0 16
+4 0 16
0x7fff205e2080 0 2
+1 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+3 0 2
+2 0 2
+4 0 2
jcnd=1/2 +49 0 
* 0 
+2 0 1
+7 0 1
jcnd=1/1 0x7fff205e2170 0 
* 0 
+40 0 1
+4 0 1
jcnd=1/1 +88 0 
* 0 
+88 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+1 0 1
+56 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+7 0 1
jcnd=1/1 +92 0 
* 0 
+92 0 1
+5 0 1
+6 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+6 0 1
+4 0 1
+6 0 1
+4 0 1
+1 0 1
+3 0 1
0x7fff205e2380 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
jcnd=1/1 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 1
+5 0 1
+5 0 1
+3 0 1
jcnd=1/1 +16 0 
* 0 
+11 0 1
+3 0 1
jcnd=1/1 -27 0 
* 0 
+2 0 1
+1 0 1
+2 0 2
+1 0 2
+3 0 2
+7 0 2
+8 0 2
+5 0 2
+3 0 2
+4 0 2
+6 0 2
+7 0 2
jcnd=1/2 +68 0 
* 0 
+6 0 1
jump=1 +45 0 
* 0 
+45 0 1
+3 0 1
+3 0 1
+3 0 1
+1 0 1
jcnd=1/1 * 0 
* 0 
* 0 1357816
jcnd=1357815/1357816 * 0 
* 0 
+2 0 1
+3 0 1
+1 0 1
+1 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 199
+4 0 199
+5 0 199
+4 0 199
+4 0 199
jcnd=198/199 -17 0 
* 0 
+2 0 1
+5 0 1
+6 0 1
+3 0 1
+1 0 1
+46 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+2 0 1
jcnd=1/1 +25 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+1 0 1
+13 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+2 0 1
+2 0 1
jump=1 -43 0 
* 0 
0x7fff205e86f2 0 1
jump=1 0x7fff205e2080 0 
* 0 
+6 0 1
jump=1 0x7fff205e24e0 0 
* 0 

fn=(7473) 0x00007fff205ba25c'2
0x7fff203c6510 0 1
+3 0 1
+7 0 1
+5 0 1
jump=1 0x7fff203e0d88 0 
* 0 
0x7fff203c70bc 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
jcnd=1/1 +43 0 
* 0 
+16 0 1
+7 0 1
jump=1 0x7fff203c71a9 0 
* 0 
+20 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4682)
calls=1 0x7fff203c9931 0 
* 0 104
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
jump=1 -78 0 
* 0 
+98 0 1
+4 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
+6 0 1
+7 0 1
+2 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff203c745d 0 
* 0 
0x7fff203c745d 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
jump=1 0x7fff203c9c40 0 
* 0 
0x7fff203c9c40 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 +28 0 
* 0 
+28 0 1
+3 0 1
+7 0 1
+2 0 1
+6 0 1
+6 0 1
+6 0 1
jcnd=1/1 +40 0 
* 0 
+40 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
jump=1 0x7fff203cb03f 0 
* 0 
0x7fff203cb03f 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+6 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
+8 0 1
+2 0 1
+6 0 1
jcnd=1/1 +45 0 
* 0 
+45 0 1
+4 0 1
+6 0 1
+3 0 1
+6 0 1
+5 0 1
jcnd=1/1 0x7fff203cb16a 0 
* 0 
0x7fff203cb16a 0 1
+3 0 1
+5 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
jcnd=1/1 +91 0 
* 0 
+91 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
cfn=(4882)
calls=1 0x7fff203cb34e 0 
* 0 268
+5 0 1
+2 0 1
+2 0 1
+8 0 1
+2 0 1
+6 0 1
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff203e0d88 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+7 0 1
+6 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
jcnd=1/1 +27 0 
* 0 
+27 0 1
+3 0 1
+3 0 1
cfn=(3424)
calls=1 0x7fff203c652b 0 
* 0 244
+4 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
0x7fff205ba25c 0 3
+1 0 3
+7 0 3
+6 0 3
+3 0 3
+7 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+7 0 3
jcnd=3/3 +78 0 
* 0 
+78 0 3
+7 0 3
jcnd=3/3 +58 0 
* 0 
+58 0 3
+6 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
+7 0 3
+3 0 3
+3 0 3
+3 0 3
+3 0 3
+4 0 3
+3 0 3
jcnd=3/3 -10 0 
* 0 
-10 0 309
+3 0 309
+4 0 309
+3 0 309
jcnd=306/309 -10 0 
* 0 
+2 0 3
+6 0 3
+6 0 3
+4 0 3
+4 0 3
+4 0 3
cfn=(7486)
calls=3 0x7fff205ba3f4 0 
* 0 106506
+5 0 3
+3 0 3
+7 0 3
jcnd=3/3 +51 0 
* 0 
+51 0 3
+6 0 3
+6 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+4 0 3
+3 0 3
+1 0 3
+4 0 3
0x7fff205e2520 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
jcnd=1/1 +19 0 
* 0 
+19 0 1
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 2
+4 0 2
+5 0 2
+4 0 2
+4 0 2
jcnd=1/2 -17 0 
* 0 
+2 0 1
+5 0 1
+6 0 1
+3 0 1
+1 0 1

fn=(7596)
0x7fff2051412e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7598)
calls=1 0x7fff20509c98 0 
* 0 11249
+5 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(7910)
calls=1 0x7fff2052803e 0 
* 0 12
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(7914)
calls=1 +92 0 
* 0 72
+3 0 1
+4 0 1
cfn=(7938)
calls=1 0x7fff2051534e 0 
* 0 15
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7632)
0x7fff20525e9c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+4 0 1
+7 0 1
+6 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+3 0 1
cfn=(7634) 0x00007fff20533bc8
calls=1 0x7fff20533bc8 0 
* 0 93
+5 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(7656)
calls=1 0x7fff2053a70c 0 
* 0 74
+5 0 1
+4 0 1
+4 0 1
+11 0 1
+5 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 458
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+9 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+10 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+11 0 1
+7 0 1
+4 0 1
+7 0 1
+7 0 1
cfn=(7674)
calls=1 0x7fff205285e8 0 
* 0 252
+5 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(7738)
calls=1 0x7fff20527e84 0 
* 0 102
+5 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7634)
0x7fff20533bc8 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(7638)
calls=1 +92 0 
* 0 24
+5 0 1
+4 0 1
+8 0 1
+3 0 1
cfn=(7650)
calls=1 0x7fff20548290 0 
* 0 41
+5 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7916)
0x7fff20528644 0 6
+1 0 6
+3 0 6
+1 0 6
+1 0 6
+3 0 6
+3 0 6
cfn=(7674)
calls=6 0x7fff205285e8 0 
* 0 108
+5 0 6
+4 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+2 0 6
+4 0 6
+3 0 6
+2 0 6
+4 0 6
+1 0 6
+1 0 6

fn=(8306)
0x7fff204f3f04 0 2829
jump=2829 0x7fff2056c6c6 0 
* 0 
0x7fff2056c6c6 0 2829
+9 0 2829
+3 0 2829
+7 0 2829
+4 0 2829

fn=(8316)
0x7fff204dc6e0 0 697
+1 0 697
+3 0 697
+2 0 697
+2 0 697
+2 0 697
+2 0 697
+1 0 697
+7 0 697
+7 0 697
+3 0 697
+3 0 697
+3 0 697
+3 0 697
+3 0 697
+7 0 697
+3 0 697
+4 0 697
+4 0 697
+2 0 697
+2 0 697
+4 0 697
+2 0 697
+5 0 697
jcnd=696/697 +35 0 
* 0 
+2 0 1
+3 0 1
cfn=(8326)
calls=1 0x7fff204c362d 0 
* 0 2843
+5 0 1
+2 0 1
jcnd=1/1 +23 0 
* 0 
+23 0 697
+4 0 697
+3 0 697
+3 0 697
jcnd=696/697 +8 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+3 0 1
-3 0 696
+3 0 696
+2 0 697
+4 0 697
+6 0 697
+4 0 697
+6 0 697
+3 0 697
+7 0 697
jcnd=697/697 0x7fff204dc8ab 0 
* 0 
0x7fff204dc8ab 0 697
+3 0 697
+3 0 697
+3 0 697
cfn=(6750)
calls=697 0x7fff204b4fd2 0 
* 0 342333
+5 0 697
+2 0 697
jump=697 0x7fff204dc992 0 
* 0 
0x7fff204dc992 0 697
+7 0 697
+3 0 697
+4 0 697
+2 0 697
+2 0 697
+7 0 697
+1 0 697
+2 0 697
+2 0 697
+2 0 697
+2 0 697
+1 0 697
+76 0 697
+1 0 697
+3 0 697
+2 0 697
+2 0 697
+2 0 697
+2 0 697
+1 0 697
+7 0 697
+3 0 697
+3 0 697
+3 0 697
+3 0 697
+7 0 697
+3 0 697
+4 0 697
+5 0 697
+3 0 697
+3 0 697
+4 0 697
jcnd=697/697 0x7fff204dcbba 0 
* 0 
0x7fff204dcbba 0 697
+7 0 697
+3 0 697
+4 0 697
+2 0 697
+3 0 697
+3 0 697
+3 0 697
+3 0 697
+7 0 697
+1 0 697
+2 0 697
+2 0 697
+2 0 697
+2 0 697
+1 0 697
jump=697 0x7fff204dc6e0 0 
* 0 

fn=(8340)
0x7fff2049e718 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+6 0 1
+6 0 1
+7 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
jump=1 +80 0 
* 0 
+80 0 1
+4 0 1
+5 0 1
cfn=(8346)
calls=1 0x7fff204f4222 0 
* 0 8
+5 0 1
+7 0 1
+2 0 1
+6 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
jump=1 0x7fff2049eacc 0 
* 0 
0x7fff2049eacc 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8768)
0x7fff204b3f5c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
jcnd=1/1 +50 0 
* 0 
+50 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(8772)
calls=1 0x7fff204b3ed2 0 
* 0 12
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
jcnd=1/1 +29 0 
* 0 
+29 0 1
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(4612)
0x7fff203c7751 0 142
+1 0 142
+3 0 142
+2 0 142
+2 0 142
+2 0 142
+1 0 142
+3 0 142
+3 0 142
+3 0 142
+7 0 142
+2 0 142
+5 0 142
+3 0 142
+3 0 142
+5 0 142
+3 0 142
+7 0 142
+3 0 142
+3 0 142
cfn=(2600)
calls=142 0x7fff203c878d 0 
* 0 33805
+5 0 142
jump=142 0x7fff203c785c 0 
* 0 
0x7fff203c785c 0 142
+3 0 142
+3 0 142
+2 0 142
+3 0 142
jcnd=142/142 +46 0 
* 0 
+46 0 142
+3 0 142
+1 0 142
+2 0 142
+2 0 142
+2 0 142
+1 0 142
0x7fff203c85db 0 142
+7 0 142
+3 0 142
+2 0 142
+7 0 142
+3 0 142
+4 0 142
jump=142 0x7fff203cd0bd 0 
* 0 
0x7fff203cd0bd 0 142
+1 0 142
+3 0 142
+4 0 142
jcnd=12/142 +63 0 
* 0 
+2 0 130
+3 0 130
+3 0 130
+2 0 130
+3 0 130
+7 0 130
+3 0 130
+7 0 130
+3 0 130
+3 0 130
+4 0 130
+3 0 130
+3 0 130
jcnd=130/130 +17 0 
* 0 
+17 0 142
+3 0 142
+5 0 142
+1 0 142
jump=142 0x7fff203c7751 0 
* 0 

fn=(6128)
0x7fff202d94c9 0 3
+2 0 3
+7 0 3
+2 0 3
+2 0 3
+5 0 3
jump=3 0x7fff202feea8 0 
* 0 
0x7fff202feea8 0 3
jump=3 0x7fff2056c4b6 0 
* 0 
0x7fff2056c4b6 0 3
+1 0 3
+3 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3
+3 0 3
+3 0 3
+3 0 3
+2 0 3
cfn=(6134)
calls=3 0x7fff2056bdf0 0 
* 0 12
+5 0 3
+5 0 3
jcnd=3/3 +26 0 
* 0 
+26 0 3
+1 0 3
+2 0 3
+2 0 3
+2 0 3
+1 0 3

fn=(758)
0x7fff20570445 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
cfn=(764)
calls=1 +87 0 
* 0 66
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(806)
calls=1 0x7fff205705a7 0 
* 0 10
-3 0 43
+3 0 43
cfn=(806)
calls=43 0x7fff205705a7 0 
* 0 444
+5 0 44
+2 0 44
+2 0 44
+3 0 44
+4 0 44
+3 0 44
jcnd=43/44 -22 0 
* 0 
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
cfn=(826)
calls=1 0x7fff2056c6f8 0 
* 0 42
+5 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+1 0 1
+2 0 1
+1 0 1
0x7fff2a7a3a60 0 1
jump=1 0x7fff20570445 0 
* 0 

fn=(776)
0x7fff2056be44 0 1
+3 0 1
+5 0 1
+2 0 1

fn=(882)
0x7fff205e2b20 0 222
+1 0 222
+3 0 222
+3 0 222
+3 0 222
+4 0 222
jcnd=191/222 0x7fff205e2c53 0 
* 0 
+6 0 35
+7 0 35
+2 0 35
+4 0 35
+4 0 35
+3 0 35
jcnd=31/35 0x7fff205e2c58 0 
* 0 
+6 0 4
+3 0 4
+3 0 4
+4 0 4
jump=4 -36 0 
* 0 
0x7fff205e2c40 0 251
+5 0 251
+5 0 251
+3 0 251
jcnd=190/251 +11 0 
* 0 
+2 0 61
+4 0 61
+3 0 61
jcnd=60/61 -22 0 
* 0 
-3 0 191
+3 0 191
jcnd=191/191 -22 0 
* 0 
+2 0 222
+4 0 222
+1 0 222

fn=(908)
0x7fff205e26df 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+7 0 1
+3 0 1
cfn=(910)
calls=1 0x7fff205e2616 0 
* 0 173
+5 0 1
+4 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(1018)
0x7fff2056fb61 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
cfn=(1022)
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+3 0 1
+10 0 1
+4 0 1
+7 0 1
+3 0 1
+5 0 1
+5 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028)
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+7 0 1
+2 0 1
+6 0 1
+3 0 1
+6 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+7 0 1
jcnd=1/1 +64 0 
* 0 
+46 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+6 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+2 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+3 0 1
cfn=(1064)
calls=1 0x7fff2056c185 0 
* 0 57
+5 0 1
+3 0 1
+2 0 1
jump=1 0x7fff2056fc7a 0 
* 0 
0x7fff205a3b90 0 1
jump=1 0x7fff2056fb61 0 
* 0 

fn=(1066)
0x7fff205e2080 0 13
+1 0 13
+3 0 13
+3 0 13
+3 0 13
+3 0 13
+3 0 13
+2 0 13
+4 0 13
jcnd=13/13 +49 0 
* 0 
+49 0 13
+4 0 13
jcnd=12/13 +88 0 
* 0 
+2 0 1
+6 0 1
+4 0 1
jcnd=1/1 +44 0 
* 0 
+44 0 1
+4 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+1 0 1
+3 0 1
+1 0 12
+4 0 12
jcnd=4/12 +18 0 
* 0 
+2 0 8
+3 0 8
+4 0 8
+3 0 8
+4 0 8
+1 0 8
+1 0 4
+4 0 4
+2 0 4
+3 0 4
+4 0 4
+4 0 4
+4 0 4
-12 0 9
+4 0 9
+4 0 9
+4 0 9
jcnd=4/9 +22 0 
* 0 
+2 0 9
+5 0 9
+5 0 9
+4 0 9
+4 0 9
jcnd=9/9 -32 0 
* 0 
+2 0 4
+1 0 4
0x7fff205e86f2 0 13
jump=13 0x7fff205e2080 0 
* 0 

fn=(1316)
0x7fff20483ae8 0 1
+1 0 1
+3 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+7 0 1
+1 0 1

fn=(1484)
0x7fff205a89da 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
cfn=(1466)
calls=1 0x7fff205a7348 0 
* 0 5
+5 0 1
+7 0 1
+4 0 1
+3 0 1
+8 0 1
+7 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(1488)
calls=1 0x7fff205a7356 0 
* 0 659
+5 0 1
+3 0 1
cfn=(1544)
calls=1 0x7fff205a74ce 0 
* 0 7
+5 0 1
+3 0 1
cfn=(1550)
calls=1 0x7fff205a74e2 0 
* 0 13
+5 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(1578)
0x7fff205c423c 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1

fn=(1826)
0x7fff20472cd8 0 8
jump=8 0x7fff205e25c0 0 
* 0 
0x7fff205e25c0 0 8
+1 0 8
+3 0 8
+3 0 8
+3 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+3 0 8
+2 0 8
jcnd=4/8 +25 0 
* 0 
+2 0 8
+3 0 8
+3 0 8
+3 0 8
+1 0 8
+13 0 4
+4 0 4
+4 0 4
+4 0 4
+4 0 4
+2 0 4
+2 0 4
jump=4 -43 0 
* 0 

fn=(2008)
0x7fff205b220a 0 2
+1 0 2
+3 0 2
+2 0 2
+3 0 2
+5 0 2
+3 0 2
+1 0 2

fn=(2024)
0x7fff205d7b1e 0 58
jump=58 0x7fff205e1f80 0 
* 0 
0x7fff205e1f80 0 58
+1 0 58
+3 0 58
+3 0 58
+3 0 58
+7 0 58
jcnd=16/58 +28 0 
* 0 
-7 0 178
+7 0 178
jcnd=3/178 +28 0 
* 0 
+2 0 217
+4 0 217
+4 0 217
+3 0 217
+3 0 217
+3 0 217
jcnd=24/217 +7 0 
* 0 
+2 0 193
+3 0 193
jcnd=178/193 -31 0 
* 0 
+2 0 39
+1 0 39
+1 0 19
+4 0 19
+7 0 19
+2 0 19
+3 0 19
+3 0 19
+7 0 19
+2 0 19
+7 0 19
+5 0 19
+5 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
+4 0 19
+5 0 19
jcnd=19/19 +98 0 
* 0 
+98 0 19
+2 0 19
+3 0 19
+3 0 19
+6 0 19
+6 0 19
+3 0 19
+1 0 19

fn=(2124)
0x7fff203e8e68 0 5
jump=5 0x7fff204ce0c0 0 
* 0 
0x7fff204ce0c0 0 5
+1 0 5
+3 0 5
+2 0 5
+1 0 5
+4 0 5
+3 0 5
+7 0 5
+3 0 5
+5 0 5
cfn=(2128)
calls=5 0x7fff204f4342 0 
* 0 30
+5 0 5
cfn=(2084)
calls=5 0x7fff20483a85 0 
* 0 25
+5 0 5
+3 0 5
+4 0 5
+3 0 5
cfn=(2134)
calls=5 0x7fff204cdfab 0 
* 0 3869
+5 0 5
+3 0 5
+3 0 5
cfn=(2168)
calls=5 0x7fff204f4348 0 
* 0 35
+5 0 5
+3 0 5
+4 0 5
+1 0 5
+2 0 5
+1 0 5

fn=(2176)
0x7fff203e8e7a 0 1
jump=1 0x7fff2049c380 0 
* 0 
0x7fff2049c380 0 1
+1 0 1
+3 0 1
+1 0 1
+4 0 1
+2 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+2 0 1
cfn=(2180)
calls=1 0x7fff204f4252 0 
* 0 34
+5 0 1
+3 0 1
+2 0 1
+5 0 1
+4 0 1
jcnd=1/1 +38 0 
* 0 
+38 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+4 0 1
+1 0 1
+1 0 1

fn=(2264)
0x7fff203e8eaa 0 13
jump=13 0x7fff2056bcb5 0 
* 0 
0x7fff2056bcb5 0 13
+1 0 13
+3 0 13
+2 0 13
+2 0 13
+2 0 13
+2 0 13
+1 0 13
+1 0 13
+3 0 13
+3 0 13
+3 0 13
+3 0 13
+4 0 13
+4 0 13
+3 0 13
+2 0 13
+4 0 13
+2 0 13
+3 0 13
+3 0 13
+2 0 13
+3 0 13
+3 0 13
+3 0 13
+4 0 13
+3 0 13
+3 0 13
+3 0 13
cfn=(934)
calls=13 0x7fff2056bdcc 0 
* 0 52
+5 0 13
+3 0 13
+4 0 13
+4 0 13
+4 0 13
+3 0 13
+3 0 13
+5 0 13
jcnd=13/13 +51 0 
* 0 
+51 0 13
+6 0 13
+6 0 13
+2 0 13
+3 0 13
+2 0 13
+7 0 13
+3 0 13
jcnd=13/13 +24 0 
* 0 
+24 0 13
+3 0 13
+4 0 13
+1 0 13
+2 0 13
+2 0 13
+2 0 13
+2 0 13
+1 0 13

fn=(2306) 0x00007fff205e24e0
0x7fff205e24e0 0 8
+1 0 8
+3 0 8
+7 0 8
+8 0 8
+5 0 8
+3 0 8
+4 0 8
+6 0 8
+7 0 8
jcnd=6/8 +68 0 
* 0 
+6 0 2
jump=2 +45 0 
* 0 
+45 0 2
+3 0 2
+3 0 2
+3 0 2
+1 0 2
jcnd=2/2 * 0 
* 0 
* 0 2715632
jcnd=2715630/2715632 * 0 
* 0 
+2 0 2
+3 0 2
+1 0 2
+1 0 6
+5 0 6
+4 0 6
+4 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
+2 0 709
+4 0 709
+5 0 709
+4 0 709
+4 0 709
jcnd=703/709 -17 0 
* 0 
+2 0 6
+5 0 6
+6 0 6
+3 0 6
+1 0 6

fn=(2376)
0x7fff203e8d90 0 1
jump=1 0x7fff205ab375 0 
* 0 
0x7fff205ab375 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +24 0 
* 0 
+24 0 1
+7 0 1
+3 0 1
+2 0 1
cfn=(1470)
calls=1 0x7fff205d78fc 0 
* 0 6
+5 0 1
+3 0 1
+7 0 1
+6 0 1
+6 0 1
+2 0 1
+5 0 1
+3 0 1
+2 0 1
+5 0 1
-7 0 14
+2 0 14
+5 0 14
+2 0 15
+3 0 15
jcnd=2/15 +9 0 
* 0 
+2 0 13
+5 0 13
jcnd=13/13 +20 0 
* 0 
+2 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(2398) 0x00007fff205ba170
calls=2 0x7fff205ba170 0 
* 0 907
+5 0 2
+2 0 2
jcnd=1/2 +20 0 
* 0 
+2 0 14
+3 0 14
+3 0 14
+3 0 14
+5 0 14
jcnd=14/14 -53 0 
* 0 
+4 0 1
+4 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(2398)
0x7fff205ba170 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+3 0 2
+5 0 2
cfn=(2400)
calls=2 0x7fff205d7b54 0 
* 0 482
+5 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+3 0 2
cfn=(2024)
calls=2 0x7fff205d7b1e 0 
* 0 30
+5 0 2
+3 0 2
+2 0 2
+2 0 2
+7 0 2
+5 0 2
+3 0 2
cfn=(2414)
calls=2 0x7fff205d7b42 0 
* 0 76
+5 0 2
+2 0 2
+2 0 2
+3 0 2
cfn=(2420)
calls=2 0x7fff205d7b3c 0 
* 0 38
+5 0 2
+3 0 2
+4 0 2
+3 0 2
+3 0 2
+3 0 2
cfn=(2414)
calls=2 0x7fff205d7b42 0 
* 0 80
+5 0 2
+2 0 2
jcnd=1/2 +23 0 
* 0 
+2 0 1
+3 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
-17 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(2414)
calls=1 0x7fff205d7b42 0 
* 0 24
+5 0 1
+2 0 1
+2 0 1
+6 0 1
+2 0 1
+6 0 1
+2 0 1
+4 0 1
+7 0 1
+5 0 1
+3 0 1
cfn=(2414)
calls=1 0x7fff205d7b42 0 
* 0 65
+5 0 1
+2 0 1
+2 0 1
jump=1 -89 0 
* 0 

fn=(2866)
0x7fff205b0f8c 0 1
+1 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
cfn=(2868)
calls=1 0x7fff205a7d24 0 
* 0 82
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+2 0 1
+4 0 1
+1 0 1

fn=(3206)
0x7fff20427210 0 1
jump=1 0x7fff2043800d 0 
* 0 
0x7fff2043800d 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+7 0 1
+6 0 1
+7 0 1
cfn=(3212)
calls=1 0x7fff2045df26 0 
* 0 6
+5 0 1
+2 0 1
+6 0 1
+10 0 1
cfn=(3224)
calls=1 0x7fff2045ded8 0 
* 0 2323
+5 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
cfn=(3276)
calls=1 0x7fff2045ddc4 0 
* 0 6
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+2 0 1
+4 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(3282) 0x00007fff2045e04c
calls=1 0x7fff2045e04c 0 
* 0 15
-14 0 43
+3 0 43
+5 0 43
+3 0 43
+3 0 43
cfn=(3282)
calls=43 0x7fff2045e04c 0 
* 0 699
+5 0 44
+2 0 44
+2 0 44
+5 0 44
+3 0 44
+7 0 44
cfn=(3282)
calls=44 0x7fff2045e04c 0 
* 0 742
+5 0 44
+2 0 44
jcnd=2/44 +26 0 
* 0 
+2 0 42
+5 0 42
+3 0 42
+7 0 42
cfn=(3282)
calls=42 0x7fff2045e04c 0 
* 0 630
+5 0 42
+2 0 42
jcnd=42/42 +8 0 
* 0 
+2 0 2
+2 0 2
+4 0 2
+5 0 2
+3 0 2
+3 0 2
cfn=(3282)
calls=2 0x7fff2045e04c 0 
* 0 30
-11 0 42
+5 0 42
+3 0 42
+3 0 42
cfn=(3282)
calls=42 0x7fff2045e04c 0 
* 0 630
+5 0 44
+2 0 44
+2 0 44
+3 0 44
+4 0 44
+4 0 44
+3 0 44
jcnd=43/44 0x7fff20438095 0 
* 0 
+2 0 1
jump=1 0x7fff20438209 0 
* 0 
0x7fff20438209 0 1
+4 0 1
+6 0 1
+7 0 1
cfn=(3310)
calls=1 0x7fff2045df02 0 
* 0 947
+5 0 1
+3 0 1
+7 0 1
cfn=(3310)
calls=1 0x7fff2045df02 0 
* 0 757
+5 0 1
+3 0 1
+7 0 1
cfn=(3310)
calls=1 0x7fff2045df02 0 
* 0 827
+5 0 1
+3 0 1
+7 0 1
cfn=(3310)
calls=1 0x7fff2045df02 0 
* 0 819
+5 0 1
+3 0 1
+2 0 1
+7 0 1
cfn=(3310)
calls=1 0x7fff2045df02 0 
* 0 882
+5 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(3334)
calls=1 0x7fff2045e058 0 
* 0 808
+5 0 1
+3 0 1
jcnd=1/1 +46 0 
* 0 
+46 0 1
+7 0 1
+7 0 1
+5 0 1
cfn=(3340)
calls=1 0x7fff2045de60 0 
* 0 331
+5 0 1
+2 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+3 0 1
+4 0 1
+2 0 1
+2 0 1
+6 0 1
+7 0 1
+5 0 1
cfn=(3360)
calls=1 0x7fff2045dfec 0 
* 0 43
+5 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(3364)
calls=1 0x7fff2045df1a 0 
* 0 1514
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
cfn=(3364)
calls=1 0x7fff2045df1a 0 
* 0 1534
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
cfn=(3364)
calls=1 0x7fff2045df1a 0 
* 0 1173
+5 0 1
+3 0 1
+4 0 1
+4 0 1
jcnd=1/1 +16 0 
* 0 
+16 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(3364)
calls=1 0x7fff2045df1a 0 
* 0 1648
+5 0 1
+3 0 1
+4 0 1
jcnd=1/1 +24 0 
* 0 
+24 0 1
+10 0 1
+5 0 1
cfn=(3420)
calls=1 0x7fff2045df3e 0 
* 0 570
+5 0 1
+7 0 1
+11 0 1
+2 0 1
+8 0 1
+4 0 1
+7 0 1
jcnd=1/1 -19 0 
* 0 
-19 0 63
+8 0 63
+4 0 63
+7 0 63
jcnd=62/63 -19 0 
* 0 
+2 0 1
+4 0 1
+8 0 1
+11 0 1
+7 0 1
cfn=(3514)
calls=1 0x7fff2045dde2 0 
* 0 9
+5 0 1
+7 0 1
+5 0 1
+7 0 1
+2 0 1
+3 0 1
+4 0 1
+5 0 1
jcnd=1/1 -14 0 
* 0 
-14 0 15
+2 0 15
+3 0 15
+4 0 15
+5 0 15
jcnd=14/15 -14 0 
* 0 
+2 0 1
+7 0 1
+2 0 1
+7 0 1
cfn=(3524) 0x00007fff2045e064
calls=1 0x7fff2045e064 0 
* 0 172
+5 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(3574)
calls=1 0x7fff2045e02e 0 
* 0 15
+5 0 1
+2 0 1
+2 0 1
+7 0 1
+3 0 1
cfn=(3574)
calls=1 0x7fff2045e02e 0 
* 0 15
+5 0 1
+2 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+7 0 1
+7 0 1
+7 0 1
cfn=(3584)
calls=1 0x7fff2045de5a 0 
* 0 351917
+5 0 1
+7 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3246)
0x7fff205c50ac 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+1 0 2
+3 0 2
+7 0 2
+2 0 2
+6 0 2
+3 0 2
cfn=(1428)
calls=2 0x7fff205a8c21 0 
* 0 50
* 0 46
cfn=(1428)
calls=46 0x7fff205a8c21 0 
* 0 1150
+5 0 48
+2 0 48
+3 0 48
+2 0 48
+7 0 48
+4 0 48
+3 0 48
jump=48 +27 0 
* 0 
+27 0 48
+4 0 48
jump=48 +14 0 
* 0 
+14 0 48
+2 0 48
+3 0 48
jcnd=1/48 +28 0 
* 0 
+2 0 47
+7 0 47
+4 0 47
+3 0 47
+3 0 47
+7 0 47
jcnd=46/47 0x7fff205c50cf 0 
* 0 
+2 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(3282)
0x7fff2045e04c 0 174
jump=174 0x7fff205e2380 0 
* 0 
0x7fff205e2380 0 174
+1 0 174
+3 0 174
+3 0 174
+3 0 174
+4 0 174
jcnd=174/174 0x7fff205e24d8 0 
* 0 
0x7fff205e24c0 0 188
+5 0 188
+5 0 188
+3 0 188
jcnd=172/188 +16 0 
* 0 
+2 0 16
+3 0 16
+2 0 16
+4 0 16
+3 0 16
jcnd=14/16 -27 0 
* 0 
-3 0 174
+3 0 174
jcnd=174/174 -27 0 
* 0 
+2 0 174
+1 0 174

fn=(3524)
0x7fff2045e064 0 1
jump=1 0x7fff2056c03b 0 
* 0 
0x7fff2056c03b 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+6 0 1
+3 0 1
+6 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(1064)
calls=1 0x7fff2056c185 0 
* 0 61
+5 0 1
+4 0 1
+4 0 1
+8 0 1
+4 0 1
cfn=(1022)
calls=1 0x7fff2056c192 0 
* 0 7
+5 0 1
+4 0 1
+10 0 1
+4 0 1
+7 0 1
+7 0 1
+5 0 1
+3 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(1028)
calls=1 0x7fff2056c1b4 0 
* 0 35
+5 0 1
+3 0 1
+7 0 1
+3 0 1
jcnd=1/1 +25 0 
* 0 
+25 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+6 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+2 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
jump=1 +41 0 
* 0 
+41 0 1
+3 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(3608)
0x7fff204385eb 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+8 0 1
+4 0 1
cfn=(3610)
calls=1 0x7fff2045c8f0 0 
* 0 21
+5 0 1
+3 0 1
+7 0 1
+7 0 1
+2 0 1
+4 0 1
+3 0 1
cfn=(3630)
calls=1 0x7fff2045de48 0 
* 0 3715
+5 0 1
+3 0 1
+2 0 1
+4 0 1
+3 0 1
+7 0 1
+7 0 1
+3 0 1
cfn=(3650)
calls=1 0x7fff20458ab0 0 
* 0 646
+5 0 1
+7 0 1
+7 0 1
+7 0 1
jcnd=1/1 0x7fff20438d76 0 
* 0 
+58 0 1
+7 0 1
+6 0 1
+4 0 1
+7 0 1
+6 0 1
+3 0 1
+3 0 1
+2 0 1
+7 0 1
+7 0 1
+2 0 1
+7 0 1
+7 0 1
+4 0 1
+5 0 1
+2 0 1
+6 0 1
+3 0 1
jcnd=1/1 +20 0 
* 0 
-20 0 6
+4 0 6
+5 0 6
+2 0 6
+6 0 6
+3 0 6
jcnd=6/6 +20 0 
* 0 
+20 0 7
+4 0 7
+7 0 7
+3 0 7
+7 0 7
+2 0 7
+4 0 7
+3 0 7
+2 0 7
+3 0 7
+2 0 7
+2 0 7
+3 0 7
+4 0 7
+4 0 7
+2 0 7
+3 0 7
+3 0 7
+2 0 7
+3 0 7
+2 0 7
+2 0 7
+3 0 7
+3 0 7
+4 0 7
+4 0 7
+3 0 7
+3 0 7
-35 0 63
+3 0 63
+3 0 63
+2 0 63
+3 0 63
+2 0 63
+2 0 63
+3 0 63
+3 0 63
+4 0 63
+4 0 63
+3 0 63
+3 0 63
jcnd=7/63 0x7fff20438986 0 
* 0 
+6 0 63
+3 0 63
+3 0 63
jcnd=57/63 +8 0 
* 0 
+2 0 6
+2 0 6
+2 0 6
jump=6 +6 0 
* 0 
+2 0 57
+2 0 57
+2 0 57
+2 0 57
jcnd=57/57 -61 0 
* 0 
-2 0 6
+2 0 6
jcnd=6/6 -61 0 
* 0 
0x7fff2043882d 0 7
+8 0 7
+3 0 7
+3 0 7
+7 0 7
+4 0 7
cfn=(3726)
calls=7 0x7fff2044ca81 0 
* 0 15289
+5 0 7
+2 0 7
+6 0 7
+3 0 7
jcnd=2/7 +6 0 
* 0 
+2 0 5
+4 0 5
+3 0 5
+4 0 5
+3 0 5
cfn=(3706)
calls=5 0x7fff20453424 0 
* 0 230
-10 0 2
+3 0 2
+4 0 2
+3 0 2
cfn=(3706)
calls=2 0x7fff20453424 0 
* 0 92
+5 0 7
+4 0 7
+7 0 7
+3 0 7
jcnd=1/7 0x7fff204388e4 0 
* 0 
+2 0 6
+8 0 6
jcnd=6/6 +57 0 
* 0 
+57 0 6
+7 0 6
cfn=(3706)
calls=6 0x7fff20453424 0 
* 0 276
+5 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+7 0 6
jump=6 +16 0 
* 0 
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
+6 0 1
jcnd=1/1 +99 0 
* 0 
-29 0 6
+7 0 6
+3 0 6
+7 0 6
+3 0 6
+3 0 6
+6 0 6
jcnd=6/6 +99 0 
* 0 
+99 0 7
+4 0 7
+7 0 7
+4 0 7
jump=7 0x7fff20438ad6 0 
* 0 
+5 0 7
+4 0 7
+3 0 7
+3 0 7
cfn=(3706)
calls=7 0x7fff20453424 0 
* 0 322
+5 0 7
+3 0 7
+6 0 7
+4 0 7
+3 0 7
cfn=(3706)
calls=7 0x7fff20453424 0 
* 0 322
+5 0 7
+3 0 7
+3 0 7
+7 0 7
jcnd=7/7 0x7fff2043882d 0 
* 0 
0x7fff20438ad6 0 7
+4 0 7
+4 0 7
jcnd=7/7 0x7fff20438c21 0 
* 0 
0x7fff20438c21 0 7
+3 0 7
+3 0 7
+7 0 7
+4 0 7
+7 0 7
jcnd=7/7 0x7fff20438caa 0 
* 0 
0x7fff20438caa 0 7
+3 0 7
+2 0 7
jcnd=6/7 0x7fff204386fa 0 
* 0 
+6 0 1
jump=1 +30 0 
* 0 
+30 0 1
+7 0 1
+6 0 1
+7 0 1
+6 0 1
+7 0 1
+2 0 1
jcnd=1/1 0x7fff20438dc8 0 
* 0 
0x7fff20438d76 0 1
+2 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+6 0 1
+4 0 1
+6 0 1
+7 0 1
+7 0 1
jcnd=1/1 0x7fff204386b6 0 
* 0 
+30 0 1
+10 0 1
+4 0 1
+8 0 1
+8 0 1
+2 0 1
+8 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+7 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
cfn=(3790)
calls=1 0x7fff204599e8 0 
* 0 392
+5 0 1
+7 0 1
+7 0 1
+2 0 1
+2 0 1
+2 0 1
cfn=(3790)
calls=1 0x7fff204599e8 0 
* 0 399
+5 0 1
+7 0 1
+8 0 1
+8 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+7 0 1
+5 0 1
cfn=(3360)
calls=1 0x7fff2045dfec 0 
* 0 43
+5 0 1
+7 0 1
+2 0 1
+4 0 1
+4 0 1
+7 0 1
+2 0 1
+5 0 1
+3 0 1
+5 0 1
+4 0 1
+3 0 1
jcnd=1/1 -22 0 
* 0 
-22 0 63
+2 0 63
+5 0 63
+3 0 63
+5 0 63
+4 0 63
+3 0 63
jcnd=62/63 -22 0 
* 0 
+2 0 1
+2 0 1
+6 0 1
+4 0 1
+8 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+4 0 1
+7 0 1
+4 0 1
+4 0 1
+6 0 1
-21 0 6
+7 0 6
+4 0 6
+4 0 6
+6 0 6
+2 0 7
+3 0 7
+3 0 7
+3 0 7
cfn=(3854)
calls=7 0x7fff20439139 0 
* 0 13842
+5 0 7
+3 0 7
+2 0 7
+4 0 7
+6 0 7
+3 0 7
+3 0 7
jcnd=6/7 -58 0 
* 0 
+2 0 1
+10 0 1
+3 0 1
cfn=(3224)
calls=1 0x7fff2045ded8 0 
* 0 23
+5 0 1
+2 0 1
jcnd=1/1 +22 0 
* 0 
+22 0 1
+4 0 1
+3 0 1
+2 0 1
+2 0 1
+7 0 1
+4 0 1
+3 0 1
+5 0 1
-19 0 6
+7 0 6
+4 0 6
+3 0 6
+5 0 6
+6 0 7
+3 0 7
+3 0 7
jcnd=6/7 -31 0 
* 0 
+2 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(3896)
calls=1 0x7fff20439750 0 
* 0 210967
+5 0 1
+7 0 1
+6 0 1
+4 0 1
jcnd=1/1 +11 0 
* 0 
+11 0 1
+7 0 1
+3 0 1
jcnd=1/1 +57 0 
* 0 
+57 0 1
+7 0 1
+3 0 1
+4 0 1
+6 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1

fn=(3726)
0x7fff2044ca81 0 19
+1 0 19
+3 0 19
+2 0 19
+2 0 19
+1 0 19
+1 0 19
+3 0 19
+3 0 19
+3 0 19
+4 0 19
+7 0 19
+7 0 19
+3 0 19
cfn=(3364)
calls=19 0x7fff2045df1a 0 
* 0 22772
+5 0 19
+3 0 19
+2 0 19
+7 0 19
+4 0 19
+3 0 19
+3 0 19
cfn=(3364)
calls=19 0x7fff2045df1a 0 
* 0 15322
+5 0 19
+3 0 19
jcnd=15/19 +24 0 
* 0 
+2 0 4
+7 0 4
+4 0 4
+3 0 4
+3 0 4
cfn=(3364)
calls=4 0x7fff2045df1a 0 
* 0 2834
+5 0 19
+3 0 19
+2 0 19
+4 0 19
+4 0 19
+3 0 19
+4 0 19
+1 0 19
+2 0 19
+2 0 19
+1 0 19

fn=(3936)
0x7fff2056c2fc 0 1
+1 0 1
+3 0 1
+10 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+5 0 1
+4 0 1
+4 0 1
+2 0 1
+1 0 1

fn=(4004)
0x7fff203a3ae2 0 1
jump=1 0x7fff205e2616 0 
* 0 
0x7fff205e2616 0 1
+9 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+5 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4006)
calls=1 0x7fff2032698d 0 
* 0 16082
+2 0 1
+7 0 1
+3 0 1
+3 0 1
+2 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(4126)
0x7fff203271d0 0 5
+1 0 5
+3 0 5
+4 0 5
+2 0 5
+4 0 5
+7 0 5
+2 0 5
+7 0 5
+6 0 5
+7 0 5
jcnd=5/5 0x7fff20327399 0 
* 0 
+11 0 5
+1 0 5
0x7fff20327399 0 5
+10 0 5
+3 0 5
+4 0 5
+3 0 5
+4 0 5
+4 0 5
+6 0 5
cfn=(4138)
calls=5 +85 0 
* 0 115
+5 0 5
+6 0 5
cfn=(4138)
calls=5 +74 0 
* 0 115
+5 0 5
+6 0 5
cfn=(4138)
calls=5 +63 0 
* 0 115
+5 0 5
+6 0 5
cfn=(4138)
calls=5 +52 0 
* 0 115
+5 0 5
+6 0 5
cfn=(4138)
calls=5 +41 0 
* 0 115
+5 0 5
+6 0 5
cfn=(4138)
calls=5 +30 0 
* 0 115
+5 0 5
+6 0 5
cfn=(4152)
calls=5 0x7fff20327470 0 
* 0 55
+5 0 5
+2 0 5
jump=5 0x7fff20327206 0 
* 0 
0x7fff2037c943 0 5
+1 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+1 0 5
jump=5 0x7fff203271d0 0 
* 0 

fn=(4170)
0x7fff2032751f 0 24
+1 0 24
+3 0 24
+3 0 24
+3 0 24
+3 0 24
+2 0 24
+1 0 24
jump=24 0x7fff203a3b48 0 
* 0 
0x7fff203a3b48 0 24
jump=24 0x7fff204df0f8 0 
* 0 
0x7fff204df0f8 0 24
+1 0 24
+3 0 24
+1 0 24
+1 0 24
+3 0 24
+2 0 24
+3 0 24
+2 0 24
+3 0 24
+3 0 24
+4 0 24
+4 0 24
+3 0 24
+3 0 24
+4 0 24
+5 0 24
+3 0 24
+2 0 24
+3 0 24
cfn=(4180)
calls=24 0x7fff204f42e2 0 
* 0 667
+5 0 24
jump=24 +14 0 
* 0 
+14 0 24
+2 0 24
+4 0 24
+1 0 24
+1 0 24

fn=(4480)
0x7fff20328615 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+3 0 1
+4 0 1
+4 0 1
+5 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+6 0 1
+7 0 1
+4 0 1
+6 0 1
+4 0 1
+5 0 1
+5 0 1
+3 0 1
jcnd=1/1 +10 0 
* 0 
+10 0 1
+3 0 1
+6 0 1
+10 0 1
+5 0 1
jcnd=1/1 +20 0 
* 0 
+20 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
+4 0 1
jcnd=1/1 0x7fff20328775 0 
* 0 
0x7fff20328775 0 1
+4 0 1
+2 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+7 0 1
+5 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4204)
calls=1 0x7fff203275c5 0 
* 0 347
-36 0 1
+5 0 1
+3 0 1
+6 0 1
+4 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
+3 0 1
cfn=(4204)
calls=1 0x7fff203275c5 0 
* 0 627
+3 0 2
+3 0 2
+3 0 2
jcnd=1/2 -45 0 
* 0 
+2 0 1
+4 0 1
+5 0 1
+7 0 1
+4 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
cfn=(4204)
calls=1 0x7fff203275c5 0 
* 0 26
+3 0 1
+3 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 51
+5 0 1
+4 0 1
+5 0 1
+3 0 1
+3 0 1
cfn=(4380)
calls=1 0x7fff203281ed 0 
* 0 1238
+5 0 1
+2 0 1
+2 0 1
+5 0 1
+3 0 1
+4 0 1
+4 0 1
+3 0 1
+3 0 1
cfn=(4170)
calls=1 0x7fff2032751f 0 
* 0 69
+5 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(4542)
0x7fff203a3b6c 0 1
jump=1 0x7fff205e1f35 0 
* 0 
0x7fff205e1f35 0 1
+8 0 1
+2 0 1
+2 0 1
+2 0 1
+6 0 1

fn=(4560)
0x7fff2043a65a 0 2
+1 0 2
+3 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+2 0 2
+4 0 2
+5 0 2
+3 0 2
cfn=(4562)
calls=2 0x7fff2045df62 0 
* 0 445
+5 0 2
+3 0 2
+7 0 2
+3 0 2
jcnd=1/2 +45 0 
* 0 
+2 0 1
cfn=(4556)
calls=1 0x7fff2045df44 0 
* 0 3
+5 0 1
+8 0 1
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
cfn=(4590)
calls=1 0x7fff2043a7e8 0 
* 0 5644
+5 0 1
+3 0 1
+7 0 1
+5 0 1
-5 0 1
+5 0 1
+6 0 2
+6 0 2
+6 0 2
+6 0 2
+6 0 2
+6 0 2
+6 0 2
+3 0 2
cfn=(4642)
calls=2 0x7fff2043a98c 0 
* 0 121
+5 0 2
+3 0 2
+3 0 2
jcnd=1/2 +43 0 
* 0 
+2 0 1
+5 0 1
cfn=(3420)
calls=1 0x7fff2045df3e 0 
* 0 294
+5 0 1
+3 0 1
+6 0 1
+4 0 1
+7 0 1
+3 0 1
+3 0 1
cfn=(4668)
calls=1 0x7fff2043aaad 0 
* 0 208
+5 0 2
+3 0 2
+8 0 2
+5 0 2
+5 0 2
+3 0 2
jcnd=1/2 +20 0 
* 0 
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
jcnd=1/1 -9 0 
* 0 
-9 0 3
+2 0 3
+2 0 3
+3 0 3
+2 0 3
jcnd=2/3 -9 0 
* 0 
+2 0 2
+5 0 2
+3 0 2
+4 0 2
+3 0 2
+4 0 2
+6 0 2
+3 0 2
+3 0 2
cfn=(4562)
calls=2 0x7fff2045df62 0 
* 0 588
+5 0 2
+3 0 2
+3 0 2
+7 0 2
+8 0 2
+4 0 2
+2 0 2
jcnd=2/2 -21 0 
* 0 
-21 0 32
+7 0 32
+8 0 32
+4 0 32
+2 0 32
jcnd=30/32 -21 0 
* 0 
+2 0 2
+4 0 2
jump=2 +19 0 
* 0 
+19 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+2 0 2
+2 0 2
+2 0 2
+1 0 2

fn=(4644)
0x7fff2043aa46 0 5
+3 0 5
+4 0 5
+3 0 5
+4 0 5
+4 0 5
+3 0 5
+4 0 5
+3 0 5
+4 0 5
+4 0 5
+3 0 5
+3 0 5
+3 0 5
+3 0 5

fn=(5084)
0x7fff20439247 0 7
+1 0 7
+3 0 7
+2 0 7
+1 0 7
+4 0 7
+3 0 7
+3 0 7
+3 0 7
+4 0 7
+7 0 7
+7 0 7
+7 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 8186
+5 0 7
+3 0 7
+2 0 7
+7 0 7
+7 0 7
+4 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 8624
+5 0 7
+3 0 7
+2 0 7
+7 0 7
+7 0 7
+4 0 7
+3 0 7
cfn=(3364)
calls=7 0x7fff2045df1a 0 
* 0 6692
+5 0 7
+3 0 7
+2 0 7
+4 0 7
+4 0 7
+3 0 7
+4 0 7
+1 0 7
+2 0 7
+1 0 7

fn=(5388)
0x7fff2044fa76 0 42
+1 0 42
+3 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42
+4 0 42
+7 0 42
+3 0 42
+4 0 42
+3 0 42
+2 0 42
+6 0 42
+3 0 42
+4 0 42
+2 0 42
+3 0 42
+3 0 42
+6 0 42
+4 0 42
+4 0 42
+2 0 42
+3 0 42
+3 0 42
jcnd=42/42 +15 0 
* 0 
+15 0 42
+3 0 42
+3 0 42
+2 0 42
+10 0 42
+4 0 42
+3 0 42
+4 0 42
+4 0 42
+2 0 42
+4 0 42
+3 0 42
+2 0 42
+3 0 42
jcnd=3/42 +11 0 
* 0 
+2 0 39
+3 0 39
+4 0 39
+2 0 39
+4 0 39
jcnd=39/39 0x7fff2044fc24 0 
* 0 
-4 0 3
+4 0 3
jcnd=3/3 0x7fff2044fc24 0 
* 0 
0x7fff2044fc24 0 42
+7 0 42
+3 0 42
+4 0 42
+2 0 42
+4 0 42
+1 0 42
+2 0 42
+2 0 42
+2 0 42
+2 0 42
+1 0 42

fn=(5416)
0x7fff2043b86e 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+4 0 1
+3 0 1
+10 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+6 0 1
+6 0 1
+7 0 1
+4 0 1
+4 0 1
+6 0 1
+5 0 1
+6 0 1
+3 0 1
+3 0 1
cfn=(5424)
calls=1 0x7fff2043ba06 0 
* 0 153
+5 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 0x7fff2043b98a 0 
* 0 
0x7fff2043b98a 0 1
+3 0 1
+2 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
jump=1 0x7fff2044e388 0 
* 0 
0x7fff2044e388 0 1
+1 0 1
+3 0 1
+2 0 1
+1 0 1
+3 0 1
+4 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+3 0 1
jcnd=1/1 +84 0 
* 0 
+84 0 1
+3 0 1
cfn=(5472)
calls=1 0x7fff2044d892 0 
* 0 9
+5 0 1
+3 0 1
+3 0 1
+2 0 1
+4 0 1
+4 0 1
+3 0 1
+5 0 1
+4 0 1
+3 0 1
+1 0 1
+2 0 1
+1 0 1

fn=(6194)
0x7fff202d9851 0 5
+1 0 5
+3 0 5
+1 0 5
+1 0 5
cfn=(6196)
calls=5 +47 0 
* 0 2177
+5 0 5
+3 0 5
+2 0 5
+3 0 5
+3 0 5
cfn=(6220)
calls=5 0x7fff202ff05e 0 
* 0 369
+5 0 5
+3 0 5
+3 0 5
+4 0 5
+1 0 5
+1 0 5
jump=5 0x7fff202f4f0b 0 
* 0 
0x7fff202f4f0b 0 5
+1 0 5
+3 0 5
+2 0 5
+1 0 5
+3 0 5
+3 0 5
+7 0 5
+5 0 5
cfn=(5894)
calls=5 0x7fff202d9474 0 
* 0 1955
+5 0 5
+3 0 5
+3 0 5
+3 0 5
+2 0 5
+3 0 5
+4 0 5
+4 0 5
+1 0 5
+2 0 5
+1 0 5

fn=(6254)
0x7fff202d9acc 0 6
+1 0 6
+3 0 6
+1 0 6
+1 0 6
+3 0 6
+7 0 6
cfn=(6256)
calls=6 0x7fff202ff034 0 
* 0 107
+5 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+2 0 6
+3 0 6
+5 0 6
+4 0 6
+3 0 6
+4 0 6
+3 0 6
+3 0 6
+2 0 6
+3 0 6
+2 0 6
jcnd=6/6 -24 0 
* 0 
-24 0 108
+4 0 108
+3 0 108
+4 0 108
+3 0 108
+3 0 108
+2 0 108
+3 0 108
+2 0 108
jcnd=102/108 -24 0 
* 0 
+2 0 6
+10 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+3 0 6
+4 0 6
+8 0 6
+3 0 6
+3 0 6
jump=6 +11 0 
* 0 
+11 0 6
+4 0 6
+1 0 6
+1 0 6

fn=(6366)
0x7fff202feb7e 0 1
jump=1 0x7fff20483a85 0 
* 0 
0x7fff20483a85 0 1
+1 0 1
+3 0 1
+7 0 1
+1 0 1

fn=(6372)
0x7fff202d9c01 0 92
+1 0 92
+3 0 92
+2 0 92
+1 0 92
+3 0 92
+3 0 92
+3 0 92
cfn=(6220)
calls=92 0x7fff202ff05e 0 
* 0 2063
+5 0 92
+3 0 92
+3 0 92
+3 0 92
cfn=(6376)
calls=92 0x7fff202ff064 0 
* 0 4745
+5 0 92
+2 0 92
+3 0 92
+1 0 92
+2 0 92
+1 0 92

fn=(6520)
0x7fff202d9f6a 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+3 0 1
cfn=(6522)
calls=1 0x7fff202d9fde 0 
* 0 243
+5 0 1
+3 0 1
cfn=(5798)
calls=1 0x7fff202fee3c 0 
* 0 5
+5 0 1
+2 0 1
+3 0 1
cfn=(6602)
calls=1 0x7fff202da0a0 0 
* 0 202
+5 0 1
+3 0 1
jcnd=1/1 +39 0 
* 0 
+39 0 1
+2 0 1
jump=1 +22 0 
* 0 
+22 0 1
+3 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6522)
0x7fff202d9fde 0 2
+1 0 2
+3 0 2
+1 0 2
+1 0 2
+7 0 2
+5 0 2
+2 0 2
+4 0 2
+4 0 2
+2 0 2
+5 0 2
jcnd=1/2 +48 0 
* 0 
+2 0 1
jump=1 +11 0 
* 0 
+11 0 2
+4 0 2
+3 0 2
+4 0 2
+1 0 2
+1 0 2
+22 0 1
+4 0 1
+4 0 1
+7 0 1
cfn=(6530)
calls=1 0x7fff202fed52 0 
* 0 220
+5 0 1
jump=1 -55 0 
* 0 

fn=(6680)
0x7fff202e5ec3 0 1
+1 0 1
+3 0 1
+3 0 1
+5 0 1
+5 0 1
+6 0 1
cfn=(6682)
calls=1 0x7fff202fefaa 0 
* 0 20
+5 0 1
+2 0 1
+2 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+1 0 1

fn=(6728)
0x7fff204c27c2 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+7 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+3 0 1
+4 0 1
+5 0 1
+3 0 1
+4 0 1
+3 0 1
+6 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+4 0 1
+7 0 1
+3 0 1
+8 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
jcnd=1/1 +14 0 
* 0 
+14 0 1
+7 0 1
+7 0 1
+3 0 1
+4 0 1
+4 0 1
+4 0 1
+7 0 1
+2 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+7 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+4 0 1
+3 0 1
cfn=(6734)
calls=1 0x7fff204dc6e0 0 
* 0 749
+5 0 1
+3 0 1
+2 0 1
+7 0 1
+3 0 1
+7 0 1
+3 0 1
+4 0 1
+2 0 1
+7 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(6988)
0x7fff205e2aef 0 1
+7 0 1
+7 0 1
+10 0 1
+2 0 1
+6 0 1
+6 0 1
+4 0 1

fn=(7034)
0x7fff204d2b03 0 2
+1 0 2
+3 0 2
+4 0 2
+4 0 2
+3 0 2
+5 0 2
+2 0 2
+5 0 2
jump=2 +70 0 
* 0 
+70 0 2
+3 0 2
+2 0 2
+3 0 2
+1 0 2

fn=(7126)
0x7fff20321ca8 0 1
jump=1 0x7fff2056c368 0 
* 0 
0x7fff2056c368 0 1
+6 0 1
+2 0 1
+2 0 1

fn=(7256)
0x7fff20321d0e 0 1
jump=1 0x7fff2056cd5d 0 
* 0 
0x7fff2056cd5d 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
cfn=(7260)
calls=1 0x7fff2056be2c 0 
* 0 4
+5 0 1
+5 0 1
jcnd=1/1 +26 0 
* 0 
+26 0 1
+1 0 1
+2 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(7316)
0x7fff2a78dc8a 0 1
+1 0 1
+3 0 1
+1 0 1
+1 0 1
+7 0 1
+8 0 1
jcnd=1/1 +82 0 
* 0 
+9 0 1
cfn=(7328)
calls=1 0x7fff2a78ee14 0 
* 0 1110
+5 0 1
+2 0 1
jcnd=1/1 +30 0 
* 0 
+30 0 1
+3 0 1
+3 0 1
jcnd=1/1 +7 0 
* 0 
+7 0 1
+4 0 1
+4 0 1
+3 0 1
jcnd=1/1 +9 0 
* 0 
+9 0 1
+1 0 1
+1 0 1
+1 0 1
+5 0 1
+7 0 1
+5 0 1
+2 0 1
cfn=(7322)
calls=1 0x7fff2a78f296 0 
* 0 74
+5 0 1
+3 0 1
jump=1 0x7fff2a78dca8 0 
* 0 
0x7fff2a7a3acc 0 1
jump=1 0x7fff2a78dc8a 0 
* 0 

fn=(7444)
0x7fff205a8c21 0 2
+1 0 2
+3 0 2
+7 0 2
+3 0 2
jcnd=2/2 +8 0 
* 0 
+8 0 2
cfn=(1432)
calls=2 0x7fff205ba108 0 
* 0 32
+5 0 2
+6 0 2
+1 0 2
0x7fff2a7a3b50 0 2
jump=2 0x7fff205a8c21 0 
* 0 

fn=(7550)
0x7fff205680e4 0 3
jump=3 0x7fff2059cd88 0 
* 0 
0x7fff2059cd88 0 3
+1 0 3
+3 0 3
+9 0 3
+7 0 3
+3 0 3
+3 0 3
+2 0 3
+1 0 3

fn=(7678)
0x7fff20535ddf 0 28
+1 0 28
+3 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28
+1 0 28
+3 0 28
+3 0 28
+3 0 28
+7 0 28
cfn=(7680)
calls=28 0x7fff20548464 0 
* 0 1217
+5 0 28
+4 0 28
+4 0 28
jcnd=28/28 +37 0 
* 0 
+37 0 28
+5 0 28
jcnd=28/28 +28 0 
* 0 
+28 0 28
+8 0 28
+7 0 28
cfn=(7688)
calls=28 0x7fff20548470 0 
* 0 868
+5 0 28
+3 0 28
cfn=(7692)
calls=28 0x7fff20534415 0 
* 0 532
+3 0 28
+7 0 28
cfn=(7680)
calls=28 0x7fff20548464 0 
* 0 1064
+5 0 28
+8 0 28
+7 0 28
cfn=(7688)
calls=28 0x7fff20548470 0 
* 0 868
+5 0 28
+7 0 28
cfn=(7704)
calls=28 0x7fff2054841c 0 
* 0 921
+5 0 28
+4 0 28
+1 0 28
+2 0 28
+2 0 28
+2 0 28
+2 0 28
+1 0 28

fn=(7930)
0x7fff2052a10c 0 3
+1 0 3
+3 0 3
+2 0 3
+1 0 3

fn=(7950)
0x7fff20513994 0 8
+1 0 8
+3 0 8
+4 0 8
+2 0 8
+3 0 8
+3 0 8
+3 0 8
+7 0 8
+7 0 8
+5 0 8
+5 0 8
+5 0 8
+2 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+4 0 8
+7 0 8
+4 0 8
+1 0 8
jump=8 0x7fff205280f2 0 
* 0 
0x7fff205280ca 0 8
+1 0 8
+3 0 8
+1 0 8
+1 0 8
+3 0 8
cfn=(7604)
calls=8 0x7fff20528052 0 
* 0 96
+5 0 8
+3 0 8
+3 0 8
+4 0 8
+1 0 8
+1 0 8
jump=8 0x7fff20535482 0 
* 0 
+14 0 8
+1 0 8
+3 0 8
+1 0 8
jump=8 -45 0 
* 0 
0x7fff20535482 0 8
+1 0 8
+3 0 8
+5 0 8
+1 0 8

fn=(8712)
0x7fff2050ac82 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+4 0 2
+3 0 2
cfn=(8716)
calls=2 0x7fff2050f6c0 0 
* 0 38
+5 0 2
+4 0 2
+2 0 2
+3 0 2
+4 0 2
+5 0 2
+3 0 2
cfn=(8726)
calls=2 0x7fff2051496c 0 
* 0 903
+3 0 2
+3 0 2
jcnd=2/2 +25 0 
* 0 
+25 0 2
+4 0 2
cfn=(8808)
calls=2 0x7fff2050f704 0 
* 0 34
+5 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

fn=(8748)
0x7fff204ac6a7 0 4
+3 0 4
+2 0 4
+1 0 4
+3 0 4
+2 0 4
+1 0 4
+3 0 4
cfn=(8304)
calls=4 0x7fff204ac0ce 0 
* 0 560
+5 0 4
+3 0 4
cfn=(8756)
calls=4 +78 0 
* 0 156
+5 0 4
+3 0 4
+3 0 4
cfn=(8532)
calls=4 0x7fff204ac136 0 
* 0 540
+5 0 4
+3 0 4
+1 0 4
+2 0 4
+1 0 4
0x7fff2054836e 0 4
jump=4 0x7fff204ac6a7 0 
* 0 

fn=(8820)
0x7fff2050d28a 0 2
+1 0 2
+3 0 2
+2 0 2
+1 0 2
+4 0 2
+3 0 2
+3 0 2
+4 0 2
+6 0 2
+2 0 2
+4 0 2
+3 0 2
cfn=(8824)
calls=2 0x7fff205114f4 0 
* 0 38
+5 0 2
+4 0 2
+2 0 2
+3 0 2
+4 0 2
+5 0 2
+3 0 2
cfn=(8834)
calls=2 0x7fff20514c9c 0 
* 0 871
+3 0 2
+3 0 2
jcnd=2/2 +25 0 
* 0 
+25 0 2
+4 0 2
cfn=(8880)
calls=2 0x7fff20511538 0 
* 0 34
+5 0 2
+3 0 2
+4 0 2
+1 0 2
+2 0 2
+1 0 2

ob=(4)
fl=(4)
fn=(8148) EVP_CIPHER_CTX_new
0xe3f7b 0 129
+1 0 129
+3 0 129
+7 0 129
+5 0 129
+5 0 129
+1 0 129
cfn=(8150) CRYPTO_zalloc
calls=129 0xf24e5 0 
* 0 105452

fn=(8166) EVP_CIPHER_flags
0xe55aa 0 516
+1 0 516
+3 0 516
+4 0 516
+1 0 516

fn=(8188) aesni_ecb_encrypt
0xd020 0 129
+4 0 129
+6 0 129
+6 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+6 0 129
+7 0 129
jcnd=129/129 0xd137 0 
* 0 
0xd137 0 129
+3 0 129
+4 0 129
jcnd=129/129 0xd1b0 0 
* 0 
0xd1b0 0 129
+3 0 129
+4 0 129
+4 0 129
+3 0 129
+5 0 129
+2 0 129
+3 0 129
+4 0 129
jcnd=129/129 -14 0 
* 0 
-14 0 1548
+5 0 1548
+2 0 1548
+3 0 1548
+4 0 1548
jcnd=1419/1548 -14 0 
* 0 
+2 0 129
+5 0 129
+3 0 129
jump=129 0xd574 0 
* 0 
0xd574 0 129
+3 0 129
+4 0 129

fn=(8196) CRYPTO_free
0xf2577 0 258
+1 0 258
+3 0 258
+7 0 258
+3 0 258
+2 0 258
+7 0 258
+3 0 258
jcnd=258/258 +5 0 
* 0 
+5 0 258
+1 0 258
jump=258 0x17a312 0 
* 0 
0x17a312 0 258
cob=(2)
cfi=(2)
cfn=(4798)
calls=257 0x7fff203c70bc 0 
* 0 99985
jump=1 0x17a6d2 0 
* 0 
0x17a53c 0 1
+7 0 1
+2 0 1
cob=(2)
cfi=(2)
cfn=(7473)
calls=1 0x7fff205ba25c 0 
* 0 32611
0x17a6d2 0 1
+5 0 1
jump=1 0x17a53c 0 
* 0 

fn=(8216) ENGINE_finish
0xce257 0 129
+1 0 129
+3 0 129
+2 0 129
+1 0 129
+3 0 129
jcnd=129/129 +84 0 
* 0 
+84 0 129
+5 0 129
+2 0 129
+1 0 129
+2 0 129
+1 0 129

fn=(8150)
0xf24e5 0 258
+1 0 258
+3 0 258
+2 0 258
+1 0 258
+3 0 258
cfn=(8152) CRYPTO_malloc
calls=258 -72 0 
* 0 96737
+5 0 258
+3 0 258
+3 0 258
+2 0 258
+3 0 258
+3 0 258
cfn=(8116) OPENSSL_ia32_rdseed_bytes
calls=258 0x17a22e 0 
* 0 53146
+5 0 258
+3 0 258
+1 0 258
+2 0 258
+1 0 258

fn=(8158) EVP_CipherInit_ex
0xe400c 0 129
+1 0 129
+3 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129
+4 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+2 0 129
+4 0 129
jcnd=129/129 +10 0 
* 0 
+10 0 129
+6 0 129
+4 0 129
+4 0 129
+5 0 129
+3 0 129
jcnd=129/129 +31 0 
* 0 
+31 0 129
+3 0 129
+2 0 129
+3 0 129
jcnd=129/129 +44 0 
* 0 
+44 0 129
+3 0 129
jcnd=129/129 +89 0 
* 0 
+89 0 129
+4 0 129
cfn=(8160) ENGINE_get_cipher_engine
calls=129 0xd030f 0 
* 0 3096
+5 0 129
+3 0 129
+3 0 129
jcnd=129/129 +55 0 
* 0 
+55 0 129
+3 0 129
+4 0 129
+3 0 129
+4 0 129
+3 0 129
+2 0 129
+7 0 129
+5 0 129
cfn=(8150)
calls=129 0xf24e5 0 
* 0 48817
+5 0 129
+4 0 129
+3 0 129
+6 0 129
+3 0 129
jump=129 +13 0 
* 0 
+13 0 129
+4 0 129
+3 0 129
+5 0 129
+4 0 129
jcnd=129/129 +27 0 
* 0 
+27 0 129
+3 0 129
+3 0 129
+3 0 129
+6 0 129
+5 0 129
+3 0 129
+6 0 129
+4 0 129
+2 0 129
+3 0 129
cfn=(8164) EVP_CIPHER_CTX_cipher
calls=129 0xe55b4 0 
* 0 645
+5 0 129
+3 0 129
cfn=(8166)
calls=129 0xe55aa 0 
* 0 645
+5 0 129
+5 0 129
+5 0 129
jcnd=129/129 +35 0 
* 0 
+35 0 129
+3 0 129
cfn=(8164)
calls=129 0xe55b4 0 
* 0 645
+5 0 129
+3 0 129
cfn=(8166)
calls=129 0xe55aa 0 
* 0 645
+5 0 129
+2 0 129
+6 0 129
+3 0 129
cfn=(8164)
calls=129 0xe55b4 0 
* 0 645
+5 0 129
+3 0 129
cfn=(8166)
calls=129 0xe55aa 0 
* 0 645
+5 0 129
+5 0 129
+4 0 129
+6 0 129
+7 0 129
+4 0 129
+3 0 129
jump=129 +87 0 
* 0 
+87 0 129
+3 0 129
+3 0 129
jcnd=129/129 +8 0 
* 0 
+8 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
cfn=(8168) aesni_init_key
calls=129 0xd64be 0 
* 0 37668
+3 0 129
+2 0 129
+2 0 129
+3 0 129
+2 0 129
+3 0 129
+6 0 129
+3 0 129
+2 0 129
+6 0 129
+6 0 129
jump=129 +45 0 
* 0 
+45 0 129
+3 0 129
+4 0 129
+1 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129

fn=(8176) EVP_EncryptUpdate
0xe4463 0 129
+1 0 129
+3 0 129
+4 0 129
+2 0 129
+1 0 129
cfn=(8178) evp_EncryptDecryptUpdate
calls=129 0xe4ae3 0 
* 0 27219

fn=(8162) engine_table_select
0xcfc90 0 129
+1 0 129
+3 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129
+4 0 129
+4 0 129
jcnd=129/129 0xcfd16 0 
* 0 
0xcfd16 0 129
+3 0 129
+3 0 129
+4 0 129
+1 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129

fn=(8170) EVP_CIPHER_CTX_get_cipher_data
0xe591b 0 258
+1 0 258
+3 0 258
+4 0 258
+1 0 258

fn=(8174) aesni_set_encrypt_key
0x10640 0 129
+4 0 129
+7 0 129
+3 0 129
+6 0 129
+3 0 129
+6 0 129
+6 0 129
+3 0 129
+3 0 129
+7 0 129
+4 0 129
+6 0 129
jcnd=129/129 0x10930 0 
* 0 
0x10930 0 129
+4 0 129
+5 0 129
+4 0 129
+7 0 129
jcnd=129/129 0x109f0 0 
* 0 
0x109f0 0 129
+8 0 129
+8 0 129
+6 0 129
+4 0 129
+4 0 129
+5 0 129
jump=129 +13 0 
* 0 
+13 0 903
+5 0 903
+5 0 903
+4 0 903
+5 0 903
+4 0 903
+5 0 903
+4 0 903
+5 0 903
+4 0 903
+5 0 903
+4 0 903
+4 0 903
+3 0 903
jcnd=129/903 +66 0 
* 0 
+2 0 774
+5 0 774
+4 0 774
+5 0 774
+4 0 774
+5 0 774
+4 0 774
+5 0 774
+4 0 774
+5 0 774
+4 0 774
+4 0 774
+5 0 774
+4 0 774
+4 0 774
jump=774 0x10a20 0 
* 0 
+2 0 129
+3 0 129
+2 0 129
jump=129 +23 0 
* 0 
+23 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129

fn=(8114)
0x6068c 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+1 0 1
+7 0 1
+6 0 1
+7 0 1
+7 0 1
cfn=(8116)
calls=1 0x17a34e 0 
* 0 18710
+5 0 1
+3 0 1
jcnd=1/1 +80 0 
* 0 
+80 0 1
+7 0 1
cfn=(8118) OPENSSL_ia32_cpuid
calls=1 0x179da0 0 
* 0 84
+5 0 1
+3 0 1
jump=1 0x607a2 0 
* 0 
0x607a2 0 1
+3 0 1
+5 0 1
+7 0 1
+2 0 1
+4 0 1
+4 0 1
+4 0 1
+1 0 1
+2 0 1
+2 0 1
+1 0 1

fn=(8152)
0xf24a7 0 258
+1 0 258
+3 0 258
+7 0 258
+3 0 258
+2 0 258
+7 0 258
+3 0 258
jcnd=258/258 +5 0 
* 0 
+5 0 258
+3 0 258
+2 0 258
+7 0 258
jcnd=257/258 +9 0 
* 0 
+2 0 1
+7 0 1
+1 0 1
jump=1 0x17a3a8 0 
* 0 
-1 0 257
+1 0 257
jump=257 0x17a3a8 0 
* 0 
0x17a3a8 0 258
cob=(2)
cfi=(2)
cfn=(3422)
calls=257 0x7fff203c6510 0 
* 0 60222
jump=1 0x17a7cc 0 
* 0 
0x17a53c 0 1
+7 0 1
+2 0 1
cob=(2)
cfi=(2)
cfn=(7473)
calls=1 0x7fff205ba25c 0 
* 0 32639
0x17a7cc 0 1
+5 0 1
jump=1 0x17a53c 0 
* 0 

fn=(8168)
0xd64be 0 129
+1 0 129
+3 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129
+1 0 129
+3 0 129
+3 0 129
+3 0 129
cfn=(8170)
calls=129 0xe591b 0 
* 0 645
+5 0 129
+3 0 129
+3 0 129
cfn=(8164)
calls=129 0xe55b4 0 
* 0 645
+5 0 129
+3 0 129
cfn=(8166)
calls=129 0xe55aa 0 
* 0 645
+5 0 129
+3 0 129
+7 0 129
+3 0 129
cfn=(8172) EVP_CIPHER_CTX_key_length
calls=129 0xe597f 0 
* 0 645
+5 0 129
+3 0 129
+3 0 129
jcnd=129/129 +48 0 
* 0 
+48 0 129
+3 0 129
+2 0 129
+3 0 129
cfn=(8174)
calls=129 0x10640 0 
* 0 28896
+5 0 129
+7 0 129
+7 0 129
+4 0 129
jcnd=129/129 +11 0 
* 0 
+11 0 129
+4 0 129
jcnd=129/129 +77 0 
* 0 
+16 0 129
+5 0 129
+2 0 129
jcnd=129/129 +37 0 
* 0 
+37 0 129
+2 0 129
+4 0 129
+1 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129
+1 0 129
+11 0 129
jump=129 -72 0 
* 0 

fn=(8190) EVP_CIPHER_CTX_free
0xe3f96 0 129
+1 0 129
+3 0 129
+1 0 129
+1 0 129
+3 0 129
cfn=(8192) EVP_CIPHER_CTX_reset
calls=129 0xe3ec8 0 
* 0 130137
+5 0 129
+7 0 129
+3 0 129
+5 0 129
+4 0 129
+1 0 129
+1 0 129
cfn=(8196)
calls=129 0xf2577 0 
* 0 34972

fn=(8192)
0xe3ec8 0 129
+1 0 129
+3 0 129
+2 0 129
+1 0 129
+6 0 129
+3 0 129
+6 0 129
+3 0 129
+3 0 129
+3 0 129
+2 0 129
+4 0 129
+3 0 129
jcnd=129/129 +11 0 
* 0 
+11 0 129
+4 0 129
+3 0 129
+2 0 129
+3 0 129
+4 0 129
+3 0 129
+2 0 129
cfn=(8194) OPENSSL_cleanse
calls=129 0x179f90 0 
* 0 22317
+5 0 129
+4 0 129
+7 0 129
+5 0 129
cfn=(8196)
calls=129 0xf2577 0 
* 0 100467
+5 0 129
+4 0 129
cfn=(8216)
calls=129 0xce257 0 
* 0 1548
+5 0 129
+3 0 129
+3 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+7 0 129
+7 0 129
+11 0 129
+3 0 129
+1 0 129
+2 0 129
+1 0 129

fn=(8154) EVP_aes_256_ecb
0xd621d 0 129
+1 0 129
+3 0 129
+7 0 129
+4 0 129
+7 0 129
+7 0 129
+4 0 129
+1 0 129

fn=(8178)
0xe4ae3 0 129
+1 0 129
+3 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129
+4 0 129
+3 0 129
+4 0 129
+3 0 129
+4 0 129
+3 0 129
+5 0 129
cfn=(8180) EVP_CIPHER_CTX_test_flags
calls=129 0xe5c49 0 
* 0 774
+5 0 129
+3 0 129
+2 0 129
jcnd=129/129 +20 0 
* 0 
+20 0 129
+3 0 129
+6 0 129
+4 0 129
+3 0 129
+4 0 129
jcnd=129/129 +33 0 
* 0 
+33 0 129
+4 0 129
+2 0 129
+4 0 129
+4 0 129
+4 0 129
+4 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+6 0 129
+3 0 129
+6 0 129
+2 0 129
jcnd=129/129 0xe4c47 0 
* 0 
0xe4c47 0 129
+2 0 129
+2 0 129
+7 0 129
jcnd=129/129 0xe4cda 0 
* 0 
0xe4cda 0 129
+3 0 129
+3 0 129
+4 0 129
+4 0 129
cfn=(8182) aesni_ecb_cipher
calls=129 0xd6811 0 
* 0 18060
+3 0 129
+2 0 129
+6 0 129
+4 0 129
+3 0 129
jump=129 0xe4db7 0 
* 0 
0xe4db7 0 129
+5 0 129
+4 0 129
+1 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129

fn=(8164)
0xe55b4 0 516
+1 0 516
+3 0 516
+3 0 516
+1 0 516

fn=(8180)
0xe5c49 0 129
+1 0 129
+3 0 129
+2 0 129
+3 0 129
+1 0 129

fn=(8182)
0xd6811 0 129
+1 0 129
+3 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129
+1 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
cfn=(8184) EVP_CIPHER_CTX_block_size
calls=129 0xe58d9 0 
* 0 774
+5 0 129
+2 0 129
+3 0 129
+2 0 129
+3 0 129
cfn=(8170)
calls=129 0xe591b 0 
* 0 645
+5 0 129
+3 0 129
+3 0 129
cfn=(8186) EVP_CIPHER_CTX_encrypting
calls=129 0xe58fe 0 
* 0 645
+5 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
+3 0 129
cfn=(8188)
calls=129 0xd020 0 
* 0 11352
+5 0 129
+5 0 129
+4 0 129
+1 0 129
+2 0 129
+2 0 129
+2 0 129
+2 0 129
+1 0 129

fn=(8156) EVP_EncryptInit_ex
0xe4a8a 0 129
+1 0 129
+3 0 129
+6 0 129
+1 0 129
cfn=(8158)
calls=129 0xe400c 0 
* 0 108157

fn=(8184)
0xe58d9 0 129
+1 0 129
+3 0 129
+3 0 129
+3 0 129
+1 0 129

fn=(8186)
0xe58fe 0 129
+1 0 129
+3 0 129
+3 0 129
+1 0 129

fn=(8194)
0x179f90 0 129
+3 0 129
+4 0 129
jcnd=129/129 +25 0 
* 0 
+25 0 129
+7 0 129
jcnd=129/129 +14 0 
* 0 
+14 0 4257
+3 0 4257
+4 0 4257
+7 0 4257
+4 0 4257
jcnd=4128/4257 -18 0 
* 0 
+2 0 129
+4 0 129
+2 0 129

fn=(8116)
0x17a22e 0 258
cob=(2)
cfi=(2)
cfn=(1212)
calls=257 0x7fff205e2520 0 
* 0 9383
jump=1 0x17a556 0 
* 0 
0x17a34e 0 1
jump=1 0x17a736 0 
* 0 
0x17a53c 0 2
+7 0 2
+2 0 2
cob=(2)
cfi=(2)
cfn=(7473)
calls=1 0x7fff205ba25c 0 
* 0 43500
cob=(2)
cfi=(2)
cfn=(7472)
calls=1 0x7fff205ba25c 0 
* 0 18704
+17 0 1
+5 0 1
jump=1 -31 0 
* 0 
0x17a736 0 1
+5 0 1
jump=1 0x17a53c 0 
* 0 

fn=(8118)
0x179da0 0 1
+3 0 1
+2 0 1
+4 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
jcnd=1/1 0x179e61 0 
* 0 
0x179e61 0 1
+4 0 1
+6 0 1
+2 0 1
+5 0 1
+5 0 1
+2 0 1
+3 0 1
+4 0 1
+7 0 1
+5 0 1
+2 0 1
+4 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+3 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+3 0 1
+2 0 1
+5 0 1
+5 0 1
+2 0 1
+5 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+4 0 1
+2 0 1
+6 0 1
+4 0 1
+2 0 1
+6 0 1
+3 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+7 0 1
+6 0 1
+3 0 1
+3 0 1
+4 0 1
+2 0 1
+5 0 1
+2 0 1
+2 0 1
+5 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+4 0 1
+5 0 1
+5 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+3 0 1
+3 0 1
+5 0 1
+2 0 1
+2 0 1
+3 0 1
+5 0 1
+5 0 1
+2 0 1
+7 0 1
+3 0 1
+3 0 1
jcnd=1/1 +18 0 
* 0 
+18 0 1
+4 0 1
+3 0 1
+3 0 1
+3 0 1

fn=(8160)
0xd030f 0 129
+1 0 129
+3 0 129
+2 0 129
+7 0 129
+1 0 129
cfn=(8162)
calls=129 0xcfc90 0 
* 0 2322

fn=(8172)
0xe597f 0 129
+1 0 129
+3 0 129
+3 0 129
+1 0 129

ob=(5)
fl=(5)
fn=(8122) get_available_features
0x13080 0 1
+6 0 1
+1 0 1
+3 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+2 0 1
+3 0 1
+3 0 1
jcnd=1/1 0x13293 0 
* 0 
+12 0 1
+3 0 1
+3 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+7 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+4 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+3 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
+6 0 1
+3 0 1
+3 0 1
+2 0 1
+6 0 1
+2 0 1
+6 0 1
+6 0 1
jcnd=1/1 0x131de 0 
* 0 
+6 0 1
+4 0 1
+2 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
+2 0 1
+5 0 1
+2 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+3 0 1
+2 0 1
+6 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+3 0 1
jcnd=1/1 +8 0 
* 0 
+8 0 1
+1 0 1
+6 0 1
+1 0 1
+6 0 1
jump=1 0x1315e 0 
* 0 
0x13293 0 1
+5 0 1
+3 0 1
+6 0 1
+5 0 1
+4 0 1
jump=1 0x130a8 0 
* 0 

fn=(8120)
0x132c0 0 1
+6 0 1
+3 0 1
+2 0 1
+2 0 1
+1 0 1
+3 0 1
+2 0 1
+2 0 1
+6 0 1
+3 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+6 0 1
+3 0 1
+2 0 1
+2 0 1
+6 0 1
+5 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+2 0 1
+3 0 1
+3 0 1
+3 0 1
+4 0 1
+3 0 1
+3 0 1
+7 0 1
+7 0 1
jcnd=1/1 +30 0 
* 0 
+21 0 1
+3 0 1
+1 0 1
+5 0 1
+3 0 1
jcnd=1/1 0x1347a 0 
* 0 
+6 0 1
+3 0 1
cfn=(8122)
calls=1 0x13080 0 
* 0 104
+5 0 1
+3 0 1
+10 0 1
jump=1 -39 0 
* 0 
0x1347a 0 1
+3 0 1
+2 0 1
+6 0 1
+3 0 1
+6 0 1
+6 0 1
+7 0 1
+4 0 1
+3 0 1
jump=1 0x13735 0 
* 0 
0x13735 0 1
+10 0 1
+7 0 1
jump=1 0x13352 0 
* 0 

ob=(6)
fl=(6)
fn=(8546) print_byte_string
0x100007b7a 8 9
+1 * 9
+3 * 9
+4 * 9
+4 * 9
+3 +1 9
+7 * 9
jump=9 +43 * 
* * 
+2 +1 688
+3 * 688
+2 * 688
+4 * 688
+3 * 688
+3 * 688
+3 * 688
+2 * 688
+7 * 688
+5 * 688
cfi=(7) ???
cfn=(8132) KeccakP1600_12rounds_FastLoop_Absorb
calls=688 0x10001a800 -10 
* * 622176
+5 -1 688
+4 * 688
+3 * 688
+3 * 688
jcnd=679/688 -47 +1 
* * 
-6 * 9
+3 * 9
+3 * 9
jcnd=9/9 -47 +1 
* * 
+2 +2 9
+1 * 9
+1 * 9
+1 * 9

fn=(8130) test_keypair
0x100007bc7 13 1
+1 * 1
+3 * 1
+7 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -14 
* * 1377634
+5 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -15 
* * 1125
+5 +1 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(8) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/operations.c
cfn=(8142) crypto_kem_keypair
calls=1 0x10000681b 223 
* * 278114680810
+5 * 1
+2 * 1
jcnd=1/1 +24 +5 
* * 
+24 +5 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -21 
* * 21832
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -14 
* * 58894
+5 +1 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -23 
* * 746
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -16 
* * 59182
+5 +1 1
+7 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a80c -25 
* * 19002
+5 +1 1
+1 * 1
+1 * 1

fn=(8606) test_roundtrip
0x100007ca6 28 1
+1 * 1
+3 * 1
+7 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -29 
* * 1357836
+5 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -30 
* * 1125
+5 +1 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(8)
cfn=(8142)
calls=1 0x10000681b 223 
* * 140527109410
+5 * 1
+2 * 1
jcnd=1/1 +24 +4 
* * 
+24 +4 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -35 
* * 730
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -28 
* * 58750
+5 +1 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -37 
* * 758
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -30 
* * 59398
+5 +1 1
+7 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a80c -39 
* * 495
+5 +2 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -41 
* * 1357836
+5 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -42 
* * 1125
+5 +1 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(8)
cfn=(8142)
calls=1 0x10000681b 223 
* * 553180238779
+5 * 1
+2 * 1
jcnd=1/1 +24 +4 
* * 
+24 +4 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -47 
* * 746
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -40 
* * 58534
+5 +1 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -49 
* * 744
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -42 
* * 59182
+5 +1 1
+7 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a80c -51 
* * 495
+5 +2 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
jump=1 * * 
* * 
* * 29
jcnd=28/29 * * 
* * 
+3 +1 1
+11 * 1
+11 * 1
+11 * 1
+11 +1 1
+7 * 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(8)
cfn=(8608) crypto_kem_enc
calls=1 0x100006511 +1 
* * 55950583
+5 * 1
+2 * 1
jcnd=1/1 +24 +4 
* * 
+24 +4 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -59 
* * 744
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -52 
* * 219518
+5 +1 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a806 -61 
* * 18940
+5 +1 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -62 
* * 723
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -55 
* * 29238
+5 +1 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a806 -64 
* * 285
+5 +2 1
+11 * 1
+11 * 1
+11 * 1
+11 +1 1
+7 * 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(8)
cfn=(8630) crypto_kem_dec
calls=1 0x10000663c +55 
* * 2648783325
+5 * 1
+2 * 1
jcnd=1/1 +24 +4 
* * 
+24 +4 1
+7 * 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a800 -71 
* * 735
+5 +1 1
+7 * 1
+5 * 1
+3 * 1
cfn=(8546)
calls=1 0x100007b7a -64 
* * 29238
+5 +1 1
+5 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a806 -73 
* * 285
+5 +2 1
+7 * 1
jump=1 +58 * 
* * 
+2 +1 32
+3 * 32
+2 * 32
+8 * 32
+3 * 32
+2 * 32
+8 * 32
+2 * 32
jcnd=32/32 +24 -1 
* * 
+24 -1 32
+4 * 32
+4 * 32
jcnd=31/32 -60 +1 
* * 
-4 * 1
+4 * 1
jcnd=1/1 -60 +1 
* * 
+2 +6 1
+1 * 1
+1 * 1
+1 * 1

fn=(8128)
0x100008019 83 1
+1 * 1
+3 * 1
+4 * 1
+3 * 1
+4 +1 1
+5 * 1
cfn=(8130)
calls=1 0x100007bc7 -71 
* * 278116219266
+5 +1 1
+5 * 1
cfn=(8606)
calls=1 0x100007ca6 -57 
* * 696415340076
+5 * 1
+5 +1 1
+1 * 1

fl=(13) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/util.c
fn=(8248) load_gf
0x1000048b2 16 2688
+1 * 2688
+3 * 2688
+4 +3 2688
+4 * 2688
+4 * 2688
+3 * 2688
+3 * 2688
+4 +1 2688
+5 +1 2688
+4 * 2688
+3 * 2688
+3 * 2688
+4 +2 2688
+4 * 2688
+4 +1 2688
+1 * 2688

fn=(8638) load8
0x1000049e1 53 22464
+1 * 22464
+3 * 22464
+4 +2 22464
+4 * 22464
+4 * 22464
+3 * 22464
+3 * 22464
+4 +2 22464
+7 * 22464
jump=22464 +33 * 
* * 
+2 +2 157248
+5 +1 157248
+3 * 157248
+2 * 157248
+4 * 157248
+3 * 157248
+3 * 157248
+3 * 157248
+4 -3 157248
+4 * 157248
+4 * 157248
jcnd=134784/157248 -35 +2 
* * 
-4 * 22464
+4 * 22464
jcnd=22464/22464 -35 +2 
* * 
+2 +6 22464
+4 +1 22464
+1 * 22464

fn=(8276) bitrev
0x100004a2f 67 65536
+1 * 65536
+3 * 65536
+2 * 65536
+4 +1 65536
+4 * 65536
+3 * 65536
+2 * 65536
+4 * 65536
+4 * 65536
+2 * 65536
+4 +1 65536
+4 * 65536
+3 * 65536
+4 * 65536
+2 * 65536
+4 * 65536
+3 * 65536
+4 * 65536
+2 * 65536
+4 +1 65536
+4 * 65536
+3 * 65536
+4 * 65536
+2 * 65536
+4 * 65536
+3 * 65536
+4 * 65536
+2 * 65536
+4 +1 65536
+4 * 65536
+2 * 65536
+4 * 65536
+2 * 65536
+4 * 65536
+2 * 65536
+4 * 65536
+2 * 65536
+4 +2 65536
+4 * 65536
+4 +1 65536
+1 * 65536

fn=(8296) store8
0x100004933 41 1667
+1 * 1667
+3 * 1667
+4 * 1667
+4 +1 1667
+4 * 1667
+2 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+4 * 1667
+4 * 1667
+3 * 1667
+4 * 1667
+4 * 1667
+2 +1 1667
+1 * 1667
+1 * 1667

fn=(8268) store_gf
0x100004881 10 896
+1 * 896
+3 * 896
+4 * 896
+2 * 896
+4 +1 896
+4 * 896
+2 * 896
+4 * 896
+2 +1 896
+4 * 896
+4 * 896
+2 * 896
+4 * 896
+4 * 896
+2 +1 896
+1 * 896
+1 * 896

fn=(8270) load4
0x1000048e9 27 57344
+1 * 57344
+3 * 57344
+4 +2 57344
+4 * 57344
+4 * 57344
+3 * 57344
+3 * 57344
+3 +2 57344
+7 * 57344
jump=57344 +31 * 
* * 
+2 +2 172032
+4 +1 172032
+3 * 172032
+2 * 172032
+4 * 172032
+3 * 172032
+3 * 172032
+3 * 172032
+3 -3 172032
+4 * 172032
+4 * 172032
jcnd=114688/172032 -33 +2 
* * 
-4 * 57344
+4 * 57344
jcnd=57344/57344 -33 +2 
* * 
+2 +6 57344
+3 +1 57344
+1 * 57344

fl=(8)
fn=(8608)
0x100006511 56 1
+1 * 1
+3 * 1
+7 * 1
+7 * 1
+7 * 1
+7 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -57 
* * 100
+5 +1 1
+7 * 1
+4 * 1
+4 +1 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa -59 
* * 120
+5 +4 1
+4 * 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(21) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/encrypt.c
cfn=(8610) encrypt
calls=1 0x100004e50 219 
* * 55869213
+5 +2 1
+7 * 1
+7 * 1
+7 * 1
+5 * 1
+3 * 1
+5 * 1
cfi=(10) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/xkcp/lib/high/Keccak/FIPS202/SimpleFIPS202.c
cfn=(8232) SHAKE256
calls=1 0x100008080 -39 
* * 36001
+5 +2 1
+7 * 1
+4 * 1
+4 * 1
+3 * 1
+5 * 1
+3 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7f4 -67 
* * 153
+5 +1 1
+7 * 1
+6 * 1
+7 * 1
+3 * 1
+5 * 1
+3 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7f4 -68 
* * 58
+5 +2 1
+7 * 1
+7 * 1
+5 * 1
+3 * 1
+5 * 1
cfi=(10)
cfn=(8232)
calls=1 0x100008080 -44 
* * 44879
+5 +2 1
+5 +1 1
+1 * 1

fn=(8142)
0x10000681b 223 3
+1 * 3
+3 * 3
+7 * 3
+7 * 3
+7 +2 3
+8 * 3
+8 * 3
+8 * 3
+8 * 3
+4 +12 3
+4 * 3
+4 * 3
+5 * 3
+3 * 3
cfi=(9) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/nist/rng.c
cfn=(8144) randombytes
calls=3 0x1000062c4 -80 
* * 180880
+5 +4 7
+7 * 7
+6 * 7
+4 +1 7
+7 * 7
+4 +4 7
+4 * 7
+7 * 7
+5 * 7
+5 * 7
+3 * 7
cfi=(10)
cfn=(8232)
calls=7 0x100008080 26 
* * 8020645
+5 +1 7
+7 * 7
+4 * 7
+4 * 7
+4 * 7
+3 * 7
+5 * 7
+3 * 7
cfi=(7)
cfn=(8132)
calls=7 0x10001a7dc 0 
* * 203
+5 +1 7
+5 +1 7
+4 * 7
+4 * 7
+7 * 7
+7 * 7
+3 * 7
+3 * 7
+4 * 7
+4 * 7
+4 * 7
+4 * 7
+4 * 7
+4 +4 7
+8 +2 7
+7 * 7
jump=7 +42 * 
* * 
+2 +1 896
+3 * 896
+2 * 896
+2 * 896
+4 * 896
+3 * 896
+3 * 896
cfi=(13)
cfn=(8248)
calls=896 0x1000048b2 16 
* * 15232
+5 * 896
+3 * 896
+3 * 896
+8 -1 896
+4 * 896
+4 * 896
jcnd=889/896 -44 +1 
* * 
-4 * 7
+4 * 7
jcnd=7/7 -44 +1 
* * 
+2 +3 7
+7 * 7
+7 * 7
+3 * 7
+3 * 7
cfi=(14) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/sk_gen.c
cfn=(8250) genpoly_gen
calls=7 0x100004e8a 17 
* * 5239716412
+5 * 7
+2 * 7
+6 +3 7
+7 * 7
jump=7 +47 * 
* * 
+2 +1 896
+3 * 896
+2 * 896
+8 * 896
+3 * 896
+3 * 896
+2 * 896
+3 * 896
+4 * 896
+3 * 896
+2 * 896
+3 * 896
cfi=(13)
cfn=(8268)
calls=896 0x100004881 10 
* * 16128
+5 -1 896
+4 * 896
+4 * 896
jcnd=889/896 -49 +1 
* * 
-4 * 7
+4 * 7
jcnd=7/7 -49 +1 
* * 
+2 +3 7
+8 +4 7
+8 +2 7
+7 * 7
jump=7 +42 * 
* * 
+2 +1 57344
+3 * 57344
+3 * 57344
+2 * 57344
+4 * 57344
+3 * 57344
+3 * 57344
cfi=(13)
cfn=(8270)
calls=57344 0x1000048e9 27 
* * 2752512
+5 * 57344
+3 * 57344
+3 * 57344
+7 -1 57344
+4 * 57344
+7 * 57344
jcnd=57337/57344 -47 +1 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -47 +1 
* * 
+2 +6 7
+4 * 7
+7 * 7
+7 * 7
+7 * 7
+7 * 7
+3 * 7
+3 * 7
cfi=(16) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/pk_gen.c
cfn=(8272) pk_gen
calls=7 0x1000072a9 -69 
* * 957915821235
+5 * 7
+2 * 7
jcnd=4/7 0x100006a83 +2 
* * 
+2 +4 3
+7 * 3
+4 * 3
+5 * 3
+5 * 3
+3 * 3
cfi=(19) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/controlbits.c
cfn=(8286) controlbitsfrompermutation
calls=3 0x100003e9c 179 
* * 8654733986
+5 +1 3
+8 +4 3
+8 +1 3
+7 * 3
+4 * 3
+4 * 3
+3 * 3
+5 * 3
+3 * 3
cfi=(7)
cfn=(8132)
calls=3 0x10001a7dc 0 
* * 474
+5 +7 3
+7 * 3
+4 * 3
+5 * 3
+3 * 3
cfi=(13)
cfn=(8296)
calls=3 0x100004933 41 
* * 159
+5 +3 3
jump=3 +14 +3 
* * 
+8 -18 4
+1 -37 4
jump=4 0x10000686d * 
* * 
+5 +58 3
+5 +1 3
+1 * 3

fn=(8630)
0x10000663c 122 1
+1 * 1
+3 * 1
+7 * 1
+7 * 1
+7 * 1
+7 +3 1
+4 +1 1
+4 +5 1
+11 * 1
+7 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(7)
cfn=(8132)
calls=1 0x10001a7fa 0 
* * 100
+5 +1 1
+7 * 1
+4 * 1
+4 +2 1
+7 * 1
+4 +1 1
+7 * 1
+6 * 1
+4 +4 1
+7 * 1
+4 * 1
+7 * 1
+4 * 1
+3 * 1
+3 * 1
cfi=(22) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/decrypt.c
cfn=(8632) decrypt
calls=1 0x100006a90 22 
* * 2648670274
+5 * 1
+3 +2 1
+7 * 1
+4 * 1
+5 * 1
+5 * 1
+3 * 1
cfi=(10)
cfn=(8232)
calls=1 0x100008080 26 
* * 36001
+5 +2 1
+7 * 1
jump=1 +44 * 
* * 
+2 +1 32
+3 * 32
+2 * 32
+5 * 32
+3 * 32
+5 * 32
+2 * 32
+7 * 32
+3 * 32
+3 * 32
+2 * 32
+3 -1 32
+4 * 32
+4 * 32
jcnd=31/32 -46 +1 
* * 
-4 * 1
+4 * 1
jcnd=1/1 -46 +1 
* * 
+2 +3 1
+4 * 1
+3 * 1
+3 * 1
+4 +1 1
+5 +1 1
+5 +2 1
+4 * 1
+2 * 1
+4 * 1
+4 * 1
+4 * 1
+3 * 1
+2 * 1
+2 +1 1
+7 * 1
jump=1 +79 * 
* * 
+2 +1 1024
+3 * 1024
+2 * 1024
+4 * 1024
+3 * 1024
+3 * 1024
+3 * 1024
+2 * 1024
+4 * 1024
+3 * 1024
+3 * 1024
+2 * 1024
+4 * 1024
+2 * 1024
+2 * 1024
+3 * 1024
+2 * 1024
+4 * 1024
+3 * 1024
+3 * 1024
+2 * 1024
+4 * 1024
+4 * 1024
+4 * 1024
+2 * 1024
+2 -1 1024
+4 * 1024
+7 * 1024
jcnd=1023/1024 -84 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -84 +1 
* * 
+2 +3 1
+7 * 1
jump=1 +39 * 
* * 
+2 +1 240
+3 * 240
+2 * 240
+7 * 240
+4 * 240
+4 * 240
+4 * 240
+4 * 240
+3 * 240
+2 -1 240
+4 * 240
+7 * 240
jcnd=239/240 -44 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -44 +1 
* * 
+2 +3 1
+7 * 1
+7 * 1
+5 * 1
+3 * 1
+5 * 1
cfi=(10)
cfn=(8232)
calls=1 0x100008080 26 
* * 44879
+5 +2 1
+5 +1 1
+1 * 1

fl=(24) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/transpose.c
fn=(8640) transpose_64x64
0x1000052aa 12 286
+1 * 286
+3 * 286
+4 * 286
+7 * 286
+7 +4 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+10 * 286
+4 * 286
+5 * 286
+4 * 286
+10 * 286
+4 +9 286
+7 * 286
jump=286 +58 * 
* * 
+2 +1 18304
+3 * 18304
+2 * 18304
+8 * 18304
+7 * 18304
+3 * 18304
+3 * 18304
+2 * 18304
+8 * 18304
+7 * 18304
+3 * 18304
+3 * 18304
+3 -1 18304
+4 * 18304
+4 * 18304
jcnd=18018/18304 -60 +1 
* * 
-4 * 286
+4 * 286
jcnd=286/286 -60 +1 
* * 
+2 +3 286
+7 * 286
jump=286 0x100005538 * 
* * 
+5 +2 1716
+3 * 1716
+5 * 1716
+2 * 1716
+2 * 1716
+2 * 1716
+3 +2 1716
+7 * 1716
jump=1716 0x10000552a * 
* * 
+5 +1 18018
+3 * 18018
+3 * 18018
jump=18018 0x100005511 * 
* * 
+5 +2 54912
+3 * 54912
+2 * 54912
+8 * 54912
+7 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+4 * 54912
+3 * 54912
+4 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+2 * 54912
+8 * 54912
+7 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+4 * 54912
+3 * 54912
+4 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+4 +1 54912
+3 * 54912
+2 * 54912
+8 * 54912
+7 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+4 * 54912
+3 * 54912
+4 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+2 * 54912
+8 * 54912
+7 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+4 * 54912
+3 * 54912
+4 * 54912
+3 * 54912
+3 * 54912
+3 * 54912
+4 +2 54912
+3 * 54912
+2 * 54912
+8 * 54912
+7 * 54912
+3 * 54912
+4 * 54912
+3 +1 54912
+3 * 54912
+3 * 54912
+2 * 54912
+2 * 54912
+8 * 54912
+7 * 54912
+3 * 54912
+4 * 54912
+3 -6 54912
+4 * 54912
+3 * 54912
+3 * 54912
+2 * 54912
+3 * 54912
jcnd=36894/54912 0x1000053de +2 
* * 
-11 * 18018
+3 * 18018
+3 * 18018
+2 * 18018
+3 * 18018
jcnd=18018/18018 0x1000053de +2 
* * 
+6 -1 18018
+3 * 18018
+2 * 18018
+3 * 18018
+4 * 18018
jcnd=16302/18018 0x1000053d3 +1 
* * 
-4 * 1716
+4 * 1716
jcnd=1716/1716 0x1000053d3 +1 
* * 
+6 -4 1716
+4 * 1716
+4 * 1716
jcnd=1430/1716 0x1000053b6 +2 
* * 
-4 * 286
+4 * 286
jcnd=286/286 0x1000053b6 +2 
* * 
+6 +14 286
+1 * 286
+1 * 286
+1 * 286

fl=(19)
fn=(8286)
0x100003e9c 179 3
+1 * 3
+3 * 3
+2 * 3
+2 * 3
+2 * 3
+2 * 3
+1 * 3
+4 * 3
+4 * 3
+4 * 3
+4 * 3
+4 * 3
+3 * 3
+3 +1 3
+4 * 3
+3 * 3
+4 * 3
+4 * 3
+3 * 3
+3 * 3
+6 * 3
+3 * 3
+3 * 3
+6 * 3
+8 * 3
+5 * 3
+4 * 3
+3 * 3
+5 * 3
+5 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
+4 * 3
+4 * 3
+4 +1 3
+4 * 3
+4 * 3
+4 * 3
+3 * 3
+3 * 3
+6 * 3
+3 * 3
+3 * 3
+6 * 3
+4 * 3
+5 * 3
+4 * 3
+3 * 3
+5 * 3
+5 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 +6 3
+7 * 3
+4 * 3
+3 * 3
+4 * 3
+5 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
+4 * 3
+3 * 3
+4 * 3
+4 * 3
+3 * 3
+4 * 3
+5 * 3
+3 * 3
cfi=(7)
cfn=(8132)
calls=3 0x10001a7e2 0 
* * 22850
+5 +1 3
+4 * 3
+4 * 3
+4 * 3
+4 * 3
+4 * 3
+3 * 3
+3 * 3
+3 * 3
+3 * 3
+5 * 3
+5 * 3
+3 * 3
cfn=(8290) cbrecursion
calls=3 0x100002e8a 18 
* * 8628288930
+5 * 3
+4 +4 3
+7 * 3
jump=3 +24 * 
* * 
+2 +1 24576
+3 * 24576
+2 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+4 -1 24576
+4 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
jcnd=24573/24576 -31 +1 
* * 
-9 * 3
+3 * 3
+2 * 3
+4 * 3
jcnd=3/3 -31 +1 
* * 
+2 +3 3
+4 * 3
+4 +1 3
+7 * 3
jump=3 +43 * 
* * 
+2 +2 39
+4 * 39
+2 * 39
+3 * 39
+4 * 39
+4 * 39
+3 * 39
cfn=(8294) layer
calls=39 0x100003d45 -45 
* * 13370169
+5 +1 39
+4 * 39
+4 * 39
+4 -3 39
+4 * 39
+3 * 39
+2 * 39
+4 * 39
jcnd=36/39 -50 +2 
* * 
-9 * 3
+3 * 3
+2 * 3
+4 * 3
jcnd=3/3 -50 +2 
* * 
+2 +6 3
+4 * 3
+3 * 3
+3 * 3
jump=3 +43 * 
* * 
+2 +2 36
+4 * 36
+2 * 36
+3 * 36
+4 * 36
+4 * 36
+3 * 36
cfn=(8294)
calls=36 0x100003d45 -51 
* * 12362454
+5 +1 36
+4 * 36
+4 * 36
+4 -3 36
+4 * 36
+4 * 36
jcnd=33/36 -45 +2 
* * 
-4 * 3
+4 * 3
jcnd=3/3 -45 +2 
* * 
+2 +6 3
+6 +1 3
+7 * 3
jump=3 +44 * 
* * 
+2 +1 24576
+3 * 24576
+2 * 24576
+4 * 24576
+4 * 24576
+3 * 24576
+3 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
+2 * 24576
+4 -1 24576
+4 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
jcnd=24573/24576 -51 +1 
* * 
-9 * 3
+3 * 3
+2 * 3
+4 * 3
jcnd=3/3 -51 +1 
* * 
+2 +3 3
+5 * 3
jcnd=3/3 +7 +1 
* * 
+7 +1 3
+1 * 3
+3 +2 3
+1 * 3
+4 * 3
+1 * 3
+2 * 3
+2 * 3
+2 * 3
+2 * 3
+1 * 3

fn=(8290)
0x100002e8a 18 3
+1 * 3
+3 * 3
+7 * 3
+4 * 3
+4 * 3
+7 * 3
+7 * 3
+7 * 3
+7 +8 3
+8 * 3
jcnd=3/3 +80 +5 
* * 
+80 +5 3
+8 * 3
jump=3 +88 * 
* * 
+2 * 24576
+4 * 24576
+4 * 24576
+7 * 24576
+3 * 24576
+3 * 24576
+3 * 24576
+1 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
+4 * 24576
+4 * 24576
+7 * 24576
+3 * 24576
+3 * 24576
+3 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+2 * 24576
+5 * 24576
+4 * 24576
+7 * 24576
jcnd=24573/24576 -97 * 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 -97 * 
* * 
+2 +1 3
+7 * 3
+3 * 3
+4 * 3
cfi=(20) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/int32_sort.h
cfn=(8292) int32_sort
calls=3 0x100002ba0 -14 
* * 61737639
+5 +2 3
+8 * 3
jump=3 0x100003001 * 
* * 
+2 +1 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+3 +1 24576
+3 * 24576
+3 * 24576
+3 +1 24576
+3 * 24576
+3 +1 24576
+3 * 24576
+2 * 24576
+4 * 24576
jcnd=12290/24576 +9 +1 
* * 
+2 * 12286
+4 * 12286
+3 +1 12286
+3 * 12286
+3 * 12286
+7 * 12286
+4 * 12286
+3 * 12286
+8 * 12286
+4 * 12286
+3 * 12286
+3 * 12286
+2 -5 12286
+5 * 12286
+4 * 12286
+7 * 12286
jcnd=12286/12286 0x100002f9b +1 
* * 
-56 +5 12290
+3 * 12290
+3 * 12290
+7 * 12290
+4 * 12290
+3 * 12290
+8 * 12290
+4 * 12290
+3 * 12290
+3 * 12290
+2 -5 12290
+5 * 12290
+4 * 12290
+7 * 12290
jcnd=12287/12290 0x100002f9b +1 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 0x100002f9b +1 
* * 
+2 +9 3
+8 * 3
jump=3 +62 * 
* * 
+2 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
+2 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+2 * 24576
+5 * 24576
+4 * 24576
+7 * 24576
jcnd=24573/24576 -71 * 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 -71 * 
* * 
+2 +1 3
+7 * 3
+3 * 3
+4 * 3
cfi=(20)
cfn=(8292)
calls=3 0x100002ba0 -26 
* * 61737639
+5 +2 3
+8 * 3
jump=3 +92 * 
* * 
+2 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+3 * 24576
+2 * 24576
+7 * 24576
+4 * 24576
+3 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+2 * 24576
+5 * 24576
+4 * 24576
+7 * 24576
jcnd=24573/24576 0x10000307e * 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 0x10000307e * 
* * 
+2 +1 3
+7 * 3
+3 * 3
+4 * 3
cfi=(20)
cfn=(8292)
calls=3 0x100002ba0 -29 
* * 61737639
+5 +2 3
+8 * 3
jcnd=3/3 0x1000033bc +21 
* * 
0x1000033bc +21 3
+8 * 3
jump=3 0x100003428 * 
* * 
+2 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+3 * 24576
+2 * 24576
+7 * 24576
+4 * 24576
+3 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+3 * 24576
+7 * 24576
+4 * 24576
+3 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+2 * 24576
+5 * 24576
+4 * 24576
+7 * 24576
jcnd=24573/24576 0x1000033c6 * 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 0x1000033c6 * 
* * 
+2 +2 3
+8 * 3
jump=3 0x100003717 * 
* * 
+5 +3 33
+8 * 33
jump=33 +73 * 
* * 
+2 * 270336
+7 * 270336
+4 * 270336
+3 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+4 * 270336
+2 * 270336
+4 * 270336
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+2 * 270336
+5 * 270336
+4 * 270336
+7 * 270336
jcnd=270303/270336 -82 * 
* * 
-11 * 33
+4 * 33
+7 * 33
jcnd=33/33 -82 * 
* * 
+2 +1 33
+7 * 33
+3 * 33
+4 * 33
cfi=(20)
cfn=(8292)
calls=33 0x100002ba0 -58 
* * 679114029
+5 +2 33
+8 * 33
jump=33 +90 * 
* * 
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
+2 * 270336
+7 * 270336
+4 * 270336
+3 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+2 * 270336
+5 * 270336
+4 * 270336
+7 * 270336
jcnd=270303/270336 -99 * 
* * 
-11 * 33
+4 * 33
+7 * 33
jcnd=33/33 -99 * 
* * 
+2 +3 33
+7 * 33
+4 * 33
+4 * 33
jcnd=3/33 0x100003654 +8 
* * 
+6 +1 30
+8 * 30
jump=30 0x1000035a6 * 
* * 
+2 * 245760
+4 * 245760
+8 * 245760
+4 * 245760
+3 * 245760
+2 * 245760
+4 * 245760
+2 * 245760
+7 * 245760
+4 * 245760
+3 * 245760
+8 * 245760
+4 * 245760
+3 * 245760
+2 * 245760
+3 * 245760
+2 * 245760
+7 * 245760
+4 * 245760
+3 * 245760
+8 * 245760
+4 * 245760
+3 * 245760
+2 * 245760
+2 * 245760
+5 * 245760
+4 * 245760
+7 * 245760
jcnd=245730/245760 0x100003541 * 
* * 
-11 * 30
+4 * 30
+7 * 30
jcnd=30/30 0x100003541 * 
* * 
+2 +2 30
+7 * 30
+8 * 30
+4 * 30
+3 * 30
+7 * 30
+3 * 30
+3 * 30
cfi=(20)
cfn=(8292)
calls=30 0x100002ba0 -66 
* * 617376390
+5 +1 30
+8 * 30
jump=30 0x100003647 * 
* * 
+2 * 245760
+7 * 245760
+4 * 245760
+3 * 245760
+8 * 245760
+4 * 245760
+3 * 245760
+2 * 245760
+3 * 245760
+2 * 245760
+4 * 245760
+8 * 245760
+4 * 245760
+3 * 245760
+2 * 245760
+3 * 245760
+7 * 245760
+4 * 245760
+3 * 245760
+8 * 245760
+4 * 245760
+3 * 245760
+2 * 245760
+2 * 245760
+5 * 245760
+4 * 245760
+7 * 245760
jcnd=245730/245760 0x1000035e5 * 
* * 
-11 * 30
+4 * 30
+7 * 30
jcnd=30/30 0x1000035e5 * 
* * 
+2 +4 33
+7 * 33
+3 * 33
+4 * 33
cfi=(20)
cfn=(8292)
calls=33 0x100002ba0 -71 
* * 679114029
+5 +2 33
+8 * 33
jump=33 0x100003701 * 
* * 
+5 +1 270336
+7 * 270336
+4 * 270336
+3 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+4 * 270336
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
+2 * 270336
+3 +1 270336
+7 * 270336
+4 * 270336
+3 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
jcnd=144996/270336 +36 -2 
* * 
+2 * 125340
+7 * 125340
+4 * 125340
+3 * 125340
+8 * 125340
+4 * 125340
+3 * 125340
+3 * 125340
+2 -2 125340
+5 * 125340
+4 * 125340
+7 * 125340
jcnd=125324/125340 0x100003674 +1 
* * 
-16 * 144996
+5 * 144996
+4 * 144996
+7 * 144996
jcnd=144979/144996 0x100003674 +1 
* * 
-11 * 33
+4 * 33
+7 * 33
jcnd=33/33 0x100003674 +1 
* * 
+6 -19 33
+5 * 33
+7 * 33
+4 * 33
+4 * 33
jcnd=30/33 0x100003442 +3 
* * 
-15 * 3
+7 * 3
+4 * 3
+4 * 3
jcnd=3/3 0x100003442 +3 
* * 
+6 +24 3
+8 * 3
jump=3 +72 * 
* * 
+2 * 24576
+7 * 24576
+4 * 24576
+3 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+7 * 24576
+4 * 24576
+3 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+3 * 24576
+2 * 24576
+5 * 24576
+4 * 24576
+7 * 24576
jcnd=24573/24576 -81 * 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 -81 * 
* * 
+2 +3 3
+8 * 3
jump=3 +61 * 
* * 
+2 * 24576
+4 * 24576
+4 * 24576
+7 * 24576
+3 * 24576
+3 * 24576
+1 * 24576
+3 * 24576
+2 * 24576
+4 * 24576
+2 * 24576
+4 * 24576
+8 * 24576
+4 * 24576
+3 * 24576
+2 * 24576
+5 * 24576
+4 * 24576
+7 * 24576
jcnd=24573/24576 -70 * 
* * 
-11 * 3
+4 * 3
+7 * 3
jcnd=3/3 -70 * 
* * 
+2 +1 3
+7 * 3
+3 * 3
+4 * 3
cfi=(20)
cfn=(8292)
calls=3 0x100002ba0 -82 
* * 61737639
+5 +2 3
+8 * 3
jump=3 0x10000390d * 
* * 
+5 +1 12288
+4 * 12288
+3 * 12288
+4 +1 12288
+7 * 12288
+4 * 12288
+3 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+3 * 12288
+3 +1 12288
+4 * 12288
+2 * 12288
+3 * 12288
+2 * 12288
+3 +1 12288
+3 * 12288
+3 * 12288
+3 +2 12288
+4 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+4 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+2 +1 12288
+7 * 12288
+4 +2 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+3 * 12288
+7 * 12288
+4 * 12288
+3 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 +1 12288
+4 * 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+3 * 12288
+7 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 -10 12288
+5 * 12288
+7 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+4 * 12288
jcnd=12285/12288 0x1000037fb +1 
* * 
-24 * 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
jcnd=3/3 0x1000037fb +1 
* * 
+6 +14 3
+7 * 3
+8 * 3
+4 * 3
+3 * 3
+7 * 3
+3 * 3
+3 * 3
cfi=(20)
cfn=(8292)
calls=3 0x100002ba0 -98 
* * 61737639
+5 +2 3
+7 * 3
+3 * 3
+4 * 3
+8 * 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
+4 +2 3
+8 * 3
jump=3 0x100003ab2 * 
* * 
+5 +1 12288
+4 * 12288
+3 * 12288
+4 +1 12288
+7 * 12288
+4 * 12288
+3 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+3 * 12288
+3 +1 12288
+4 * 12288
+2 * 12288
+3 * 12288
+2 * 12288
+3 +1 12288
+3 * 12288
+3 * 12288
+3 +2 12288
+4 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+4 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+2 +1 12288
+7 * 12288
+4 +2 12288
+3 * 12288
+3 * 12288
+2 * 12288
+7 * 12288
+4 * 12288
+3 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+3 * 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+2 +1 12288
+3 * 12288
+3 * 12288
+2 * 12288
+7 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+3 * 12288
+4 * 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+2 -10 12288
+5 * 12288
+7 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+4 * 12288
jcnd=12285/12288 0x100003992 +1 
* * 
-24 * 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
jcnd=3/3 0x100003992 +1 
* * 
+6 +14 3
+7 * 3
+3 * 3
+4 * 3
cfi=(20)
cfn=(8292)
calls=3 0x100002ba0 18 
* * 61737639
+5 +2 3
+7 * 3
+4 * 3
+8 * 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
+3 * 3
+4 +2 3
+8 * 3
jump=3 0x100003bff * 
* * 
+5 +1 12288
+4 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+7 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+4 * 12288
+3 * 12288
+7 * 12288
+3 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+5 * 12288
+2 * 12288
+3 +1 12288
+4 * 12288
+4 * 12288
+4 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+7 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+4 * 12288
+3 * 12288
+7 * 12288
+3 * 12288
+8 * 12288
+4 * 12288
+3 * 12288
+7 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+3 * 12288
+5 * 12288
+2 * 12288
+3 -2 12288
+5 * 12288
+7 * 12288
+3 * 12288
-10 * 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+4 * 3
jcnd=3/3 0x100003b22 +1 
* * 
-10 * 12288
+3 * 12288
+3 * 12288
+4 * 12288
jcnd=12285/12288 0x100003b22 +1 
* * 
+6 +5 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+3 * 3
+7 * 3
+4 * 3
+7 * 3
+4 * 3
+3 * 3
+4 * 3
+4 * 3
+3 * 3
+7 * 3
+3 * 3
+8 * 3
+4 * 3
+4 * 3
+7 * 3
+4 * 3
+4 * 3
+4 * 3
+4 * 3
+3 * 3
+3 * 3
+3 * 3
+3 * 3
cfn=(8291) cbrecursion'2
calls=3 0x100002e8a 18 
* * 3120154142
+5 * 3
+4 +1 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+3 * 3
+7 * 3
+4 * 3
+7 * 3
+4 * 3
+3 * 3
+4 * 3
+4 * 3
+3 * 3
+7 * 3
+3 * 3
+8 * 3
+4 * 3
+3 * 3
+7 * 3
+3 * 3
+4 * 3
+3 * 3
+3 * 3
+3 * 3
+4 * 3
+7 * 3
+4 * 3
+4 * 3
+7 * 3
+3 * 3
+4 * 3
+4 * 3
+3 * 3
+3 * 3
+3 * 3
+3 * 3
cfn=(8291)
calls=3 0x100002e8a 18 
* * 3120106820
+5 * 3
+4 +1 3
+1 * 3

fn=(8291)
0x100002e8a 18 24570
+1 * 24570
+3 * 24570
+7 * 24570
+4 * 24570
+4 * 24570
+7 * 24570
+7 * 24570
+7 * 24570
+7 +8 24570
+8 * 24570
jcnd=12282/24570 +80 +5 
* * 
+2 +1 12288
+4 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+3 * 12288
+2 * 12288
+7 * 12288
+3 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+2 * 12288
+4 * 12288
+4 * 12288
+3 * 12288
+4 * 12288
+3 * 12288
+2 +1 12288
jump=12288 0x100003d43 145 
* * 
+5 +3 12282
+8 * 12282
jump=12282 +88 * 
* * 
+2 * 270336
+4 * 270336
+4 * 270336
+7 * 270336
+3 * 270336
+3 * 270336
+3 * 270336
+1 * 270336
+3 * 270336
+2 * 270336
+4 * 270336
+4 * 270336
+4 * 270336
+7 * 270336
+3 * 270336
+3 * 270336
+3 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+2 * 270336
+5 * 270336
+4 * 270336
+7 * 270336
jcnd=258054/270336 -97 * 
* * 
-11 * 12282
+4 * 12282
+7 * 12282
jcnd=12282/12282 -97 * 
* * 
+2 +1 12282
+7 * 12282
+3 * 12282
+4 * 12282
cfi=(20)
cfn=(8292)
calls=12282 0x100002ba0 -14 
* * 254883732
+5 +2 12282
+8 * 12282
jump=12282 0x100003001 * 
* * 
+2 +1 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 +1 270336
+3 * 270336
+3 * 270336
+3 +1 270336
+3 * 270336
+3 +1 270336
+3 * 270336
+2 * 270336
+4 * 270336
jcnd=142602/270336 +9 +1 
* * 
+2 * 127734
+4 * 127734
+3 +1 127734
+3 * 127734
+3 * 127734
+7 * 127734
+4 * 127734
+3 * 127734
+8 * 127734
+4 * 127734
+3 * 127734
+3 * 127734
+2 -5 127734
+5 * 127734
+4 * 127734
+7 * 127734
jcnd=127734/127734 0x100002f9b +1 
* * 
-56 +5 142602
+3 * 142602
+3 * 142602
+7 * 142602
+4 * 142602
+3 * 142602
+8 * 142602
+4 * 142602
+3 * 142602
+3 * 142602
+2 -5 142602
+5 * 142602
+4 * 142602
+7 * 142602
jcnd=130320/142602 0x100002f9b +1 
* * 
-11 * 12282
+4 * 12282
+7 * 12282
jcnd=12282/12282 0x100002f9b +1 
* * 
+2 +9 12282
+8 * 12282
jump=12282 +62 * 
* * 
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
+2 * 270336
+4 * 270336
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+2 * 270336
+5 * 270336
+4 * 270336
+7 * 270336
jcnd=258054/270336 -71 * 
* * 
-11 * 12282
+4 * 12282
+7 * 12282
jcnd=12282/12282 -71 * 
* * 
+2 +1 12282
+7 * 12282
+3 * 12282
+4 * 12282
cfi=(20)
cfn=(8292)
calls=12282 0x100002ba0 -26 
* * 254883732
+5 +2 12282
+8 * 12282
jump=12282 +92 * 
* * 
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
+2 * 270336
+7 * 270336
+4 * 270336
+3 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+3 * 270336
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+2 * 270336
+5 * 270336
+4 * 270336
+7 * 270336
jcnd=258054/270336 0x10000307e * 
* * 
-11 * 12282
+4 * 12282
+7 * 12282
jcnd=12282/12282 0x10000307e * 
* * 
+2 +1 12282
+7 * 12282
+3 * 12282
+4 * 12282
cfi=(20)
cfn=(8292)
calls=12282 0x100002ba0 -29 
* * 254883732
+5 +2 12282
+8 * 12282
jcnd=18/12282 0x1000033bc +21 
* * 
+6 +1 12264
+8 * 12264
jump=12264 0x10000317b * 
* * 
+2 * 221184
+4 * 221184
+8 * 221184
+4 * 221184
+3 * 221184
+2 * 221184
+3 * 221184
+5 * 221184
+2 * 221184
+7 * 221184
+4 * 221184
+3 * 221184
+8 * 221184
+4 * 221184
+3 * 221184
+2 * 221184
+5 * 221184
+2 * 221184
+7 * 221184
+4 * 221184
+3 * 221184
+8 * 221184
+4 * 221184
+3 * 221184
+2 * 221184
+2 * 221184
+5 * 221184
+4 * 221184
+7 * 221184
jcnd=208920/221184 0x100003110 * 
* * 
-11 * 12264
+4 * 12264
+7 * 12264
jcnd=12264/12264 0x100003110 * 
* * 
+2 +2 12264
+8 * 12264
jump=12264 0x100003342 * 
* * 
+5 +3 12048
+8 * 12048
jump=12048 +76 * 
* * 
+2 * 884736
+7 * 884736
+4 * 884736
+3 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+3 * 884736
+4 * 884736
+2 * 884736
+4 * 884736
+2 * 884736
+4 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+2 * 884736
+5 * 884736
+4 * 884736
+7 * 884736
jcnd=872688/884736 -85 * 
* * 
-11 * 12048
+4 * 12048
+7 * 12048
jcnd=12048/12048 -85 * 
* * 
+2 +1 12048
+7 * 12048
+3 * 12048
+4 * 12048
cfi=(20)
cfn=(8292)
calls=12048 0x100002ba0 -38 
* * 888629904
+5 +2 12048
+8 * 12048
jump=12048 +87 * 
* * 
+2 * 884736
+4 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+3 * 884736
+2 * 884736
+7 * 884736
+4 * 884736
+3 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+4 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+2 * 884736
+5 * 884736
+4 * 884736
+7 * 884736
jcnd=872688/884736 -96 * 
* * 
-11 * 12048
+4 * 12048
+7 * 12048
jcnd=12048/12048 -96 * 
* * 
+2 +1 12048
+7 * 12048
+3 * 12048
+4 * 12048
cfi=(20)
cfn=(8292)
calls=12048 0x100002ba0 -41 
* * 888629904
+5 +2 12048
+8 * 12048
jump=12048 0x10000332c * 
* * 
+5 +1 884736
+4 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+5 * 884736
+3 +1 884736
+4 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+5 * 884736
+2 * 884736
+7 * 884736
+4 * 884736
+3 * 884736
+8 * 884736
+4 * 884736
+3 * 884736
+2 * 884736
+5 * 884736
+2 * 884736
+3 +1 884736
+3 * 884736
+3 * 884736
jcnd=511653/884736 +8 +1 
* * 
+2 * 373083
+3 * 373083
+3 +1 373083
+7 * 373083
+4 * 373083
+3 * 373083
+8 * 373083
+4 * 373083
+3 * 373083
+3 * 373083
+2 -4 373083
+5 * 373083
+4 * 373083
+7 * 373083
jcnd=367580/373083 0x100003295 +1 
* * 
-50 +4 511653
+7 * 511653
+4 * 511653
+3 * 511653
+8 * 511653
+4 * 511653
+3 * 511653
+3 * 511653
+2 -4 511653
+5 * 511653
+4 * 511653
+7 * 511653
jcnd=505108/511653 0x100003295 +1 
* * 
-11 * 12048
+4 * 12048
+7 * 12048
jcnd=12048/12048 0x100003295 +1 
* * 
+6 -9 12048
+5 * 12048
+7 * 12048
+4 * 12048
+4 * 12048
jcnd=5928/12048 0x100003195 +3 
* * 
-15 * 12264
+7 * 12264
+4 * 12264
+4 * 12264
jcnd=6120/12264 0x100003195 +3 
* * 
+6 +16 12264
+8 * 12264
jump=12264 +75 * 
* * 
+2 * 221184
+7 * 221184
+4 * 221184
+3 * 221184
+8 * 221184
+4 * 221184
+3 * 221184
+2 * 221184
+7 * 221184
+4 * 221184
+3 * 221184
+8 * 221184
+4 * 221184
+3 * 221184
+6 * 221184
+2 * 221184
+5 * 221184
+4 * 221184
+7 * 221184
jcnd=208920/221184 -84 * 
* * 
-11 * 12264
+4 * 12264
+7 * 12264
jcnd=12264/12264 -84 * 
* * 
+2 * 12264
jump=12264 0x100003789 +31 
* * 
+5 +2 18
+8 * 18
jump=18 0x100003428 * 
* * 
+2 * 49152
+4 * 49152
+8 * 49152
+4 * 49152
+3 * 49152
+2 * 49152
+3 * 49152
+2 * 49152
+7 * 49152
+4 * 49152
+3 * 49152
+8 * 49152
+4 * 49152
+3 * 49152
+2 * 49152
+3 * 49152
+7 * 49152
+4 * 49152
+3 * 49152
+8 * 49152
+4 * 49152
+3 * 49152
+2 * 49152
+2 * 49152
+5 * 49152
+4 * 49152
+7 * 49152
jcnd=49134/49152 0x1000033c6 * 
* * 
-11 * 18
+4 * 18
+7 * 18
jcnd=18/18 0x1000033c6 * 
* * 
+2 +2 18
+8 * 18
jump=18 0x100003717 * 
* * 
+5 +3 168
+8 * 168
jump=168 +73 * 
* * 
+2 * 466944
+7 * 466944
+4 * 466944
+3 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+4 * 466944
+2 * 466944
+4 * 466944
+2 * 466944
+4 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+2 * 466944
+5 * 466944
+4 * 466944
+7 * 466944
jcnd=466776/466944 -82 * 
* * 
-11 * 168
+4 * 168
+7 * 168
jcnd=168/168 -82 * 
* * 
+2 +1 168
+7 * 168
+3 * 168
+4 * 168
cfi=(20)
cfn=(8292)
calls=168 0x100002ba0 -58 
* * 938678724
+5 +2 168
+8 * 168
jump=168 +90 * 
* * 
+2 * 466944
+4 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+3 * 466944
+2 * 466944
+7 * 466944
+4 * 466944
+3 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+3 * 466944
+4 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+2 * 466944
+5 * 466944
+4 * 466944
+7 * 466944
jcnd=466776/466944 -99 * 
* * 
-11 * 168
+4 * 168
+7 * 168
jcnd=168/168 -99 * 
* * 
+2 +3 168
+7 * 168
+4 * 168
+4 * 168
jcnd=18/168 0x100003654 +8 
* * 
+6 +1 150
+8 * 150
jump=150 0x1000035a6 * 
* * 
+2 * 417792
+4 * 417792
+8 * 417792
+4 * 417792
+3 * 417792
+2 * 417792
+4 * 417792
+2 * 417792
+7 * 417792
+4 * 417792
+3 * 417792
+8 * 417792
+4 * 417792
+3 * 417792
+2 * 417792
+3 * 417792
+2 * 417792
+7 * 417792
+4 * 417792
+3 * 417792
+8 * 417792
+4 * 417792
+3 * 417792
+2 * 417792
+2 * 417792
+5 * 417792
+4 * 417792
+7 * 417792
jcnd=417642/417792 0x100003541 * 
* * 
-11 * 150
+4 * 150
+7 * 150
jcnd=150/150 0x100003541 * 
* * 
+2 +2 150
+7 * 150
+8 * 150
+4 * 150
+3 * 150
+7 * 150
+3 * 150
+3 * 150
cfi=(20)
cfn=(8292)
calls=150 0x100002ba0 -66 
* * 840288048
+5 +1 150
+8 * 150
jump=150 0x100003647 * 
* * 
+2 * 417792
+7 * 417792
+4 * 417792
+3 * 417792
+8 * 417792
+4 * 417792
+3 * 417792
+2 * 417792
+3 * 417792
+2 * 417792
+4 * 417792
+8 * 417792
+4 * 417792
+3 * 417792
+2 * 417792
+3 * 417792
+7 * 417792
+4 * 417792
+3 * 417792
+8 * 417792
+4 * 417792
+3 * 417792
+2 * 417792
+2 * 417792
+5 * 417792
+4 * 417792
+7 * 417792
jcnd=417642/417792 0x1000035e5 * 
* * 
-11 * 150
+4 * 150
+7 * 150
jcnd=150/150 0x1000035e5 * 
* * 
+2 +4 168
+7 * 168
+3 * 168
+4 * 168
cfi=(20)
cfn=(8292)
calls=168 0x100002ba0 -71 
* * 938678724
+5 +2 168
+8 * 168
jump=168 0x100003701 * 
* * 
+5 +1 466944
+7 * 466944
+4 * 466944
+3 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+4 * 466944
+2 * 466944
+4 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+3 * 466944
+2 * 466944
+3 +1 466944
+7 * 466944
+4 * 466944
+3 * 466944
+8 * 466944
+4 * 466944
+3 * 466944
+2 * 466944
+3 * 466944
jcnd=256609/466944 +36 -2 
* * 
+2 * 210335
+7 * 210335
+4 * 210335
+3 * 210335
+8 * 210335
+4 * 210335
+3 * 210335
+3 * 210335
+2 -2 210335
+5 * 210335
+4 * 210335
+7 * 210335
jcnd=210258/210335 0x100003674 +1 
* * 
-16 * 256609
+5 * 256609
+4 * 256609
+7 * 256609
jcnd=256518/256609 0x100003674 +1 
* * 
-11 * 168
+4 * 168
+7 * 168
jcnd=168/168 0x100003674 +1 
* * 
+6 -19 168
+5 * 168
+7 * 168
+4 * 168
+4 * 168
jcnd=150/168 0x100003442 +3 
* * 
-15 * 18
+7 * 18
+4 * 18
+4 * 18
jcnd=18/18 0x100003442 +3 
* * 
+6 +24 18
+8 * 18
jump=18 +72 * 
* * 
+2 * 49152
+7 * 49152
+4 * 49152
+3 * 49152
+8 * 49152
+4 * 49152
+3 * 49152
+2 * 49152
+7 * 49152
+4 * 49152
+3 * 49152
+8 * 49152
+4 * 49152
+3 * 49152
+3 * 49152
+2 * 49152
+5 * 49152
+4 * 49152
+7 * 49152
jcnd=49134/49152 -81 * 
* * 
-11 * 18
+4 * 18
+7 * 18
jcnd=18/18 -81 * 
* * 
+2 +3 12282
+8 * 12282
jump=12282 +61 * 
* * 
+2 * 270336
+4 * 270336
+4 * 270336
+7 * 270336
+3 * 270336
+3 * 270336
+1 * 270336
+3 * 270336
+2 * 270336
+4 * 270336
+2 * 270336
+4 * 270336
+8 * 270336
+4 * 270336
+3 * 270336
+2 * 270336
+5 * 270336
+4 * 270336
+7 * 270336
jcnd=258054/270336 -70 * 
* * 
-11 * 12282
+4 * 12282
+7 * 12282
jcnd=12282/12282 -70 * 
* * 
+2 +1 12282
+7 * 12282
+3 * 12282
+4 * 12282
cfi=(20)
cfn=(8292)
calls=12282 0x100002ba0 -82 
* * 254883732
+5 +2 12282
+8 * 12282
jump=12282 0x10000390d * 
* * 
+5 +1 135168
+4 * 135168
+3 * 135168
+4 +1 135168
+7 * 135168
+4 * 135168
+3 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+3 * 135168
+3 +1 135168
+4 * 135168
+2 * 135168
+3 * 135168
+2 * 135168
+3 +1 135168
+3 * 135168
+3 * 135168
+3 +2 135168
+4 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+2 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+4 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+2 +1 135168
+7 * 135168
+4 +2 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+3 * 135168
+7 * 135168
+4 * 135168
+3 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+2 +1 135168
+4 * 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+3 * 135168
+7 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+2 -10 135168
+5 * 135168
+7 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+4 * 135168
jcnd=122886/135168 0x1000037fb +1 
* * 
-24 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+4 * 12282
jcnd=12282/12282 0x1000037fb +1 
* * 
+6 +14 12282
+7 * 12282
+8 * 12282
+4 * 12282
+3 * 12282
+7 * 12282
+3 * 12282
+3 * 12282
cfi=(20)
cfn=(8292)
calls=12282 0x100002ba0 -98 
* * 254883732
+5 +2 12282
+7 * 12282
+3 * 12282
+4 * 12282
+8 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+4 * 12282
+4 +2 12282
+8 * 12282
jump=12282 0x100003ab2 * 
* * 
+5 +1 135168
+4 * 135168
+3 * 135168
+4 +1 135168
+7 * 135168
+4 * 135168
+3 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+3 * 135168
+3 +1 135168
+4 * 135168
+2 * 135168
+3 * 135168
+2 * 135168
+3 +1 135168
+3 * 135168
+3 * 135168
+3 +2 135168
+4 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+2 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+4 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+2 +1 135168
+7 * 135168
+4 +2 135168
+3 * 135168
+3 * 135168
+2 * 135168
+7 * 135168
+4 * 135168
+3 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+3 * 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+2 +1 135168
+3 * 135168
+3 * 135168
+2 * 135168
+7 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+3 * 135168
+4 * 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+2 -10 135168
+5 * 135168
+7 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+4 * 135168
jcnd=122886/135168 0x100003992 +1 
* * 
-24 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+4 * 12282
jcnd=12282/12282 0x100003992 +1 
* * 
+6 +14 12282
+7 * 12282
+3 * 12282
+4 * 12282
cfi=(20)
cfn=(8292)
calls=12282 0x100002ba0 18 
* * 254883732
+5 +2 12282
+7 * 12282
+4 * 12282
+8 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+4 +2 12282
+8 * 12282
jump=12282 0x100003bff * 
* * 
+5 +1 135168
+4 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+7 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+4 * 135168
+3 * 135168
+7 * 135168
+3 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+5 * 135168
+2 * 135168
+3 +1 135168
+4 * 135168
+4 * 135168
+4 * 135168
+4 * 135168
+3 * 135168
+2 * 135168
+2 * 135168
+2 * 135168
+7 * 135168
+4 * 135168
+3 * 135168
+4 * 135168
+4 * 135168
+3 * 135168
+7 * 135168
+3 * 135168
+8 * 135168
+4 * 135168
+3 * 135168
+7 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+3 * 135168
+4 * 135168
+3 * 135168
+3 * 135168
+3 * 135168
+5 * 135168
+2 * 135168
+3 -2 135168
+5 * 135168
+7 * 135168
+3 * 135168
-10 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+4 * 12282
jcnd=12282/12282 0x100003b22 +1 
* * 
-10 * 135168
+3 * 135168
+3 * 135168
+4 * 135168
jcnd=122886/135168 0x100003b22 +1 
* * 
+6 +5 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
+7 * 12282
+4 * 12282
+7 * 12282
+4 * 12282
+3 * 12282
+4 * 12282
+4 * 12282
+3 * 12282
+7 * 12282
+3 * 12282
+8 * 12282
+4 * 12282
+4 * 12282
+7 * 12282
+4 * 12282
+4 * 12282
+4 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
cfn=(8291)
calls=12282 0x100002e8a 18 
* * 6275609706
+5 * 12282
+4 +1 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
+7 * 12282
+4 * 12282
+7 * 12282
+4 * 12282
+3 * 12282
+4 * 12282
+4 * 12282
+3 * 12282
+7 * 12282
+3 * 12282
+8 * 12282
+4 * 12282
+3 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
+4 * 12282
+7 * 12282
+4 * 12282
+4 * 12282
+7 * 12282
+3 * 12282
+4 * 12282
+4 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
+3 * 12282
cfn=(8291)
calls=12282 0x100002e8a 18 
* * 6275634806
+5 * 12282
+4 +1 12282
+1 * 12282
-1 * 12288
+1 * 12288

fn=(8294)
0x100003d45 153 75
+1 * 75
+3 * 75
+4 * 75
+4 * 75
+3 * 75
+3 +2 75
+3 * 75
+5 * 75
+2 * 75
+2 * 75
+2 * 75
+3 +1 75
+7 +3 75
+7 * 75
jump=75 0x100003e8c * 
* * 
+5 +2 49143
+7 * 49143
jump=49143 0x100003e78 * 
* * 
+5 +2 307200
+3 * 307200
+3 * 307200
+2 * 307200
+2 * 307200
+4 * 307200
+4 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+2 * 307200
+3 * 307200
+2 * 307200
+2 * 307200
+4 * 307200
+4 * 307200
+3 * 307200
+3 * 307200
+2 * 307200
+4 +1 307200
+3 * 307200
+3 * 307200
+2 * 307200
+4 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+2 * 307200
+2 * 307200
+2 * 307200
+3 * 307200
+4 +1 307200
+4 * 307200
+2 * 307200
+4 +1 307200
+4 * 307200
+4 +1 307200
+3 * 307200
+3 * 307200
+2 * 307200
+2 * 307200
+4 * 307200
+4 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+2 * 307200
+3 * 307200
+4 * 307200
+4 * 307200
+3 * 307200
+4 * 307200
+3 +1 307200
+3 * 307200
+3 * 307200
+2 * 307200
+3 * 307200
+2 * 307200
+2 * 307200
+4 * 307200
+4 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+3 * 307200
+2 * 307200
+3 * 307200
+2 * 307200
+3 * 307200
+4 * 307200
+4 * 307200
+3 * 307200
+4 * 307200
+3 +1 307200
+4 -8 307200
+4 * 307200
+3 * 307200
+3 * 307200
jcnd=258057/307200 0x100003d87 +2 
* * 
-6 * 49143
+3 * 49143
+3 * 49143
jcnd=49143/49143 0x100003d87 +2 
* * 
+6 -2 49143
+3 * 49143
+2 * 49143
+3 * 49143
+3 * 49143
+3 * 49143
jcnd=49068/49143 0x100003d7b +2 
* * 
-6 * 75
+3 * 75
+3 * 75
jcnd=75/75 0x100003d7b +2 
* * 
+6 +13 75
+1 * 75
+1 * 75
+1 * 75

fl=(10)
fn=(8232)
0x100008080 26 11
+1 * 11
+3 +1 11
+6 * 11
+5 -1 11
+3 +1 11
+4 * 11
+1 * 11
+5 * 11
cfi=(11) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/xkcp/lib/high/Keccak/KeccakSponge.inc
cfn=(8234) KeccakWidth1600_Sponge
calls=11 0x100008170 +9 
* * 8182284
+5 +1 11
+1 * 11

fl=(25) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/synd.c
fn=(8646) synd
0x100007a09 15 2
+1 * 2
+3 * 2
+1 * 2
+4 * 2
+4 * 2
+4 * 2
+4 * 2
+4 +4 2
+7 * 2
jump=2 +27 * 
* * 
+2 +1 512
+3 * 512
+2 * 512
+4 * 512
+4 * 512
+3 * 512
+5 -1 512
+4 * 512
+7 * 512
jcnd=510/512 -32 +1 
* * 
-7 * 2
+7 * 2
jcnd=2/2 -32 +1 
* * 
+2 +3 2
+7 * 2
jump=2 0x100007b65 * 
* * 
+5 +2 16384
+3 * 16384
+3 * 16384
+2 * 16384
+3 * 16384
+3 * 16384
+2 * 16384
+4 * 16384
+3 * 16384
+3 * 16384
+3 * 16384
+3 * 16384
+2 * 16384
+3 * 16384
+3 * 16384
+2 * 16384
+3 * 16384
+2 * 16384
+2 * 16384
+2 * 16384
+2 * 16384
+3 * 16384
+4 +2 16384
+3 * 16384
+2 * 16384
+4 * 16384
+4 * 16384
+3 * 16384
+3 * 16384
+3 * 16384
+4 * 16384
+2 * 16384
+3 * 16384
cfi=(18) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/root.c
cfn=(8280) eval
calls=16384 0x1000051c8 -12 
* * 482607104
+5 * 16384
+4 +1 16384
+4 * 16384
+4 * 16384
+2 * 16384
+2 * 16384
cfi=(15) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/gf.c
cfn=(8254) gf_mul
calls=16384 0x100004145 -2 
* * 3260416
+5 * 16384
+3 * 16384
+2 * 16384
cfi=(15)
cfn=(8258) gf_inv
calls=16384 0x100004683 183 
* * 18677760
+5 * 16384
+4 +2 16384
+7 * 16384
jump=16384 0x100007b58 * 
* * 
+2 +2 4194304
+4 * 4194304
+4 * 4194304
+2 * 4194304
+2 * 4194304
cfi=(15)
cfn=(8254)
calls=4194304 0x100004145 -6 
* * 834666496
+5 * 4194304
+3 * 4194304
+3 * 4194304
+2 * 4194304
+4 * 4194304
+4 * 4194304
+3 * 4194304
+3 * 4194304
+3 * 4194304
+3 * 4194304
+3 * 4194304
+4 * 4194304
+4 * 4194304
+4 * 4194304
+2 * 4194304
+2 * 4194304
cfi=(15)
cfn=(8282) gf_add
calls=4194304 0x10000412b -11 
* * 41943040
+5 * 4194304
+3 +1 4194304
+3 * 4194304
+2 * 4194304
+4 * 4194304
+4 * 4194304
+3 * 4194304
+3 * 4194304
+3 * 4194304
+4 * 4194304
+2 * 4194304
+2 * 4194304
cfi=(15)
cfn=(8254)
calls=4194304 0x100004145 -7 
* * 834666496
+5 * 4194304
+4 -3 4194304
+4 * 4194304
+7 * 4194304
jcnd=4177920/4194304 0x100007ae5 +2 
* * 
-7 * 16384
+7 * 16384
jcnd=16384/16384 0x100007ae5 +2 
* * 
+2 -7 16384
+4 * 16384
+7 * 16384
jcnd=16382/16384 0x100007a59 +2 
* * 
-7 * 2
+7 * 2
jcnd=2/2 0x100007a59 +2 
* * 
+6 +13 2
+1 * 2
+1 * 2
+4 * 2
+1 * 2

fl=(26) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/bm.c
fn=(8648) bm
0x100006cfb 16 1
+1 * 1
+3 * 1
+7 * 1
+7 * 1
+7 +3 1
+6 +1 1
+6 +8 1
+6 +4 1
+7 * 1
jump=1 +47 * 
* * 
+2 +1 129
+3 * 129
+2 * 129
+10 * 129
+3 * 129
+2 * 129
+8 * 129
+3 * 129
+2 * 129
+8 -1 129
+4 * 129
+7 * 129
jcnd=128/129 -52 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -52 +1 
* * 
+2 +3 1
+9 * 1
+7 * 1
+7 +4 1
+6 * 1
jump=1 0x100006f9e * 
* * 
+5 +2 256
+6 +2 256
+7 * 256
jump=256 +64 * 
* * 
+2 +1 24768
+4 * 24768
+3 * 24768
+2 * 24768
+4 * 24768
+7 * 24768
+3 * 24768
+3 * 24768
+3 * 24768
+3 * 24768
+2 * 24768
+8 * 24768
+3 * 24768
+2 * 24768
+2 * 24768
cfi=(15)
cfn=(8254)
calls=24768 0x100004145 -19 
* * 4928832
+5 * 24768
+4 -1 24768
+4 * 24768
+5 * 24768
+6 * 24768
+5 * 24768
+3 * 24768
+3 * 24768
jcnd=24512/24768 -84 +1 
* * 
-22 * 256
+5 * 256
+6 * 256
+5 * 256
+3 * 256
+3 * 256
jcnd=256/256 -84 +1 
* * 
+2 +3 256
+4 * 256
+4 * 256
+5 * 256
+5 * 256
+5 +1 256
+4 * 256
+4 * 256
+4 * 256
+2 * 256
+4 * 256
+5 * 256
+5 +1 256
+4 * 256
+4 +2 256
+7 * 256
jump=256 +32 * 
* * 
+2 +1 33024
+3 * 33024
+2 * 33024
+8 * 33024
+3 * 33024
+2 * 33024
+8 -1 33024
+4 * 33024
+7 * 33024
jcnd=32768/33024 -37 +1 
* * 
-7 * 256
+7 * 256
jcnd=256/256 -37 +1 
* * 
+2 +3 256
+4 * 256
+4 * 256
+2 * 256
+2 * 256
cfi=(15)
cfn=(8260) gf_frac
calls=256 0x1000045ea 167 
* * 289024
+5 * 256
+4 +2 256
+7 * 256
jump=256 +76 * 
* * 
+2 +1 33024
+3 * 33024
+2 * 33024
+8 * 33024
+3 * 33024
+4 * 33024
+2 * 33024
+2 * 33024
cfi=(15)
cfn=(8254)
calls=33024 0x100004145 -31 
* * 6571776
+5 * 33024
+4 * 33024
+3 * 33024
+3 * 33024
+2 * 33024
+8 * 33024
+2 * 33024
+2 * 33024
+2 * 33024
+2 * 33024
+3 * 33024
+2 * 33024
+8 -1 33024
+4 * 33024
+7 * 33024
jcnd=32768/33024 -81 +1 
* * 
-7 * 256
+7 * 256
jcnd=256/256 -81 +1 
* * 
+2 +3 256
+4 * 256
+2 * 256
+2 * 256
+4 * 256
+2 * 256
+4 * 256
+4 * 256
+3 * 256
+2 * 256
+4 * 256
+2 * 256
+2 * 256
+4 +2 256
+7 * 256
jump=256 +63 * 
* * 
+2 +1 33024
+3 * 33024
+2 * 33024
+8 * 33024
+2 * 33024
+4 * 33024
+2 * 33024
+2 * 33024
+3 * 33024
+2 * 33024
+8 * 33024
+4 * 33024
+2 * 33024
+2 * 33024
+3 * 33024
+2 * 33024
+8 -1 33024
+4 * 33024
+7 * 33024
jcnd=32768/33024 -68 +1 
* * 
-7 * 256
+7 * 256
jcnd=256/256 -68 +1 
* * 
+2 +3 256
+4 * 256
+2 * 256
+2 * 256
+4 * 256
+2 * 256
+4 * 256
+4 * 256
+2 * 256
+4 +2 256
+7 * 256
jump=256 +35 * 
* * 
+2 * 32768
+3 * 32768
+3 * 32768
+2 * 32768
+8 * 32768
+3 * 32768
+2 * 32768
+8 * 32768
+4 * 32768
+4 * 32768
jcnd=32512/32768 -37 * 
* * 
-4 * 256
+4 * 256
jcnd=256/256 -37 * 
* * 
+2 +1 256
+9 -27 256
+4 * 256
+3 * 256
+4 * 256
+6 * 256
jcnd=255/256 0x100006d87 +2 
* * 
-6 * 1
+6 * 1
jcnd=1/1 0x100006d87 +2 
* * 
+6 +30 1
+7 * 1
jump=1 +47 * 
* * 
+2 +1 129
+5 * 129
+3 * 129
+3 * 129
+3 * 129
+4 * 129
+7 * 129
+3 * 129
+2 * 129
+8 * 129
+3 -1 129
+4 * 129
+7 * 129
jcnd=128/129 -52 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -52 +1 
* * 
+2 +2 1
+1 * 1
+1 * 1
+1 * 1

fl=(16)
fn=(8272)
0x1000072a9 207 7
+1 * 7
+3 * 7
+7 * 7
+7 * 7
+7 * 7
+7 * 7
+7 +23 7
+9 +2 7
+7 * 7
jump=7 +43 * 
* * 
+2 * 896
+7 * 896
+3 * 896
cfi=(13)
cfn=(8248)
calls=896 0x1000048b2 16 
* * 15232
+5 * 896
+3 * 896
+3 * 896
+8 * 896
+8 * 896
+4 * 896
+4 * 896
jcnd=889/896 -45 * 
* * 
-4 * 7
+4 * 7
jcnd=7/7 -45 * 
* * 
+2 +2 7
+7 * 7
jump=7 0x100007389 * 
* * 
+2 +2 57344
+3 * 57344
+2 * 57344
+8 * 57344
+7 * 57344
+3 * 57344
+2 * 57344
+2 * 57344
+3 * 57344
+2 * 57344
+8 +1 57344
+3 * 57344
+2 * 57344
+8 * 57344
+4 * 57344
+3 * 57344
+3 * 57344
+2 * 57344
+8 +1 57344
+3 * 57344
+2 * 57344
+8 * 57344
+3 * 57344
+2 * 57344
+3 * 57344
+3 * 57344
+2 * 57344
+8 -4 57344
+4 * 57344
+7 * 57344
jcnd=57337/57344 0x10000731a +2 
* * 
-7 * 7
+7 * 7
jcnd=7/7 0x10000731a +2 
* * 
+2 +7 7
+7 * 7
+5 * 7
+3 * 7
cfi=(17) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/uint64_sort.h
cfn=(8274) uint64_sort
calls=7 0x100006fed 17 
* * 118823208
+5 +2 7
+7 * 7
jump=7 +61 * 
* * 
+2 +1 57337
+3 * 57337
+3 * 57337
+2 * 57337
+8 * 57337
+4 * 57337
+3 * 57337
+3 * 57337
+2 * 57337
+8 * 57337
+4 * 57337
+3 * 57337
jcnd=57337/57337 +12 -1 
* * 
+12 -1 57337
+4 * 57337
+7 * 57337
jcnd=57330/57337 -66 +1 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -66 +1 
* * 
+2 +4 7
+7 * 7
jump=7 +50 * 
* * 
+2 * 57344
+3 * 57344
+2 * 57344
+8 * 57344
+2 * 57344
+3 * 57344
+2 * 57344
+4 * 57344
+7 * 57344
+3 * 57344
+5 * 57344
+2 * 57344
+3 * 57344
+4 * 57344
+7 * 57344
jcnd=57337/57344 -55 * 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -55 * 
* * 
+2 +1 7
+7 * 7
jump=7 +52 * 
* * 
+2 * 57344
+3 * 57344
+2 * 57344
+4 * 57344
+7 * 57344
+3 * 57344
+3 * 57344
+3 * 57344
+2 * 57344
cfi=(13)
cfn=(8276)
calls=57344 0x100004a2f 67 
* * 2408448
+5 * 57344
+3 * 57344
+3 * 57344
+8 * 57344
+4 * 57344
+7 * 57344
jcnd=57337/57344 -57 * 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -57 * 
* * 
+2 +4 7
+7 * 7
+7 * 7
+7 * 7
+3 * 7
+3 * 7
cfi=(18)
cfn=(8278) root
calls=7 0x10000523e 32 
* * 1690271856
+5 +2 7
+7 * 7
jump=7 +43 * 
* * 
+2 +1 57344
+3 * 57344
+2 * 57344
+8 * 57344
+3 * 57344
+2 * 57344
cfi=(15)
cfn=(8258)
calls=57344 0x100004683 -72 
* * 65372160
+5 * 57344
+3 * 57344
+3 * 57344
+8 -1 57344
+4 * 57344
+7 * 57344
jcnd=57337/57344 -48 +1 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -48 +1 
* * 
+2 +3 7
+7 * 7
jump=7 +58 * 
* * 
+2 +1 11648
+7 * 11648
jump=11648 +36 * 
* * 
+2 +1 11927552
+3 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+3 * 11927552
+3 * 11927552
+6 * 11927552
+3 -1 11927552
+4 * 11927552
+7 * 11927552
jcnd=11915904/11927552 -41 +1 
* * 
-7 * 11648
+7 * 11648
jcnd=11648/11648 -41 +1 
* * 
+2 -1 11648
+4 * 11648
+7 * 11648
jcnd=11641/11648 -63 +1 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -63 +1 
* * 
+2 +4 7
+7 * 7
jump=7 0x10000774b * 
* * 
+5 +2 896
+7 * 896
jump=896 0x1000076ed * 
* * 
+5 +1 917504
+7 * 917504
jump=917504 0x1000076df * 
* * 
+5 +2 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 * 11927552
+3 +1 11927552
+3 * 11927552
+2 * 11927552
+8 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+4 * 11927552
+2 * 11927552
+3 +2 11927552
+3 * 11927552
+2 * 11927552
+2 * 11927552
+2 * 11927552
+3 * 11927552
+2 * 11927552
+3 * 11927552
+3 * 11927552
+3 * 11927552
+3 * 11927552
+2 * 11927552
+3 * 11927552
+3 * 11927552
+3 * 11927552
+3 * 11927552
+4 * 11927552
+3 * 11927552
+3 * 11927552
+7 * 11927552
+4 * 11927552
+2 -11 11927552
+4 * 11927552
+4 * 11927552
jcnd=11010048/11927552 0x100007542 +2 
* * 
-4 * 917504
+4 * 917504
jcnd=917504/917504 0x100007542 +2 
* * 
+6 -1 917504
+4 * 917504
+7 * 917504
jcnd=916608/917504 0x100007536 +1 
* * 
-7 * 896
+7 * 896
jcnd=896/896 0x100007536 +1 
* * 
+6 +15 896
+7 * 896
jump=896 +61 * 
* * 
+2 +1 7340032
+3 * 7340032
+2 * 7340032
+8 * 7340032
+3 * 7340032
+3 * 7340032
+2 * 7340032
+8 * 7340032
+3 * 7340032
+2 * 7340032
+2 * 7340032
cfi=(15)
cfn=(8254)
calls=7340032 0x100004145 25 
* * 1460666368
+5 * 7340032
+3 * 7340032
+3 * 7340032
+8 -1 7340032
+4 * 7340032
+7 * 7340032
jcnd=7339136/7340032 -66 +1 
* * 
-7 * 896
+7 * 896
jcnd=896/896 -66 +1 
* * 
+2 -17 896
+4 * 896
+4 * 896
jcnd=889/896 0x10000752a +2 
* * 
-4 * 7
+4 * 7
jcnd=7/7 0x10000752a +2 
* * 
+6 +24 7
+7 * 7
jump=7 0x10000799c * 
* * 
+5 +1 1456
+7 * 1456
jump=1456 0x10000798b * 
* * 
+5 +2 11646
+3 * 11646
+7 * 11646
+3 * 11646
+2 * 11646
+3 +2 11646
+7 * 11646
+6 +11 11646
+3 * 11646
+3 * 11646
+3 * 11646
jump=11646 0x10000786c * 
* * 
+5 +2 9685311
+3 * 9685311
+3 * 9685311
+3 * 9685311
+2 * 9685311
+4 * 9685311
+3 * 9685311
+3 * 9685311
+6 * 9685311
+3 * 9685311
+3 * 9685311
+3 * 9685311
+3 * 9685311
+2 * 9685311
+4 * 9685311
+3 * 9685311
+3 * 9685311
+6 * 9685311
+3 * 9685311
+2 * 9685311
+3 +1 9685311
+4 * 9685311
+3 * 9685311
+2 * 9685311
+2 * 9685311
+2 * 9685311
+3 +1 9685311
+4 +1 9685311
+3 +2 9685311
+7 * 9685311
jump=9685311 0x10000785f * 
* * 
+2 +1 9917758464
+3 * 9917758464
+3 * 9917758464
+3 * 9917758464
+2 * 9917758464
+4 * 9917758464
+3 * 9917758464
+3 * 9917758464
+6 * 9917758464
+3 * 9917758464
+3 * 9917758464
+3 * 9917758464
+3 * 9917758464
+2 * 9917758464
+4 * 9917758464
+3 * 9917758464
+3 * 9917758464
+6 * 9917758464
+3 * 9917758464
+3 * 9917758464
+2 * 9917758464
+3 * 9917758464
+3 * 9917758464
+3 * 9917758464
+3 * 9917758464
+4 * 9917758464
+3 * 9917758464
+3 * 9917758464
+7 * 9917758464
+2 -1 9917758464
+4 * 9917758464
+7 * 9917758464
jcnd=9908073153/9917758464 0x1000077fb +1 
* * 
-7 * 9685311
+7 * 9685311
jcnd=9685311/9685311 0x1000077fb +1 
* * 
+2 -7 9685311
+4 * 9685311
+7 * 9685311
jcnd=9673671/9685311 0x10000779a +2 
* * 
-7 * 11646
+7 * 11646
jcnd=11640/11646 0x10000779a +2 
* * 
+6 +11 11646
+3 * 11646
+3 * 11646
+3 * 11646
+2 * 11646
+4 * 11646
+3 * 11646
+3 * 11646
+6 * 11646
+3 * 11646
+3 * 11646
+3 * 11646
+2 * 11646
+2 * 11646
+2 * 11646
+3 * 11646
+2 * 11646
jcnd=11642/11646 +12 +5 
* * 
+2 +2 4
+5 * 4
jump=4 0x100007a07 +33 
* * 
+5 +3 11642
+7 * 11642
jump=11642 0x10000797a * 
* * 
+5 +2 19372288
+3 * 19372288
+3 * 19372288
jcnd=11642/19372288 0x100007976 -2 
* * 
+6 +2 19360646
+3 * 19360646
+3 * 19360646
+3 * 19360646
+2 * 19360646
+4 * 19360646
+3 * 19360646
+3 * 19360646
+6 * 19360646
+3 * 19360646
+3 * 19360646
+3 * 19360646
+2 * 19360646
+2 * 19360646
+2 * 19360646
+3 +1 19360646
+4 +1 19360646
+3 +2 19360646
+7 * 19360646
jump=19360646 0x10000796d * 
* * 
+2 +1 19825301504
+3 * 19825301504
+3 * 19825301504
+3 * 19825301504
+2 * 19825301504
+4 * 19825301504
+3 * 19825301504
+3 * 19825301504
+6 * 19825301504
+3 * 19825301504
+3 * 19825301504
+3 * 19825301504
+3 * 19825301504
+2 * 19825301504
+4 * 19825301504
+3 * 19825301504
+3 * 19825301504
+6 * 19825301504
+3 * 19825301504
+3 * 19825301504
+2 * 19825301504
+3 * 19825301504
+3 * 19825301504
+3 * 19825301504
+3 * 19825301504
+4 * 19825301504
+3 * 19825301504
+3 * 19825301504
+7 * 19825301504
+2 -1 19825301504
+4 * 19825301504
+7 * 19825301504
jcnd=19805940858/19825301504 0x100007909 +1 
* * 
-7 * 19360646
+7 * 19360646
jcnd=19360646/19360646 0x100007909 +1 
* * 
+2 -8 19372288
+4 * 19372288
+7 * 19372288
jcnd=19360646/19372288 0x1000078c0 +2 
* * 
-7 * 11642
+7 * 11642
jcnd=11642/11642 0x1000078c0 +2 
* * 
+6 -31 11642
+4 * 11642
+4 * 11642
jcnd=10190/11642 0x10000776d +2 
* * 
-4 * 1456
+4 * 1456
jcnd=1456/1456 0x10000776d +2 
* * 
+6 * 1452
jump=1452 +3 -1 
* * 
+3 -1 1452
+4 * 1452
+7 * 1452
jcnd=1449/1452 0x100007761 +1 
* * 
-7 * 7
+7 * 7
jcnd=7/7 0x100007761 +1 
* * 
+6 +47 3
+7 * 3
jump=3 +73 * 
* * 
+2 +1 4992
+7 * 4992
+7 * 4992
+3 * 4992
+2 * 4992
+4 * 4992
+3 * 4992
+7 * 4992
+3 * 4992
+6 * 4992
+2 * 4992
+7 * 4992
+3 * 4992
+5 * 4992
+3 * 4992
cfi=(7)
cfn=(8132)
calls=4992 0x10001a7dc 0 
* * 666432
+5 -1 4992
+4 * 4992
+7 * 4992
jcnd=4989/4992 -78 +1 
* * 
-7 * 3
+7 * 3
jcnd=3/3 -78 +1 
* * 
+2 +14 3
+5 +1 3
+1 * 3
-1 * 4
+1 * 4

fl=(9)
fn=(8146) AES256_ECB
0x100006143 119 129
+1 * 129
+3 * 129
+4 * 129
+4 * 129
+4 * 129
+4 +6 129
cfi=(7)
cfn=(8132)
calls=129 0x10001a7c4 0 
* * 109443
+5 * 129
+4 * 129
+5 * 129
jcnd=129/129 +7 +2 
* * 
+7 +2 129
cfi=(7)
cfn=(8132)
calls=129 0x10001a7d6 0 
* * 4201
+5 * 129
+3 * 129
+4 * 129
+4 * 129
+6 * 129
+3 * 129
+5 * 129
+3 * 129
cfi=(7)
cfn=(8132)
calls=129 0x10001a7ca 0 
* * 112615
+5 * 129
+3 * 129
jcnd=129/129 +7 +3 
* * 
+7 +3 129
+4 * 129
+4 * 129
+4 * 129
+4 * 129
+6 * 129
+3 * 129
+3 * 129
cfi=(7)
cfn=(8132)
calls=129 0x10001a7d0 0 
* * 31542
+5 * 129
+3 * 129
jcnd=129/129 +7 +4 
* * 
+7 +4 129
+4 * 129
+3 * 129
cfi=(7)
cfn=(8132)
calls=129 0x10001a7be 0 
* * 169838
+5 +1 129
+1 * 129
+1 * 129

fn=(8144)
0x1000062c4 157 9
+1 * 9
+3 * 9
+4 * 9
+4 * 9
+4 +2 9
+7 +3 9
jump=9 0x1000063be * 
* * 
+5 +2 102
+7 * 102
jump=102 +81 * 
* * 
+2 +1 102
+3 * 102
+2 * 102
+7 * 102
+4 * 102
+2 * 102
jcnd=102/102 +20 +3 
* * 
+20 +3 102
+3 * 102
+2 * 102
+7 * 102
+4 * 102
+3 * 102
+3 * 102
+3 * 102
+7 * 102
+3 +1 102
jump=102 +12 +3 
* * 
+6 -5 102
+4 * 102
jcnd=102/102 -83 +1 
* * 
+2 +8 102
+4 * 102
+3 * 102
+7 * 102
+7 * 102
cfn=(8146)
calls=102 0x100006143 -53 
* * 368089
+5 +1 102
+5 * 102
+2 +1 102
+7 * 102
+3 * 102
+2 * 102
+4 * 102
+4 * 102
+4 * 102
+3 * 102
+5 * 102
+3 * 102
cfi=(7)
cfn=(8132)
calls=102 0x10001a7dc 0 
* * 22258
+5 +1 102
+4 +1 102
+5 * 102
jump=102 +46 -14 
* * 
+46 -14 111
+5 * 111
jcnd=102/111 0x1000062e0 +2 
* * 
+6 +21 9
+7 * 9
+7 * 9
+5 * 9
cfn=(8230) AES256_CTR_DRBG_Update
calls=9 +27 +10 
* * 65934
+5 +1 9
+6 * 9
+3 * 9
+6 +2 9
+5 +1 9
+1 * 9

fn=(8230)
0x1000063f7 193 9
+1 * 9
+3 * 9
+4 * 9
+4 * 9
+4 * 9
+4 +5 9
+7 * 9
jump=9 0x100006487 * 
* * 
+2 +2 27
+7 * 27
jump=27 +64 * 
* * 
+2 +1 27
+3 * 27
+2 * 27
+4 * 27
+3 * 27
+3 * 27
+2 * 27
jcnd=27/27 +19 +3 
* * 
+19 +3 27
+3 * 27
+2 * 27
+4 * 27
+3 * 27
+3 * 27
+3 * 27
+2 +1 27
jump=27 +12 +4 
* * 
+6 -5 27
+4 * 27
jcnd=27/27 -66 +1 
* * 
+2 +9 27
+3 * 27
+3 * 27
+2 * 27
+4 * 27
+3 * 27
+4 * 27
+4 * 27
+3 * 27
+3 * 27
cfn=(8146)
calls=27 0x100006143 -90 
* * 64323
+5 -11 27
+4 * 27
+4 * 27
jcnd=18/27 0x100006414 +2 
* * 
-4 * 9
+4 * 9
jcnd=9/9 0x100006414 +2 
* * 
+2 +13 9
+5 * 9
jcnd=9/9 +58 +3 
* * 
+58 +3 9
+7 * 9
+4 * 9
+4 * 9
+3 * 9
+5 * 9
+3 * 9
cfi=(7)
cfn=(8132)
calls=9 0x10001a7dc 0 
* * 261
+5 +1 9
+7 * 9
+4 * 9
+4 * 9
+4 * 9
+3 * 9
+5 * 9
+3 * 9
cfi=(7)
cfn=(8132)
calls=9 0x10001a7dc 0 
* * 216
+5 +1 9
+1 * 9
+1 * 9

fl=(14)
fn=(8250)
0x100004e8a 17 7
+1 * 7
+3 * 7
+7 * 7
+7 * 7
+7 +8 7
+9 +2 7
+7 * 7
jump=7 +21 * 
* * 
+2 +1 889
+3 * 889
+2 * 889
+10 -1 889
+4 * 889
+4 * 889
jcnd=882/889 -23 +1 
* * 
-4 * 7
+4 * 7
jcnd=7/7 -23 +1 
* * 
+2 +3 7
+7 * 7
jump=7 +45 * 
* * 
+2 +1 896
+3 * 896
+2 * 896
+4 * 896
+7 * 896
+3 * 896
+3 * 896
+3 * 896
+2 * 896
+4 * 896
+8 -1 896
+4 * 896
+4 * 896
jcnd=889/896 -47 +1 
* * 
-4 * 7
+4 * 7
jcnd=7/7 -47 +1 
* * 
+2 +3 7
+7 * 7
jump=7 +66 * 
* * 
+2 +1 889
+3 * 889
+3 * 889
+7 * 889
+2 * 889
+4 * 889
+4 * 889
+7 * 889
+3 * 889
+2 * 889
+4 * 889
+3 * 889
+7 * 889
+3 * 889
+3 * 889
cfi=(15)
cfn=(8252) GF_mul
calls=889 0x1000046a3 190 
* * 3373905241
+5 -1 889
+4 * 889
+7 * 889
jcnd=882/889 -71 +1 
* * 
-7 * 7
+7 * 7
jcnd=7/7 -71 +1 
* * 
+2 +5 7
+7 * 7
jump=7 0x100005179 * 
* * 
+5 +2 896
+3 * 896
+3 * 896
+3 * 896
jump=896 0x100005009 * 
* * 
+5 +2 56896
+3 * 56896
+2 * 56896
+7 * 56896
+3 * 56896
+6 * 56896
+3 * 56896
+3 * 56896
+2 * 56896
cfi=(15)
cfn=(8256) gf_iszero
calls=56896 0x10000410d -32 
* * 625856
+5 * 56896
+4 +2 56896
+3 * 56896
+3 * 56896
jump=56896 +92 * 
* * 
+2 +1 4949952
+3 * 4949952
+3 * 4949952
+3 * 4949952
+2 * 4949952
+4 * 4949952
+3 * 4949952
+8 * 4949952
+3 * 4949952
+3 * 4949952
+3 * 4949952
+2 * 4949952
+4 * 4949952
+3 * 4949952
+8 * 4949952
+4 * 4949952
+2 * 4949952
+2 * 4949952
+3 * 4949952
+3 * 4949952
+3 * 4949952
+2 * 4949952
+4 * 4949952
+3 * 4949952
+8 -1 4949952
+4 * 4949952
+7 * 4949952
jcnd=4893056/4949952 -97 +1 
* * 
-7 * 56896
+7 * 56896
jcnd=56896/56896 -97 +1 
* * 
+2 -4 56896
+4 * 56896
+4 * 56896
jcnd=56007/56896 0x100004f74 +2 
* * 
-4 * 896
+4 * 896
jcnd=889/896 0x100004f74 +2 
* * 
+6 +9 896
+3 * 896
+2 * 896
+7 * 896
+3 * 896
+6 * 896
+3 * 896
+3 * 896
jcnd=896/896 +12 +5 
* * 
+12 +5 896
+3 * 896
+2 * 896
+7 * 896
+3 * 896
+6 * 896
+3 * 896
+3 * 896
+2 * 896
cfi=(15)
cfn=(8258)
calls=896 0x100004683 183 
* * 1021440
+5 * 896
+4 +2 896
+3 * 896
+3 * 896
jump=896 +75 * 
* * 
+2 +1 58688
+4 * 58688
+3 * 58688
+3 * 58688
+3 * 58688
+2 * 58688
+4 * 58688
+3 * 58688
+8 * 58688
+3 * 58688
+2 * 58688
+2 * 58688
cfi=(15)
cfn=(8254)
calls=58688 0x100004145 -32 
* * 11678912
+5 * 58688
+3 * 58688
+3 * 58688
+3 * 58688
+3 * 58688
+4 * 58688
+3 * 58688
+8 -1 58688
+4 * 58688
+7 * 58688
jcnd=57792/58688 -80 +1 
* * 
-7 * 896
+7 * 896
jcnd=896/896 -80 +1 
* * 
+2 +3 896
+7 * 896
jump=896 0x10000516b * 
* * 
+5 +2 114688
+3 * 114688
+3 * 114688
jcnd=896/114688 0x100005167 -2 
* * 
+6 +2 113792
+3 * 113792
+3 * 113792
+3 * 113792
+2 * 113792
+4 * 113792
+3 * 113792
+8 * 113792
+4 +2 113792
+3 * 113792
+3 * 113792
jump=113792 0x10000515e * 
* * 
+2 +1 7453376
+4 * 7453376
+3 * 7453376
+3 * 7453376
+3 * 7453376
+2 * 7453376
+4 * 7453376
+3 * 7453376
+8 * 7453376
+3 * 7453376
+2 * 7453376
+2 * 7453376
cfi=(15)
cfn=(8254)
calls=7453376 0x100004145 -41 
* * 1483221824
+5 * 7453376
+2 * 7453376
+3 * 7453376
+3 * 7453376
+3 * 7453376
+2 * 7453376
+4 * 7453376
+3 * 7453376
+8 * 7453376
+2 * 7453376
+3 * 7453376
+3 * 7453376
+3 * 7453376
+2 * 7453376
+4 * 7453376
+3 * 7453376
+8 -1 7453376
+4 * 7453376
+7 * 7453376
jcnd=7339584/7453376 0x1000050f8 +1 
* * 
-7 * 113792
+7 * 113792
jcnd=113792/113792 0x1000050f8 +1 
* * 
+2 -6 114688
+4 * 114688
+4 * 114688
jcnd=113792/114688 0x1000050c6 +2 
* * 
-4 * 896
+4 * 896
jcnd=896/896 0x1000050c6 +2 
* * 
+6 -21 896
+4 * 896
+4 * 896
jcnd=889/896 0x100004f66 +2 
* * 
-4 * 7
+4 * 7
jcnd=7/7 0x100004f66 +2 
* * 
+6 +33 7
+7 * 7
jump=7 +49 * 
* * 
+2 +1 896
+3 * 896
+2 * 896
+4 * 896
+7 * 896
+3 * 896
+3 * 896
+3 * 896
+7 * 896
+8 * 896
+3 -1 896
+4 * 896
+4 * 896
jcnd=889/896 -51 +1 
* * 
-4 * 7
+4 * 7
jcnd=7/7 -51 +1 
* * 
+2 +3 7
+5 +1 7
+1 * 7

fl=(22)
fn=(8632)
0x100006a90 22 1
+1 * 1
+3 * 1
+7 * 1
+7 * 1
+7 * 1
+7 +1 1
+7 +17 1
+7 * 1
jump=1 +37 * 
* * 
+2 * 208
+3 * 208
+2 * 208
+7 * 208
+3 * 208
+3 * 208
+3 * 208
+3 * 208
+7 * 208
+4 * 208
+7 * 208
jcnd=207/208 -42 * 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -42 * 
* * 
+2 +1 1
+7 * 1
jump=1 +19 * 
* * 
+2 * 816
+3 * 816
+2 * 816
+8 * 816
+4 * 816
+7 * 816
jcnd=815/816 -24 * 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -24 * 
* * 
+2 +2 1
+7 * 1
jump=1 +43 * 
* * 
+2 * 128
+7 * 128
+3 * 128
cfi=(13)
cfn=(8248)
calls=128 0x1000048b2 -27 
* * 2176
+5 * 128
+3 * 128
+3 * 128
+8 * 128
+8 * 128
+4 * 128
+4 * 128
jcnd=127/128 -45 * 
* * 
-4 * 1
+4 * 1
jcnd=1/1 -45 * 
* * 
+2 * 1
+9 +2 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(23) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/classic-mceliece/lib/reference/benes.c
cfn=(8634) support_gen
calls=1 0x100005c05 151 
* * 20527614
+5 +2 1
+7 * 1
+7 * 1
+7 * 1
+7 * 1
+3 * 1
cfi=(25)
cfn=(8646)
calls=1 0x100007a09 -32 
* * 1185917205
+5 +2 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(26)
cfn=(8648)
calls=1 0x100006cfb -33 
* * 14393140
+5 +2 1
+7 * 1
+7 * 1
+7 * 1
+3 * 1
+3 * 1
cfi=(18)
cfn=(8278)
calls=1 0x10000523e -19 
* * 241467408
+5 +4 1
+7 * 1
jump=1 +24 * 
* * 
+2 +1 1024
+3 * 1024
+2 * 1024
+7 * 1024
+3 * 1024
+3 -1 1024
+4 * 1024
+7 * 1024
jcnd=1023/1024 -29 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -29 +1 
* * 
+2 +3 1
+7 * 1
jump=1 0x100006c71 * 
* * 
+2 +2 8192
+3 * 8192
+2 * 8192
+8 * 8192
+3 * 8192
+2 * 8192
cfi=(15)
cfn=(8256)
calls=8192 0x10000410d -50 
* * 90112
+5 * 8192
+3 * 8192
+4 +2 8192
+3 * 8192
+3 * 8192
+2 * 8192
+3 * 8192
+3 * 8192
+2 * 8192
+3 * 8192
+7 * 8192
+3 * 8192
+3 * 8192
+2 * 8192
+4 * 8192
+3 * 8192
+2 * 8192
+3 * 8192
+3 * 8192
+2 * 8192
+3 * 8192
+2 * 8192
+2 * 8192
+2 * 8192
+2 * 8192
+2 * 8192
+2 * 8192
+3 * 8192
+7 * 8192
+3 * 8192
+2 +1 8192
+4 * 8192
+3 -5 8192
+4 * 8192
+7 * 8192
jcnd=8191/8192 0x100006bf7 +2 
* * 
-7 * 1
+7 * 1
jcnd=1/1 0x100006bf7 +2 
* * 
+6 +20 1
+7 * 1
+7 * 1
+7 * 1
+7 * 1
+3 * 1
cfi=(25)
cfn=(8646)
calls=1 0x100007a09 -63 
* * 1185917205
+5 +4 1
+3 * 1
+4 +1 1
+6 +2 1
+7 * 1
jump=1 +38 * 
* * 
+2 +1 256
+3 * 256
+2 * 256
+8 * 256
+3 * 256
+2 * 256
+8 * 256
+2 * 256
+4 -1 256
+4 * 256
+7 * 256
jcnd=255/256 -43 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -43 +1 
* * 
+2 +3 1
+5 +1 1
+5 +2 1
+4 * 1
+3 * 1
+3 +1 1
+1 * 1

fl=(18)
fn=(8278)
0x10000523e 32 8
+1 * 8
+3 * 8
+1 * 8
+4 * 8
+4 * 8
+4 * 8
+4 +3 8
+7 * 8
jump=8 +63 * 
* * 
+2 +1 65536
+3 * 65536
+2 * 65536
+4 * 65536
+4 * 65536
+3 * 65536
+3 * 65536
+3 * 65536
+3 * 65536
+3 * 65536
+4 * 65536
+4 * 65536
+4 * 65536
+4 * 65536
+2 * 65536
+3 * 65536
cfn=(8280)
calls=65536 0x1000051c8 -22 
* * 1930428416
+5 * 65536
+3 -1 65536
+4 * 65536
+7 * 65536
jcnd=65528/65536 -68 +1 
* * 
-7 * 8
+7 * 8
jcnd=8/8 -68 +1 
* * 
+2 +2 8
+1 * 8
+1 * 8
+4 * 8
+1 * 8

fn=(8280)
0x1000051c8 14 81920
+1 * 81920
+3 * 81920
+4 * 81920
+4 * 81920
+2 * 81920
+4 +4 81920
+4 * 81920
+7 * 81920
+4 +2 81920
+7 * 81920
jump=81920 +66 * 
* * 
+2 +2 10485760
+4 * 10485760
+4 * 10485760
+2 * 10485760
+2 * 10485760
cfi=(15)
cfn=(8254)
calls=10485760 0x100004145 +3 
* * 2086666240
+5 * 10485760
+4 +1 10485760
+3 * 10485760
+2 * 10485760
+4 * 10485760
+4 * 10485760
+3 * 10485760
+3 * 10485760
+3 * 10485760
+4 * 10485760
+2 * 10485760
+2 * 10485760
cfi=(15)
cfn=(8282)
calls=10485760 0x10000412b -3 
* * 104857600
+5 * 10485760
+4 -3 10485760
+4 * 10485760
+4 * 10485760
jcnd=10403840/10485760 -68 +2 
* * 
-4 * 81920
+4 * 81920
jcnd=81920/81920 -68 +2 
* * 
+2 +6 81920
+4 +1 81920
+1 * 81920

fl=(20)
fn=(8292)
0x100002ba0 18 98388
+1 * 98388
+3 * 98388
+4 * 98388
+4 +3 98388
+5 * 98388
+6 +1 98388
+8 +1 98388
jump=98388 +6 * 
* * 
+2 * 246318
+4 * 246318
+4 * 246318
+4 * 246318
+4 * 246318
jcnd=147930/246318 -16 * 
* * 
-12 * 98388
+4 * 98388
+4 * 98388
+4 * 98388
jcnd=98388/98388 -16 * 
* * 
+2 +2 98388
+4 * 98388
+4 * 98388
jump=98388 0x100002e7a * 
* * 
+5 +1 344706
+8 * 344706
jump=344706 0x100002d08 * 
* * 
+5 +1 47063124
+4 * 47063124
+4 * 47063124
+3 * 47063124
jcnd=20742228/47063124 0x100002d03 -1 
* * 
+6 +1 26320896
+4 * 26320896
+4 * 26320896
+3 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+4 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+2 * 26320896
+3 * 26320896
+4 * 26320896
+4 * 26320896
+3 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+4 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+2 * 26320896
+2 * 26320896
+3 * 26320896
+4 * 26320896
+4 * 26320896
+3 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+3 * 26320896
+3 * 26320896
+3 * 26320896
+4 * 26320896
+3 * 26320896
+3 * 26320896
+4 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+4 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+3 * 26320896
+2 * 26320896
+4 * 26320896
+4 * 26320896
+3 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+2 * 26320896
+4 * 26320896
+4 * 26320896
+3 * 26320896
+8 * 26320896
+4 * 26320896
+3 * 26320896
+3 * 26320896
+2 -2 26320896
+5 * 26320896
+4 * 26320896
+4 * 26320896
+4 * 26320896
jcnd=25976190/26320896 0x100002bed +1 
* * 
-17 * 20742228
+5 * 20742228
+4 * 20742228
+4 * 20742228
+4 * 20742228
jcnd=20742228/20742228 0x100002bed +1 
* * 
-12 * 344706
+4 * 344706
+4 * 344706
+4 * 344706
jcnd=344706/344706 0x100002bed +1 
* * 
+6 +3 344706
+8 +1 344706
+4 * 344706
+4 * 344706
jump=344706 0x100002e6c * 
* * 
+5 +2 41484456
+4 * 41484456
+4 * 41484456
+3 * 41484456
jcnd=20742228/41484456 0x100002e51 -1 
* * 
+6 +1 20742228
+4 * 20742228
+4 * 20742228
+3 * 20742228
+8 * 20742228
+4 * 20742228
+3 * 20742228
+2 * 20742228
+3 +1 20742228
+4 * 20742228
+4 * 20742228
jump=20742228 0x100002e24 * 
* * 
+5 +1 102186924
+4 * 102186924
+4 * 102186924
+3 * 102186924
+8 * 102186924
+4 * 102186924
+3 * 102186924
+2 * 102186924
+3 * 102186924
+3 * 102186924
+4 * 102186924
+4 * 102186924
+3 * 102186924
+8 * 102186924
+4 * 102186924
+3 * 102186924
+2 * 102186924
+3 * 102186924
+3 * 102186924
+4 * 102186924
+4 * 102186924
+3 * 102186924
+8 * 102186924
+4 * 102186924
+3 * 102186924
+2 * 102186924
+3 * 102186924
+3 * 102186924
+3 * 102186924
+4 * 102186924
+3 * 102186924
+3 * 102186924
+3 * 102186924
+3 * 102186924
+4 * 102186924
+4 * 102186924
+3 * 102186924
+8 * 102186924
+4 * 102186924
+3 * 102186924
+2 * 102186924
+4 * 102186924
+4 * 102186924
+3 * 102186924
+8 * 102186924
+4 * 102186924
+3 * 102186924
+3 * 102186924
+2 -1 102186924
+4 * 102186924
+4 * 102186924
+4 * 102186924
jcnd=81444696/102186924 0x100002d6c +1 
* * 
-8 * 20742228
+4 * 20742228
+4 * 20742228
jcnd=20742228/20742228 0x100002d6c +1 
* * 
+6 +2 20742228
+4 * 20742228
+4 * 20742228
+3 * 20742228
+8 * 20742228
+4 * 20742228
+3 * 20742228
+3 * 20742228
+2 -5 20742228
+5 * 20742228
+4 * 20742228
+4 * 20742228
+4 * 20742228
jcnd=20742228/20742228 0x100002d2f +1 
* * 
-17 * 20742228
+5 * 20742228
+4 * 20742228
+4 * 20742228
+4 * 20742228
jcnd=20151588/20742228 0x100002d2f +1 
* * 
-12 * 590640
+4 * 590640
+4 * 590640
+4 * 590640
jcnd=590640/590640 0x100002d2f +1 
* * 
+6 -1 590640
+4 * 590640
+4 * 590640
+4 * 590640
jcnd=344322/590640 -30 +1 
* * 
-8 * 344706
+4 * 344706
+4 * 344706
jcnd=246318/344706 -30 +1 
* * 
+2 -5 344706
+4 * 344706
+5 * 344706
jcnd=246318/344706 0x100002be0 +1 
* * 
-5 * 98388
+5 * 98388
jcnd=98388/98388 0x100002be0 +1 
* * 
+6 * 98388
jump=98388 +3 +16 
* * 
+3 +16 98388
+1 * 98388

fl=(11)
fn=(8234)
0x100008170 36 11
+1 +7 11
+2 -7 11
+3 * 11
+2 * 11
+2 * 11
+3 * 11
+3 * 11
+2 * 11
+2 * 11
+1 * 11
+7 * 11
+7 +8 11
+6 -8 11
+7 +7 11
+6 * 11
+2 +2 11
+3 * 11
+2 * 11
+6 * 11
+2 +2 11
+2 * 11
+2 * 11
+2 * 11
jcnd=11/11 +37 -6 
* * 
+8 +81 11
+7 * 11
+3 * 11
+1 * 11
+2 * 11
+2 * 11
+2 * 11
+2 * 11
+1 * 11
+9 -87 11
+3 +11 11
+7 -11 11
+6 * 11
+3 * 11
+4 +11 11
+3 * 11
cfi=(12) /Users/alexgustafsson/Documents/GitHub/skola/examensarbete/subjects/xkcp/lib/low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.c
cfn=(8236) KeccakP1600_Initialize
calls=11 0x100008c90 +35 
* * 319
+5 +4 11
+4 * 11
+3 * 11
+7 * 11
+6 * 11
+3 * 11
+6 * 11
jcnd=4/11 0x1000082e0 +3 
* * 
+6 +23 11
+2 * 11
+3 * 11
+3 * 11
+3 * 11
cfi=(12)
cfn=(8238) KeccakP1600_AddBytes
calls=11 0x100009300 194 
* * 836
+5 +11 11
+6 +2 11
+4 -2 11
+5 +2 11
+2 * 11
+6 +3 11
+6 +9 11
+3 * 11
cfi=(12)
cfn=(8242) KeccakP1600_Permute_24rounds
calls=11 0x10000a3f0 343 
* * 49170
+5 +6 11
+4 * 11
jcnd=4/11 +42 +12 
* * 
+2 * 7
+3 +1 7
+3 * 7
+3 * 7
+2 * 7
+3 * 7
cfi=(12)
cfn=(8244) KeccakP1600_ExtractBytes
calls=7 0x100011c30 442 
* * 20373
-11 * 1743
+3 * 1743
+3 * 1743
+2 * 1743
+3 * 1743
cfi=(12)
cfn=(8244)
calls=1743 0x100011c30 442 
* * 125496
+5 +1 1750
+3 +4 1750
+3 -4 1750
cfi=(12)
cfn=(8242)
calls=1750 0x10000a3f0 343 
* * 7822500
+5 +5 1750
+4 -7 1750
+4 * 1750
jcnd=1743/1750 -35 +1 
* * 
+2 +12 11
+3 * 11
+2 * 11
+3 * 11
+3 * 11
cfi=(12)
cfn=(8244)
calls=11 0x100011c30 442 
* * 694
+5 +5 11
+3 * 11
jump=11 0x1000081c3 +1 
* * 
+52 -63 4
+3 * 4
+2 * 4
jump=4 0x100008222 +15 
* * 
+15 -5 4
+3 * 4
+3 * 4
+3 * 4
+3 * 4
+2 * 4
cfi=(12)
cfn=(8618) KeccakF1600_FastLoop_Absorb
calls=4 0x1000121a0 524 
* * 142828
+5 +1 4
+7 +1 4
+3 -1 4
+3 +4 4
jump=4 -52 * 
* * 

fl=(17)
fn=(8274)
0x100006fed 17 7
+1 * 7
+3 * 7
+4 * 7
+4 +3 7
+5 * 7
+6 +1 7
+8 +1 7
jump=7 +6 * 
* * 
+2 * 84
+4 * 84
+4 * 84
+4 * 84
+4 * 84
jcnd=77/84 -16 * 
* * 
-12 * 7
+4 * 7
+4 * 7
+4 * 7
jcnd=7/7 -16 * 
* * 
+2 +2 7
+4 * 7
+4 * 7
jump=7 0x100007299 * 
* * 
+5 +1 91
+8 * 91
jump=91 0x10000713e * 
* * 
+5 +1 688135
+4 * 688135
+4 * 688135
+3 * 688135
jcnd=315399/688135 0x100007139 -1 
* * 
+6 +1 372736
+4 * 372736
+4 * 372736
+3 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+3 * 372736
+4 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+3 * 372736
+3 * 372736
+3 * 372736
+4 * 372736
+5 * 372736
+4 * 372736
+4 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+3 * 372736
+4 * 372736
+4 * 372736
+3 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+3 * 372736
+3 * 372736
+4 * 372736
+4 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+3 * 372736
+4 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+4 * 372736
+3 * 372736
+4 * 372736
+4 * 372736
+3 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+3 * 372736
+4 * 372736
+4 * 372736
+3 * 372736
+8 * 372736
+4 * 372736
+3 * 372736
+4 * 372736
+3 -2 372736
+5 * 372736
+4 * 372736
-9 * 315399
+5 * 315399
+4 * 315399
+4 * 315399
+4 * 315399
jcnd=315399/315399 0x10000703a +1 
* * 
-12 * 91
+4 * 91
+4 * 91
+4 * 91
jcnd=91/91 0x10000703a +1 
* * 
-4 * 372736
+4 * 372736
jcnd=372645/372736 0x10000703a +1 
* * 
+6 +3 91
+8 +1 91
+4 * 91
+4 * 91
jump=91 0x10000728b * 
* * 
+5 +2 630798
+4 * 630798
+4 * 630798
+3 * 630798
jcnd=315399/630798 0x100007270 -1 
* * 
+6 +1 315399
+4 * 315399
+4 * 315399
+3 * 315399
+8 * 315399
+4 * 315399
+3 * 315399
+3 * 315399
+4 +1 315399
+4 * 315399
+4 * 315399
jump=315399 0x100007241 * 
* * 
+5 +1 1921017
+4 * 1921017
+4 * 1921017
+3 * 1921017
+8 * 1921017
+4 * 1921017
+3 * 1921017
+3 * 1921017
+4 * 1921017
+4 * 1921017
+5 * 1921017
+4 * 1921017
+4 * 1921017
+4 * 1921017
+3 * 1921017
+8 * 1921017
+4 * 1921017
+3 * 1921017
+3 * 1921017
+4 * 1921017
+4 * 1921017
+4 * 1921017
+4 * 1921017
+4 * 1921017
+4 * 1921017
+3 * 1921017
+8 * 1921017
+4 * 1921017
+3 * 1921017
+3 * 1921017
+4 * 1921017
+4 * 1921017
+3 * 1921017
+8 * 1921017
+4 * 1921017
+3 * 1921017
+4 * 1921017
+3 -1 1921017
+4 * 1921017
+4 * 1921017
+4 * 1921017
jcnd=1605618/1921017 0x1000071a4 +1 
* * 
-8 * 315399
+4 * 315399
+4 * 315399
jcnd=315399/315399 0x1000071a4 +1 
* * 
+6 +2 315399
+4 * 315399
+4 * 315399
+3 * 315399
+8 * 315399
+4 * 315399
+3 * 315399
+4 * 315399
+3 -5 315399
+5 * 315399
+4 * 315399
+4 * 315399
+4 * 315399
jcnd=315399/315399 0x100007165 +1 
* * 
-17 * 315399
+5 * 315399
+4 * 315399
+4 * 315399
+4 * 315399
jcnd=314853/315399 0x100007165 +1 
* * 
-12 * 546
+4 * 546
+4 * 546
+4 * 546
jcnd=546/546 0x100007165 +1 
* * 
+6 -1 546
+4 * 546
+4 * 546
+4 * 546
jcnd=462/546 -30 +1 
* * 
-8 * 91
+4 * 91
+4 * 91
jcnd=84/91 -30 +1 
* * 
+2 -5 91
+4 * 91
+5 * 91
jcnd=84/91 0x10000702d +1 
* * 
-5 * 7
+5 * 7
jcnd=7/7 0x10000702d +1 
* * 
+6 * 7
jump=7 +3 +16 
* * 
+3 +16 7
+1 * 7

fl=(15)
fn=(8260)
0x1000045ea 167 74880
+1 * 74880
+3 * 74880
+4 * 74880
+2 * 74880
+2 * 74880
+4 * 74880
+4 +5 74880
+4 * 74880
+4 * 74880
+2 * 74880
+2 * 74880
cfn=(8262) gf_sqmul
calls=74880 0x100004331 -84 
* * 9285120
+5 * 74880
+4 +1 74880
+4 * 74880
+4 * 74880
+2 * 74880
+2 * 74880
cfn=(8264) gf_sq2mul
calls=74880 0x100004473 -47 
* * 14451840
+5 * 74880
+4 +1 74880
+4 * 74880
+2 * 74880
cfn=(8266) gf_sq2
calls=74880 0x10000422c 55 
* * 9584640
+5 * 74880
+4 +1 74880
+4 * 74880
+4 * 74880
+2 * 74880
+2 * 74880
cfn=(8264)
calls=74880 0x100004473 -49 
* * 14451840
+5 * 74880
+4 +1 74880
+4 * 74880
+2 * 74880
cfn=(8266)
calls=74880 0x10000422c 55 
* * 9584640
+5 * 74880
+4 +1 74880
+4 * 74880
+4 * 74880
+2 * 74880
+2 * 74880
cfn=(8264)
calls=74880 0x100004473 -51 
* * 14451840
+5 * 74880
+4 +2 74880
+4 * 74880
+4 * 74880
+2 * 74880
+2 * 74880
cfn=(8262)
calls=74880 0x100004331 -91 
* * 9285120
+5 +1 74880
+1 * 74880

fn=(8264)
0x100004473 126 224640
+1 * 224640
+3 * 224640
+2 * 224640
+2 * 224640
+4 * 224640
+4 +8 224640
+10 * 224640
+4 * 224640
+10 * 224640
+4 * 224640
+10 * 224640
+4 * 224640
+10 * 224640
+4 * 224640
+8 * 224640
+8 +7 224640
+4 * 224640
+4 +1 224640
+4 * 224640
+4 +2 224640
+4 * 224640
+4 * 224640
+3 * 224640
+4 * 224640
+3 * 224640
+4 * 224640
+4 +2 224640
+4 * 224640
+4 * 224640
+4 +2 224640
+4 * 224640
+5 * 224640
+5 * 224640
+4 +1 224640
+4 * 224640
+5 * 224640
+5 * 224640
+4 * 224640
+4 +1 224640
+4 * 224640
+5 * 224640
+5 * 224640
+4 * 224640
+4 +1 224640
+4 * 224640
+5 * 224640
+5 * 224640
+4 * 224640
+4 +1 224640
+10 * 224640
+4 * 224640
+5 * 224640
+4 * 224640
+4 +1 224640
+10 * 224640
+4 * 224640
+5 * 224640
+4 * 224640
+4 +2 224640
+7 * 224640
jump=224640 +72 * 
* * 
+2 +2 1347840
+3 * 1347840
+2 * 1347840
+5 * 1347840
+4 * 1347840
+4 +1 1347840
+4 * 1347840
+4 * 1347840
+3 * 1347840
+4 * 1347840
+4 * 1347840
+3 * 1347840
+4 * 1347840
+4 * 1347840
+3 * 1347840
+4 * 1347840
+4 * 1347840
+3 * 1347840
+4 -3 1347840
+4 * 1347840
+4 * 1347840
jcnd=1123200/1347840 -74 +2 
* * 
-4 * 224640
+4 * 224640
jcnd=224640/224640 -74 +2 
* * 
+2 +6 224640
+4 * 224640
+4 +1 224640
+1 * 224640

fn=(8282)
0x10000412b 20 14680064
+1 * 14680064
+3 * 14680064
+2 * 14680064
+2 * 14680064
+4 * 14680064
+4 +1 14680064
+4 * 14680064
+4 +1 14680064
+1 * 14680064

fn=(8252)
0x1000046a3 190 889
+1 * 889
+3 * 889
+7 * 889
+7 * 889
+7 * 889
+7 +5 889
+7 * 889
jump=889 +21 * 
* * 
+2 +1 226695
+3 * 226695
+2 * 226695
+10 -1 226695
+4 * 226695
+7 * 226695
jcnd=225806/226695 -26 +1 
* * 
-7 * 889
+7 * 889
jcnd=889/889 -26 +1 
* * 
+2 +3 889
+7 * 889
jump=889 0x10000476b * 
* * 
+2 +1 113792
+7 * 113792
jump=113792 0x100004761 * 
* * 
+2 +1 14565376
+3 * 14565376
+2 * 14565376
+4 * 14565376
+7 * 14565376
+3 * 14565376
+3 * 14565376
+3 * 14565376
+3 * 14565376
+2 * 14565376
+4 * 14565376
+7 * 14565376
+3 * 14565376
+3 * 14565376
+3 * 14565376
+2 * 14565376
+2 * 14565376
cfn=(8254)
calls=14565376 0x100004145 25 
* * 2898509824
+5 * 14565376
+2 * 14565376
+3 * 14565376
+3 * 14565376
+2 * 14565376
+2 * 14565376
+8 * 14565376
+3 * 14565376
+3 * 14565376
+2 * 14565376
+2 * 14565376
+2 * 14565376
+8 -1 14565376
+4 * 14565376
+4 * 14565376
jcnd=14451584/14565376 0x1000046fa +1 
* * 
-4 * 113792
+4 * 113792
jcnd=113792/113792 0x1000046fa +1 
* * 
+2 -1 113792
+4 * 113792
+4 * 113792
jcnd=112903/113792 0x1000046f1 +1 
* * 
-4 * 889
+4 * 889
jcnd=889/889 0x1000046f1 +1 
* * 
+2 +6 889
+7 * 889
jump=889 0x10000483d * 
* * 
+5 +3 112903
+3 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+3 * 112903
+2 * 112903
+2 * 112903
+8 +1 112903
+3 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+3 * 112903
+2 * 112903
+2 * 112903
+8 +1 112903
+3 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+3 * 112903
+2 * 112903
+2 * 112903
+8 +1 112903
+3 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+2 * 112903
+8 * 112903
+3 * 112903
+3 * 112903
+2 * 112903
+2 * 112903
+8 -6 112903
+4 * 112903
+4 * 112903
jcnd=112014/112903 0x10000477d +3 
* * 
-4 * 889
+4 * 889
jcnd=889/889 0x10000477d +3 
* * 
+6 +14 889
+7 * 889
jump=889 +41 * 
* * 
+2 +1 113792
+3 * 113792
+2 * 113792
+4 * 113792
+7 * 113792
+3 * 113792
+3 * 113792
+2 * 113792
+8 * 113792
+3 -1 113792
+4 * 113792
+4 * 113792
jcnd=112903/113792 -43 +1 
* * 
-4 * 889
+4 * 889
jcnd=889/889 -43 +1 
* * 
+2 +2 889
+1 * 889
+1 * 889
+1 * 889

fn=(8262)
0x100004331 88 149760
+1 * 149760
+3 * 149760
+2 * 149760
+2 * 149760
+4 * 149760
+4 +8 149760
+10 * 149760
+4 * 149760
+8 * 149760
+8 +4 149760
+4 * 149760
+4 +1 149760
+4 * 149760
+4 +2 149760
+4 * 149760
+4 * 149760
+3 * 149760
+4 * 149760
+3 * 149760
+4 * 149760
+4 +2 149760
+4 * 149760
+4 * 149760
+4 +2 149760
+4 * 149760
+5 * 149760
+5 * 149760
+4 +1 149760
+4 * 149760
+5 * 149760
+5 * 149760
+3 * 149760
+4 +1 149760
+4 * 149760
+5 * 149760
+5 * 149760
+4 * 149760
+4 +1 149760
+4 * 149760
+5 * 149760
+5 * 149760
+4 * 149760
+4 +1 149760
+4 * 149760
+5 * 149760
+5 * 149760
+4 * 149760
+4 +1 149760
+4 * 149760
+5 * 149760
+5 * 149760
+4 * 149760
+4 +2 149760
+7 * 149760
jump=149760 +72 * 
* * 
+2 +2 449280
+3 * 449280
+2 * 449280
+5 * 449280
+4 * 449280
+4 +1 449280
+4 * 449280
+4 * 449280
+3 * 449280
+4 * 449280
+4 * 449280
+3 * 449280
+4 * 449280
+4 * 449280
+3 * 449280
+4 * 449280
+4 * 449280
+3 * 449280
+4 -3 449280
+4 * 449280
+4 * 449280
jcnd=299520/449280 -74 +2 
* * 
-4 * 149760
+4 * 149760
jcnd=149760/149760 -74 +2 
* * 
+2 +6 149760
+4 * 149760
+4 +1 149760
+1 * 149760

fn=(8266)
0x10000422c 55 149760
+1 * 149760
+3 * 149760
+2 * 149760
+4 +8 149760
+10 * 149760
+4 * 149760
+10 * 149760
+4 * 149760
+8 * 149760
+8 +5 149760
+4 * 149760
+4 +3 149760
+4 * 149760
+4 * 149760
+4 * 149760
+7 * 149760
+3 * 149760
+4 +1 149760
+4 * 149760
+4 * 149760
+4 * 149760
+7 * 149760
+3 * 149760
+4 +1 149760
+4 * 149760
+4 * 149760
+4 * 149760
+7 * 149760
+3 * 149760
+4 +1 149760
+4 * 149760
+4 * 149760
+4 * 149760
+7 * 149760
+3 * 149760
+4 +2 149760
+7 * 149760
jump=149760 +72 * 
* * 
+2 +2 599040
+3 * 599040
+2 * 599040
+5 * 599040
+4 * 599040
+4 +1 599040
+4 * 599040
+4 * 599040
+3 * 599040
+4 * 599040
+4 * 599040
+3 * 599040
+4 * 599040
+4 * 599040
+3 * 599040
+4 * 599040
+4 * 599040
+3 * 599040
+4 -3 599040
+4 * 599040
+4 * 599040
jcnd=449280/599040 -74 +2 
* * 
-4 * 149760
+4 * 149760
jcnd=149760/149760 -74 +2 
* * 
+2 +6 149760
+4 * 149760
+4 +1 149760
+1 * 149760

fn=(8258)
0x100004683 183 74624
+1 * 74624
+3 * 74624
+4 * 74624
+2 * 74624
+4 +1 74624
+4 * 74624
+5 * 74624
+2 * 74624
cfn=(8260)
calls=74624 0x1000045ea -17 
* * 84250496
+5 +1 74624
+1 * 74624

fn=(8254)
0x100004145 25 48366016
+1 * 48366016
+3 * 48366016
+2 * 48366016
+2 * 48366016
+4 * 48366016
+4 +8 48366016
+4 * 48366016
+4 +1 48366016
+4 * 48366016
+4 +2 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+4 +2 48366016
+7 * 48366016
jump=48366016 +35 * 
* * 
+2 +1 580392192
+3 * 580392192
+5 * 580392192
+2 * 580392192
+2 * 580392192
+2 * 580392192
+2 * 580392192
+4 * 580392192
+5 * 580392192
+4 -1 580392192
+4 * 580392192
+4 * 580392192
jcnd=532026176/580392192 -37 +1 
* * 
-4 * 48366016
+4 * 48366016
jcnd=48366016/48366016 -37 +1 
* * 
+2 +5 48366016
+4 * 48366016
+5 * 48366016
+4 +1 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 +2 48366016
+4 * 48366016
+5 * 48366016
+4 +1 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 * 48366016
+4 * 48366016
+3 * 48366016
+4 +2 48366016
+4 * 48366016
+4 +1 48366016
+1 * 48366016

fn=(8256)
0x10000410d 10 65088
+1 * 65088
+3 * 65088
+2 * 65088
+4 +1 65088
+4 * 65088
+3 +2 65088
+4 +1 65088
+4 +2 65088
+3 +1 65088
+1 * 65088

fl=(23)
fn=(8634)
0x100005c05 151 1
+1 * 1
+3 * 1
+7 * 1
+7 * 1
+7 +5 1
+7 * 1
jump=1 +58 * 
* * 
+2 +1 13
+7 * 13
jump=13 +36 * 
* * 
+2 +1 13312
+3 * 13312
+3 * 13312
+3 * 13312
+2 * 13312
+4 * 13312
+3 * 13312
+3 * 13312
+6 * 13312
+3 -1 13312
+4 * 13312
+7 * 13312
jcnd=13299/13312 -41 +1 
* * 
-7 * 13
+7 * 13
jcnd=13/13 -41 +1 
* * 
+2 -1 13
+4 * 13
+4 * 13
jcnd=12/13 -60 +1 
* * 
-4 * 1
+4 * 1
jcnd=1/1 -60 +1 
* * 
+2 +4 1
+7 * 1
jump=1 0x100005d0e * 
* * 
+5 +2 8192
+3 * 8192
+3 * 8192
+2 * 8192
cfi=(13)
cfn=(8276)
calls=8192 0x100004a2f -95 
* * 344064
+5 * 8192
+4 +2 8192
+7 * 8192
jump=8192 0x100005d04 * 
* * 
+2 +1 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+4 * 106496
+3 * 106496
+3 * 106496
+6 * 106496
+3 * 106496
+2 * 106496
+4 * 106496
+3 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+4 * 106496
+3 * 106496
+3 * 106496
+6 * 106496
+2 -1 106496
+4 * 106496
+4 * 106496
jcnd=98304/106496 0x100005c8b +1 
* * 
-4 * 8192
+4 * 8192
jcnd=8192/8192 0x100005c8b +1 
* * 
+2 -4 8192
+4 * 8192
+7 * 8192
jcnd=8191/8192 0x100005c71 +2 
* * 
-7 * 1
+7 * 1
jcnd=1/1 0x100005c71 +2 
* * 
+6 +8 1
+7 * 1
jump=1 +48 * 
* * 
+2 +1 13
+7 * 13
+3 * 13
+2 * 13
+4 * 13
+3 * 13
+7 * 13
+5 * 13
+3 * 13
+3 * 13
cfn=(8636) apply_benes
calls=13 0x1000057fe 63 
* * 9062625
+5 -1 13
+4 * 13
+4 * 13
jcnd=12/13 -50 +1 
* * 
-4 * 1
+4 * 1
jcnd=1/1 -50 +1 
* * 
+2 +3 1
+7 * 1
jump=1 0x100005e41 * 
* * 
+5 +2 8192
+3 * 8192
+2 * 8192
+4 * 8192
+7 * 8192
+3 * 8192
+5 +1 8192
+7 * 8192
jump=8192 0x100005e33 * 
* * 
+5 +2 106496
+3 * 106496
+2 * 106496
+4 * 106496
+7 * 106496
+3 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+4 * 106496
+7 * 106496
+3 * 106496
+2 * 106496
+3 +1 106496
+3 * 106496
+2 * 106496
+4 * 106496
+7 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+4 * 106496
+3 * 106496
+3 * 106496
+6 * 106496
+3 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+3 * 106496
+2 * 106496
+3 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+2 * 106496
+3 * 106496
+2 * 106496
+2 * 106496
+3 * 106496
+2 * 106496
+4 * 106496
+7 * 106496
+3 * 106496
+3 -3 106496
+4 * 106496
+4 * 106496
jcnd=98304/106496 0x100005d88 +2 
* * 
-4 * 8192
+4 * 8192
jcnd=8192/8192 0x100005d88 +2 
* * 
+6 -3 8192
+4 * 8192
+7 * 8192
jcnd=8191/8192 0x100005d64 +2 
* * 
-7 * 1
+7 * 1
jcnd=1/1 0x100005d64 +2 
* * 
+6 +9 1
+1 * 1
+1 * 1
+1 * 1

fn=(8644) layer_in
0x100005546 15 143
+1 * 143
+3 * 143
+4 * 143
+4 * 143
+3 +5 143
+3 * 143
+5 * 143
+2 * 143
+2 * 143
+2 * 143
+3 +2 143
+7 * 143
jump=143 0x1000056d1 * 
* * 
+5 +1 1625
+3 * 1625
+3 * 1625
jump=1625 0x1000056b8 * 
* * 
+5 +3 4576
+4 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+3 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+2 * 4576
+4 * 4576
+3 * 4576
+4 +1 4576
+4 * 4576
+4 * 4576
+4 * 4576
+3 * 4576
+4 +1 4576
+4 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+4 * 4576
+3 * 4576
+4 * 4576
+3 * 4576
+2 * 4576
+4 +1 4576
+3 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+2 * 4576
+4 * 4576
+3 * 4576
+3 * 4576
+3 * 4576
+4 * 4576
+3 * 4576
+4 * 4576
+3 * 4576
+4 +2 4576
+4 * 4576
+7 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+4 * 4576
+7 * 4576
+3 * 4576
+3 * 4576
+2 * 4576
+2 * 4576
+4 * 4576
+3 * 4576
+4 +1 4576
+4 * 4576
+4 * 4576
+4 * 4576
+3 * 4576
+4 +1 4576
+4 * 4576
+7 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+4 * 4576
+7 * 4576
+4 * 4576
+3 * 4576
+3 * 4576
+2 * 4576
+4 +1 4576
+4 * 4576
+7 * 4576
+3 * 4576
+3 * 4576
+2 * 4576
+2 * 4576
+4 * 4576
+4 * 4576
+7 * 4576
+3 * 4576
+3 * 4576
+2 * 4576
+4 * 4576
+3 * 4576
+3 * 4576
+4 -11 4576
+4 * 4576
+3 * 4576
+3 * 4576
+2 * 4576
+3 * 4576
jcnd=2951/4576 0x10000557d +3 
* * 
-11 * 1625
+3 * 1625
+3 * 1625
+2 * 1625
+3 * 1625
jcnd=1625/1625 0x10000557d +3 
* * 
+6 -1 1625
+3 * 1625
+2 * 1625
+3 * 1625
+4 * 1625
jcnd=1482/1625 0x100005572 +1 
* * 
-4 * 143
+4 * 143
jcnd=143/143 0x100005572 +1 
* * 
+6 +14 143
+1 * 143
+1 * 143
+1 * 143

fn=(8642) layer_ex
0x1000056df 40 182
+1 * 182
+3 * 182
+4 * 182
+4 * 182
+3 +5 182
+3 * 182
+5 * 182
+2 * 182
+2 * 182
+2 * 182
+3 +2 182
+7 * 182
jump=182 0x1000057f0 * 
* * 
+5 +1 3302
+3 * 3302
+3 * 3302
jump=3302 0x1000057d7 * 
* * 
+5 +3 11648
+3 * 11648
+2 * 11648
+8 * 11648
+4 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+2 * 11648
+2 * 11648
+8 * 11648
+4 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+4 +1 11648
+4 * 11648
+4 * 11648
+4 * 11648
+3 * 11648
+4 +1 11648
+3 * 11648
+2 * 11648
+8 * 11648
+4 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+8 * 11648
+4 * 11648
+3 * 11648
+4 * 11648
+3 +1 11648
+3 * 11648
+3 * 11648
+2 * 11648
+2 * 11648
+8 * 11648
+4 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+3 * 11648
+2 * 11648
+3 * 11648
+8 * 11648
+4 * 11648
+3 * 11648
+4 * 11648
+3 -6 11648
+4 * 11648
+3 * 11648
+3 * 11648
+2 * 11648
+3 * 11648
jcnd=8346/11648 0x100005716 +3 
* * 
-11 * 3302
+3 * 3302
+3 * 3302
+2 * 3302
+3 * 3302
jcnd=3302/3302 0x100005716 +3 
* * 
+6 -1 3302
+3 * 3302
+2 * 3302
+3 * 3302
+4 * 3302
jcnd=3120/3302 0x10000570b +1 
* * 
-4 * 182
+4 * 182
jcnd=182/182 0x10000570b +1 
* * 
+6 +9 182
+1 * 182
+1 * 182
+1 * 182

fn=(8636)
0x1000057fe 63 13
+1 * 13
+3 * 13
+7 * 13
+7 * 13
+7 * 13
+6 +3 13
+7 * 13
+4 +10 13
+7 * 13
jcnd=13/13 +28 +1 
* * 
+28 +1 13
+7 * 13
+4 * 13
+7 +2 13
+7 * 13
jump=13 +88 * 
* * 
+2 +2 832
+3 * 832
+3 * 832
+2 * 832
+4 * 832
+3 * 832
+3 * 832
cfi=(13)
cfn=(8638)
calls=832 0x1000049e1 -28 
* * 76544
+5 * 832
+3 * 832
+3 * 832
+8 +1 832
+3 * 832
+3 * 832
+2 * 832
+4 * 832
+4 * 832
+3 * 832
+3 * 832
cfi=(13)
cfn=(8638)
calls=832 0x1000049e1 -29 
* * 76544
+5 * 832
+3 * 832
+3 * 832
+4 * 832
+8 -3 832
+4 * 832
+4 * 832
jcnd=819/832 -90 +2 
* * 
-4 * 13
+4 * 13
jcnd=13/13 -90 +2 
* * 
+2 +6 13
+7 * 13
+7 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa -73 
* * 249314
+5 +1 13
+7 * 13
+7 * 13
+7 * 13
+6 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa -74 
* * 249314
+5 +2 13
+7 * 13
jump=13 0x10000597e * 
* * 
+2 +2 91
+7 * 91
jump=91 +37 * 
* * 
+2 +2 5824
+4 * 5824
+3 * 5824
cfi=(13)
cfn=(8638)
calls=5824 0x1000049e1 -39 
* * 535808
+5 * 5824
+3 * 5824
+3 * 5824
+8 * 5824
+5 -2 5824
+4 * 5824
+4 * 5824
jcnd=5733/5824 -39 +2 
* * 
-4 * 91
+4 * 91
jcnd=91/91 -39 +2 
* * 
+2 +5 91
+3 * 91
+2 * 91
+4 +2 91
+7 * 91
+7 * 91
+3 * 91
+3 * 91
cfi=(24)
cfn=(8640)
calls=91 0x1000052aa -85 
* * 1745198
+5 +2 91
+3 * 91
+7 * 91
+7 * 91
+3 * 91
+3 * 91
cfn=(8642)
calls=91 0x1000056df -59 
* * 355160
+5 -11 91
+4 * 91
+4 * 91
jcnd=78/91 0x10000590a +2 
* * 
-4 * 13
+4 * 13
jcnd=13/13 0x10000590a +2 
* * 
+2 +14 13
+7 * 13
+7 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa -90 
* * 249314
+5 +1 13
+7 * 13
+7 * 13
+7 * 13
+6 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa -91 
* * 249314
+5 +2 13
+7 * 13
jump=13 +93 * 
* * 
+2 +2 78
+7 * 78
jump=78 +37 * 
* * 
+2 * 4992
+4 * 4992
+3 * 4992
cfi=(13)
cfn=(8638)
calls=4992 0x1000049e1 -54 
* * 459264
+5 * 4992
+3 * 4992
+3 * 4992
+8 * 4992
+5 * 4992
+4 * 4992
+4 * 4992
jcnd=4914/4992 -39 * 
* * 
-4 * 78
+4 * 78
jcnd=78/78 -39 * 
* * 
+2 +1 78
+3 * 78
+2 * 78
+4 +2 78
+3 * 78
+7 * 78
+7 * 78
+3 * 78
+3 * 78
cfn=(8644)
calls=78 0x100005546 -95 
* * 246753
+5 -5 78
+4 * 78
+4 * 78
jcnd=65/78 -95 +2 
* * 
-4 * 13
+4 * 13
jcnd=13/13 -95 +2 
* * 
+2 +8 13
+7 * 13
jump=13 +93 * 
* * 
+2 +2 65
+7 * 65
jump=65 +37 * 
* * 
+2 * 4160
+4 * 4160
+3 * 4160
cfi=(13)
cfn=(8638)
calls=4160 0x1000049e1 -62 
* * 382720
+5 * 4160
+3 * 4160
+3 * 4160
+8 * 4160
+5 * 4160
+4 * 4160
+4 * 4160
jcnd=4095/4160 -39 * 
* * 
-4 * 65
+4 * 65
jcnd=65/65 -39 * 
* * 
+2 +1 65
+3 * 65
+2 * 65
+4 +2 65
+3 * 65
+7 * 65
+7 * 65
+3 * 65
+3 * 65
cfn=(8644)
calls=65 0x100005546 15 
* * 207233
+5 -5 65
+4 * 65
+4 * 65
jcnd=52/65 -95 +2 
* * 
-4 * 13
+4 * 13
jcnd=13/13 -95 +2 
* * 
+2 +8 13
+7 * 13
+7 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa 12 
* * 249314
+5 +1 13
+7 * 13
+7 * 13
+7 * 13
+6 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa 12 
* * 249314
+5 +2 13
+7 * 13
jump=13 0x100005b53 * 
* * 
+2 +2 91
+7 * 91
jump=91 +37 * 
* * 
+2 +2 5824
+4 * 5824
+3 * 5824
cfi=(13)
cfn=(8638)
calls=5824 0x1000049e1 -75 
* * 535808
+5 * 5824
+3 * 5824
+3 * 5824
+8 * 5824
+5 -2 5824
+4 * 5824
+4 * 5824
jcnd=5733/5824 -39 +2 
* * 
-4 * 91
+4 * 91
jcnd=91/91 -39 +2 
* * 
+2 +5 91
+3 * 91
+2 * 91
+4 +2 91
+7 * 91
+7 * 91
+3 * 91
+3 * 91
cfi=(24)
cfn=(8640)
calls=91 0x1000052aa 12 
* * 1745198
+5 +2 91
+3 * 91
+7 * 91
+7 * 91
+3 * 91
+3 * 91
cfn=(8642)
calls=91 0x1000056df -95 
* * 355160
+5 -11 91
+4 * 91
+4 * 91
jcnd=78/91 0x100005adf +2 
* * 
-4 * 13
+4 * 13
jcnd=13/13 0x100005adf +2 
* * 
+2 +14 13
+7 * 13
+7 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa 12 
* * 249314
+5 +1 13
+7 * 13
+7 * 13
+7 * 13
+6 * 13
+3 * 13
+3 * 13
cfi=(24)
cfn=(8640)
calls=13 0x1000052aa 12 
* * 249314
+5 +2 13
+7 * 13
jump=13 +92 * 
* * 
+2 +2 832
+3 * 832
+2 * 832
+8 * 832
+3 * 832
+3 * 832
+2 * 832
+4 * 832
+3 * 832
+3 * 832
+3 * 832
cfi=(13)
cfn=(8296)
calls=832 0x100004933 41 
* * 44096
+5 +1 832
+3 * 832
+2 * 832
+4 * 832
+8 * 832
+3 * 832
+3 * 832
+2 * 832
+4 * 832
+4 * 832
+3 * 832
+3 * 832
+3 * 832
cfi=(13)
cfn=(8296)
calls=832 0x100004933 41 
* * 44096
+5 -3 832
+4 * 832
+4 * 832
jcnd=819/832 -94 +2 
* * 
-4 * 13
+4 * 13
jcnd=13/13 -94 +2 
* * 
+2 +5 13
+1 * 13
+1 * 13
+1 * 13

fl=(7)
fn=(8132)
0x10001a7be 0 129
cob=(4)
cfi=(4)
cfn=(8190)
calls=128 0xe3f96 0 
* 0 133647
jump=1 0x10001a82e 0 
* 0 
+6 0 129
cob=(4)
cfi=(4)
cfn=(8148)
calls=128 0xe3f7b 0 
* 0 30165
jump=1 0x10001a838 0 
* 0 
+6 0 129
cob=(4)
cfi=(4)
cfn=(8156)
calls=128 0xe4a8a 0 
* 0 107972
jump=1 0x10001a842 0 
* 0 
+6 0 129
cob=(4)
cfi=(4)
cfn=(8176)
calls=128 0xe4463 0 
* 0 27776
jump=1 0x10001a84c 0 
* 0 
+6 0 129
cob=(4)
cfi=(4)
cfn=(8154)
calls=128 0xd621d 0 
* 0 1152
jump=1 0x10001a856 0 
* 0 
+6 0 5122
cob=(2)
cfi=(2)
cfn=(8218)
calls=5121 0x7fff204f173a 0 
* 0 664889
jump=1 0x10001a860 0 
* 0 
+6 0 3
cob=(2)
cfi=(2)
cfn=(8288)
calls=2 0x7fff204f114d 0 
* 0 2046
jump=1 0x10001a86a 0 
* 0 
+18 0 1763
cob=(2)
cfi=(2)
cfn=(1082)
calls=1762 0x7fff205e2080 0 
* 0 66991
jump=1 0x10001a888 0 
* 0 
+6 0 9
cob=(2)
cfi=(2)
cfn=(2306)
calls=8 0x7fff205e24e0 0 
* 0 2719359
jump=1 0x10001a892 0 
* 0 
+6 0 697
cob=(2)
cfi=(2)
cfn=(8298)
calls=696 0x7fff204b2fb4 0 
* 0 627406
jump=1 0x10001a89c 0 
* 0 
+6 0 3
cob=(2)
cfi=(2)
cfn=(8620)
calls=2 0x7fff204b31c8 0 
* 0 568
jump=1 0x10001a8a6 0 
* 0 
+6 0 3
cob=(2)
cfi=(2)
cfn=(8592)
calls=2 0x7fff204b3274 0 
* 0 988
jump=1 0x10001a8b0 0 
* 0 
+8 0 12
+7 0 12
+2 0 12
cob=(2)
cfi=(2)
cfn=(7472)
calls=12 0x7fff205ba25c 0 
* 0 1624167
+17 0 1
+5 0 1
jump=1 -31 0 
* 0 
+5 0 1
+5 0 1
jump=1 -41 0 
* 0 
+5 0 1
+5 0 1
jump=1 -51 0 
* 0 
+5 0 1
+5 0 1
jump=1 -61 0 
* 0 
+5 0 1
+5 0 1
jump=1 -71 0 
* 0 
+5 0 1
+5 0 1
jump=1 -81 0 
* 0 
+5 0 1
+5 0 1
jump=1 -91 0 
* 0 
+25 0 1
+5 0 1
jump=1 0x10001a814 0 
* 0 
+5 0 1
+5 0 1
jump=1 0x10001a814 0 
* 0 
+5 0 1
+5 0 1
jump=1 0x10001a814 0 
* 0 
+5 0 1
+5 0 1
jump=1 0x10001a814 0 
* 0 
+5 0 1
+5 0 1
jump=1 0x10001a814 0 
* 0 

fl=(21)
fn=(8610)
0x100004e50 219 1
+1 * 1
+3 * 1
+4 * 1
+4 * 1
+4 * 1
+4 +1 1
+4 * 1
+3 * 1
cfn=(8612) gen_e
calls=1 0x100004ae0 33 
* * 7069047
+5 +13 1
+4 * 1
+4 * 1
+4 * 1
+3 * 1
+3 * 1
cfn=(8616) syndrome
calls=1 0x100004c85 -90 
* * 48800148
+5 +1 1
+1 * 1
+1 * 1

fn=(8612)
0x100004ae0 33 1
+1 * 1
+3 * 1
+7 * 1
+7 +10 1
+7 * 1
+5 * 1
+3 * 1
cfi=(9)
cfn=(8144)
calls=1 0x1000062c4 157 
* * 46493
-15 * 5
+7 * 5
+5 * 5
+3 * 5
cfi=(9)
cfn=(8144)
calls=5 0x1000062c4 157 
* * 233363
+5 +2 6
+7 * 6
jump=6 +45 * 
* * 
+2 +1 768
+3 * 768
+2 * 768
+2 * 768
+7 * 768
+3 * 768
+3 * 768
cfi=(13)
cfn=(8248)
calls=768 0x1000048b2 -30 
* * 13056
+5 * 768
+3 * 768
+3 * 768
+8 -1 768
+4 * 768
+4 * 768
jcnd=762/768 -47 +1 
* * 
-4 * 6
+4 * 6
jcnd=6/6 -47 +1 
* * 
+2 +5 6
+7 +2 6
+7 * 6
jump=6 +65 * 
* * 
+2 +1 762
+7 * 762
jump=762 +44 * 
* * 
+2 +1 48768
+3 * 48768
+2 * 48768
+8 * 48768
+3 * 48768
+2 * 48768
+8 * 48768
+3 * 48768
jcnd=48761/48768 +9 -1 
* * 
+2 +1 7
+7 -2 7
+4 * 7
+3 * 7
+3 * 7
jcnd=7/7 -48 +1 
* * 
-10 * 48761
+4 * 48761
+3 * 48761
+3 * 48761
jcnd=47999/48761 -48 +1 
* * 
-6 * 762
+3 * 762
+3 * 762
jcnd=762/762 -48 +1 
* * 
+2 -1 762
+4 * 762
+4 * 762
jcnd=756/762 -67 +1 
* * 
-4 * 6
+4 * 6
jcnd=6/6 -67 +1 
* * 
+2 +5 6
+4 * 6
jcnd=1/6 +7 +1 
* * 
+2 -14 5
jump=5 0x100004af2 * 
* * 
+5 +15 1
+1 +3 1
+7 * 1
jump=1 +50 * 
* * 
+2 +1 128
+3 * 128
+2 * 128
+8 * 128
+3 * 128
+3 * 128
+5 * 128
+2 * 128
+2 * 128
+2 * 128
+2 * 128
+3 * 128
+2 * 128
+7 -1 128
+4 * 128
+4 * 128
jcnd=127/128 -52 +1 
* * 
-4 * 1
+4 * 1
jcnd=1/1 -52 +1 
* * 
+2 +3 1
+7 * 1
jump=1 0x100004c74 * 
* * 
+5 +2 1024
+3 * 1024
+2 * 1024
+7 * 1024
+3 * 1024
+3 +2 1024
+7 * 1024
jump=1024 0x100004c6a * 
* * 
+2 +2 131072
+3 * 131072
+2 * 131072
+8 * 131072
+4 * 131072
+3 * 131072
+3 * 131072
+3 * 131072
+2 * 131072
+2 * 131072
cfn=(8614) same_mask
calls=131072 0x100004ab2 -51 
* * 2097152
+5 * 131072
+3 +2 131072
+3 * 131072
+2 * 131072
+7 * 131072
+3 * 131072
+3 * 131072
+3 * 131072
+2 * 131072
+8 * 131072
+3 * 131072
+2 * 131072
+3 * 131072
+2 * 131072
+7 * 131072
+3 * 131072
+2 * 131072
+2 * 131072
+2 -4 131072
+4 * 131072
+4 * 131072
jcnd=130048/131072 0x100004c07 +2 
* * 
-4 * 1024
+4 * 1024
jcnd=1024/1024 0x100004c07 +2 
* * 
+2 -4 1024
+4 * 1024
+7 * 1024
jcnd=1023/1024 0x100004bec +2 
* * 
-7 * 1
+7 * 1
jcnd=1/1 0x100004bec +2 
* * 
+6 +11 1
+1 * 1
+1 * 1
+1 * 1

fn=(8616)
0x100004c85 143 1
+1 * 1
+3 * 1
+7 * 1
+7 * 1
+7 * 1
+7 +2 1
+7 * 1
+4 +4 1
+7 * 1
jump=1 +24 * 
* * 
+2 +1 208
+3 * 208
+2 * 208
+7 * 208
+3 * 208
+3 -1 208
+4 * 208
+7 * 208
jcnd=207/208 -29 +1 
* * 
-7 * 1
+7 * 1
jcnd=1/1 -29 +1 
* * 
+2 +3 1
+7 * 1
jump=1 0x100004e3f * 
* * 
+5 +2 1664
+7 * 1664
jump=1664 +19 * 
* * 
+2 +1 1703936
+3 * 1703936
+2 * 1703936
+8 -1 1703936
+4 * 1703936
+7 * 1703936
jcnd=1702272/1703936 -24 +1 
* * 
-7 * 1664
+7 * 1664
jcnd=1664/1664 -24 +1 
* * 
+2 +3 1664
+7 * 1664
jump=1664 +40 * 
* * 
+2 +1 1357824
+3 * 1357824
+2 * 1357824
+4 * 1357824
+3 * 1357824
+3 * 1357824
+6 * 1357824
+3 * 1357824
+3 * 1357824
+7 -1 1357824
+4 * 1357824
+7 * 1357824
jcnd=1356160/1357824 -45 +1 
* * 
-7 * 1664
+7 * 1664
jcnd=1664/1664 -45 +1 
* * 
+2 +3 1664
+3 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+8 * 1664
+2 * 1664
+3 * 1664
+1 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+2 * 1664
+5 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+3 * 1664
+7 +2 1664
+4 +1 1664
+7 * 1664
jump=1664 +42 * 
* * 
+2 +1 1703936
+3 * 1703936
+2 * 1703936
+8 * 1703936
+3 * 1703936
+2 * 1703936
+7 * 1703936
+3 * 1703936
+3 * 1703936
+2 * 1703936
+3 -1 1703936
+4 * 1703936
+7 * 1703936
jcnd=1702272/1703936 -47 +1 
* * 
-7 * 1664
+7 * 1664
jcnd=1664/1664 -47 +1 
* * 
+2 +3 1664
+4 * 1664
+3 * 1664
+3 +1 1664
+4 * 1664
+3 * 1664
+3 +1 1664
+4 * 1664
+2 * 1664
+3 +1 1664
+4 +2 1664
+3 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+7 * 1664
+3 * 1664
+3 * 1664
+2 * 1664
+4 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+3 * 1664
+2 * 1664
+3 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+2 * 1664
+3 * 1664
+7 * 1664
+3 * 1664
+2 +2 1664
+8 -21 1664
+4 * 1664
+7 * 1664
jcnd=1663/1664 0x100004ce4 +2 
* * 
-7 * 1
+7 * 1
jcnd=1/1 0x100004ce4 +2 
* * 
+6 +23 1
+1 * 1
+1 * 1
+1 * 1

fn=(8614)
0x100004ab2 19 131072
+1 * 131072
+3 * 131072
+2 * 131072
+2 * 131072
+4 * 131072
+4 +3 131072
+4 * 131072
+4 * 131072
+3 * 131072
+3 +1 131072
+4 +1 131072
+4 +1 131072
+3 +2 131072
+3 +1 131072
+1 * 131072

fl=(12)
fn=(8238)
0x100009300 194 11
+1 * 11
+3 * 11
+3 * 11
+2 * 11
+3 * 11
+2 * 11
+2 * 11
+3 * 11
+2 * 11
+1 * 11
+4 +1 11
+2 * 11
jcnd=11/11 0x1000093d8 * 
* * 
0x1000093d8 * 11
+2 * 11
+4 * 11
+3 * 11
+2 * 11
cfn=(8240) KeccakP1600_AddLanes
calls=11 0x100008d10 -70 
* * 440
+5 -91 11
+3 * 11
+3 * 11
+2 +91 11
+4 -89 11
+4 +89 11
+3 -89 11
+3 * 11
+2 +1 11
+3 +12 11
+4 +77 11
+4 * 11
+1 * 11
+2 * 11
+2 * 11
+2 * 11
+2 * 11
+1 * 11

fn=(8618)
0x1000121a0 524 4
+1 * 4
+3 * 4
+3 * 4
+2 * 4
+2 * 4
+2 * 4
+2 * 4
+1 * 4
+4 * 4
+7 * 4
+5 * 4
+4 +9 4
+4 * 4
+4 -9 4
+5 * 4
+5 +9 4
+3 * 4
+8 * 4
+4 * 4
+8 * 4
+4 * 4
+8 * 4
+4 * 4
+8 * 4
+4 * 4
+8 * 4
+4 * 4
+5 * 4
+4 * 4
+5 * 4
+4 * 4
+5 * 4
+4 * 4
+5 * 4
+4 * 4
+7 * 4
+7 * 4
+5 * 4
+4 * 4
+7 * 4
+5 * 4
+4 * 4
+5 * 4
+4 * 4
+5 * 4
+4 * 4
+5 * 4
+7 * 4
+5 * 4
+7 * 4
+5 * 4
+7 * 4
+5 * 4
+7 * 4
+5 * 4
+7 * 4
+5 * 4
+7 +1 4
+7 * 4
+5 -1 4
+5 +1 4
+3 * 4
+6 +3 4
+2 * 4
+5 * 4
+3 * 4
+3 * 4
+4 * 4
+3 * 4
+3 * 4
+5 -2 4
+5 * 4
-5 * 28
+5 * 28
+2 * 32
+4 * 32
+3 * 32
jcnd=32/32 0x100017330 * 
* * 
0x100012420 +1 32
+5 * 32
+8 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+4 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+4 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+8 * 32
+4 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+4 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+8 * 32
+5 * 32
+8 * 32
+6 * 32
+5 * 32
+6 * 32
+8 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+10 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+4 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+8 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+4 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+10 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+4 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+4 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+4 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+8 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+7 * 32
+8 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+4 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+4 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+4 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+4 * 32
+5 * 32
+6 * 32
+8 * 32
+5 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+6 * 32
+10 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+4 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+4 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+10 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+4 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+4 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+6 * 32
+5 * 32
+8 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+4 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+4 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+3 * 32
+4 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+8 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+4 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+4 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+8 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+4 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+8 * 32
+5 * 32
+6 * 32
+4 * 32
+8 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+8 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+4 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+8 * 32
+8 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+10 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+4 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+8 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+8 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+4 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+3 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+10 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+4 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+6 * 32
+6 * 32
+6 * 32
+8 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+10 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+4 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+4 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+6 * 32
+10 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+8 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+4 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+8 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+10 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+4 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+8 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+4 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+7 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+4 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+6 * 32
+8 * 32
+3 * 32
+8 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+10 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+8 * 32
+4 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+6 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+6 * 32
+6 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+8 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+4 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+10 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+4 * 32
+5 * 32
+8 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+6 * 32
+6 * 32
+8 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+8 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+10 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+4 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+6 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+8 * 32
+8 * 32
+3 * 32
+8 * 32
+3 * 32
+8 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+4 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+6 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+8 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+8 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+4 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+3 * 32
+6 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+4 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+8 * 32
+6 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+6 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+10 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+8 * 32
+8 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+6 * 32
+8 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+6 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+3 * 32
+6 * 32
+6 * 32
+3 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+5 * 32
+5 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+3 * 32
+6 * 32
+3 * 32
+4 * 32
+6 * 32
+5 * 32
+6 * 32
+5 * 32
+3 * 32
+5 * 32
+3 * 32
+3 * 32
+5 * 32
+6 * 32
+5 * 32
+5 * 32
+5 +1 32
+5 -1 32
+3 +1 32
+5 -1 32
+3 +2 32
+5 * 32
+5 -2 32
+5 * 32
+3 * 32
+5 +2 32
+3 -2 32
+5 -2 32
+3 * 32
jcnd=4/32 0x1000174f8 +7 
* * 
+6 * 28
+5 * 28
jump=28 0x1000122f0 +1 
* * 
+10 +1 32
+5 * 32
+4 * 32
+4 * 32
+8 * 32
+3 * 32
+4 * 32
+8 * 32
+8 * 32
+4 * 32
+4 * 32
+5 * 32
+8 * 32
+4 * 32
+4 * 32
+5 * 32
+8 * 32
+4 * 32
+4 * 32
+5 * 32
+4 * 32
+5 * 32
+4 * 32
+5 * 32
+4 * 32
+5 * 32
+4 * 32
+5 * 32
+4 * 32
+4 * 32
+5 * 32
+4 * 32
+5 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+3 * 32
+6 * 32
+7 * 32
+5 * 32
jump=32 0x100012420 +1 
* * 
0x1000174f8 +6 4
+3 * 4
+3 * 4
+3 * 4
+5 * 4
+3 * 4
+3 * 4
+5 -1 4
+5 * 4
+5 * 4
+9 * 4
+5 * 4
+9 * 4
+6 * 4
+6 * 4
+7 * 4
+11 * 4
+11 * 4
+6 * 4
+6 * 4
+6 * 4
+8 * 4
+5 * 4
+4 * 4
+11 * 4
+6 * 4
+6 * 4
+8 * 4
+5 * 4
+5 * 4
+8 * 4
+6 * 4
+6 * 4
+8 * 4
+5 * 4
+8 * 4
+6 * 4
+8 * 4
+5 * 4
+8 * 4
+6 * 4
+8 * 4
+8 * 4
+8 * 4
+6 * 4
+8 +1 4
+3 +1 4
+4 * 4
+1 * 4
+2 * 4
+2 * 4
+2 * 4
+2 * 4
+1 * 4

fn=(8236)
0x100008c90 87 11
+5 * 11
+2 * 11
jump=11 * * 
* * 
* * 275
jcnd=264/275 * * 
* * 
+3 +9 11

fn=(8240)
0x100008d10 125 11
+1 * 11
+3 * 11
+3 * 11
+4 +14 11
+3 * 11
jcnd=9/11 0x1000092d0 * 
* * 
+6 * 2
+7 * 2
+3 * 2
+3 * 2
+6 * 2
+6 * 2
+4 * 2
+3 * 2
+3 * 2
+3 * 2
+2 * 2
jcnd=2/2 0x100009268 +39 
* * 
0x1000091dc +10 2
+3 +3 2
+3 -3 2
+3 * 2
jcnd=2/2 0x100009249 +6 
* * 
-3 * 9
+3 * 9
+2 * 9
+9 +1 9
+2 * 9
+4 * 9
+4 +1 9
+3 * 9
+4 * 9
+4 +1 9
+3 +1 9
+3 -1 9
+4 * 9
+4 +1 9
+4 * 9
+4 -4 9
+2 * 9
+3 * 9
+3 * 9
+2 +6 9
+3 * 9
+3 * 9
jcnd=9/9 +35 +4 
* * 
+30 * 2
+3 * 2
+2 +4 11
+3 * 11
jcnd=7/11 +10 +19 
* * 
+2 +1 4
+4 * 4
+4 +18 4
+1 * 4
-1 * 7
+1 * 7
+12 * 2
+3 * 2
+3 -39 2
+6 * 2
+4 +1 2
+3 * 2
+3 -1 2
+4 +2 2
+4 * 2
+4 +1 2
+4 * 2
+4 +1 2
+4 * 2
+4 +1 2
+4 * 2
+4 +1 2
+4 * 2
+4 +1 2
+4 * 2
+4 +1 2
+4 * 2
+4 -8 2
+3 * 2
+4 * 2
+4 * 2
+3 * 2
+2 * 2
jump=2 0x1000091dc +10 
* * 
+6 * 9
+5 * 9
+5 -12 9
+2 * 9
jump=9 0x1000091e2 +22 
* * 

fn=(8242)
0x10000a3f0 343 1761
+1 * 1761
+3 * 1761
+3 * 1761
+2 * 1761
+2 * 1761
+2 * 1761
+2 * 1761
+1 * 1761
+4 +7 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+7 +1 1761
+3 * 1761
+3 -1 1761
+7 * 1761
+7 +1 1761
+7 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+10 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+10 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+10 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+10 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+10 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+10 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+10 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+5 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+10 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+10 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+6 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+10 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+10 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+10 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+5 * 1761
+6 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+7 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+6 * 1761
+4 * 1761
+7 * 1761
+3 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+10 * 1761
+7 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+3 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+7 * 1761
+6 * 1761
+5 * 1761
+3 * 1761
+6 * 1761
+6 * 1761
+7 * 1761
+4 * 1761
+9 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+3 * 1761
+4 * 1761
+7 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+7 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+3 * 1761
+4 * 1761
+4 * 1761
+6 * 1761
+4 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+4 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+4 * 1761
+5 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+5 * 1761
+3 * 1761
+5 * 1761
+5 * 1761
+3 * 1761
+3 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 * 1761
+7 +2 1761
+4 * 1761
+1 * 1761
+2 * 1761
+2 * 1761
+2 * 1761
+2 * 1761
+1 * 1761

fn=(8244)
0x100011c30 442 1761
+1 * 1761
+3 * 1761
+2 * 1761
+2 * 1761
+2 * 1761
+3 * 1761
+3 * 1761
+1 * 1761
+2 * 1761
+4 +1 1761
+2 * 1761
jcnd=1761/1761 0x100011d00 -33 
* * 
0x100011cb5 +1 1761
+4 * 1761
+1 * 1761
+2 * 1761
+2 * 1761
+2 * 1761
+1 * 1761
+63 -34 1761
+3 * 1761
+3 * 1761
+4 * 1761
+3 * 1761
cfi=(7)
cfn=(8132)
calls=1761 0x10001a7f4 0 
* * 88450
+5 -27 1761
+4 +27 1761
+3 +33 1761
+2 * 1761
+3 * 1761
+3 -61 1761
+4 * 1761
+4 +1 1761
+3 * 1761
jcnd=1761/1761 0x100011cb5 +61 
* * 

totals: 974534894412
