(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "wasi_snapshot_preview1" "args_sizes_get" (func $~lib/bindings/wasi_snapshot_preview1/args_sizes_get (param i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "args_get" (func $~lib/bindings/wasi_snapshot_preview1/args_get (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1100) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1148) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1196) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1260) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1324) "\1c\00\00\00\01")
 (data (i32.const 1388) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1452) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1500) "\1c\00\00\00\01\00\00\00\00\00\00\00\01")
 (data (i32.const 1532) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 1564) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 1692) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1756) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1884) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00t\00o\00k\00e\00n")
 (data (i32.const 1932) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00v\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00r\00e\00g\00e\00x\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00a\00r\00s\00e\00r\00/\00p\00a\00r\00s\00e\00r\00.\00t\00s")
 (data (i32.const 2076) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 2124) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00U\00n\00t\00e\00r\00m\00i\00n\00a\00t\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00l\00a\00s\00s")
 (data (i32.const 2204) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 2268) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00h\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00r\00e\00g\00e\00x\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00r\00e\00g\00e\00x\00p\00.\00t\00s")
 (data (i32.const 2396) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 2460) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00r\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00r\00e\00g\00e\00x\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00a\00r\00s\00e\00r\00/\00n\00o\00d\00e\00.\00t\00s")
 (data (i32.const 2604) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00v\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00r\00e\00g\00e\00x\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00a\00r\00s\00e\00r\00/\00w\00a\00l\00k\00e\00r\00.\00t\00s")
 (data (i32.const 2748) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00D\00\00\00C\00a\00n\00n\00o\00t\00 \00h\00a\00n\00d\00l\00e\00 \00r\00a\00n\00g\00e\00 \00q\00u\00a\00n\00t\00i\00f\00i\00e\00r\00s\00 \00>\00 ")
 (data (i32.const 2844) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 2972) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 3036) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 3068) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 3164) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00T\00\00\00r\00e\00p\00l\00a\00c\00e\00 \00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00n\00o\00d\00e\00 \00t\00y\00p\00e")
 (data (i32.const 3276) "\1c\00\00\00\01\00\00\00\00\00\00\00\1f\00\00\00\08\00\00\00\01")
 (data (i32.const 3308) "\9c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\82\00\00\00c\00a\00n\00n\00o\00t\00 \00d\00e\00l\00e\00t\00e\00 \00a\00 \00n\00o\00d\00e\00 \00t\00h\00a\00t\00 \00d\00o\00e\00s\00n\00\'\00t\00 \00h\00a\00v\00e\00 \00a\00 \00C\00o\00n\00c\00a\00t\00e\00n\00a\00t\00i\00o\00n\00N\00o\00d\00e\00 \00p\00a\00r\00e\00n\00t")
 (data (i32.const 3468) "\1c\00\00\00\01")
 (data (i32.const 3500) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00j\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00r\00e\00g\00e\00x\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00n\00f\00a\00/\00n\00f\00a\00.\00t\00s")
 (data (i32.const 3628) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\002\00\00\00u\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00q\00u\00a\00n\00t\00i\00f\00i\00e\00r\00 \00-\00 ")
 (data (i32.const 3708) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00r\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00r\00e\00g\00e\00x\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00n\00f\00a\00/\00m\00a\00t\00c\00h\00e\00r\00.\00t\00s")
 (data (i32.const 3852) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00T\00\00\00u\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00n\00o\00d\00e\00 \00t\00y\00p\00e\00 \00w\00i\00t\00h\00i\00n\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00s\00e\00t")
 (data (i32.const 3964) "\1c\00\00\00\01\00\00\00\00\00\00\00\'\00\00\00\08\00\00\00\02")
 (data (i32.const 3996) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00,\00\00\00u\00n\00-\00r\00e\00c\00o\00g\00n\00i\00s\00e\00d\00 \00A\00S\00T\00 \00n\00o\00d\00e")
 (data (i32.const 4060) "\1c\00\00\00\01\00\00\00\00\00\00\00*\00\00\00\08\00\00\00\03")
 (data (i32.const 4092) "\1c\00\00\00\01")
 (data (i32.const 4124) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00g")
 (data (i32.const 4156) "\1c\00\00\00\01")
 (data (i32.const 4188) "\1c\00\00\00\01")
 (data (i32.const 4220) "\1c\00\00\00\01\00\00\00\00\00\00\00,\00\00\00\08\00\00\00\04")
 (data (i32.const 4252) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00 ")
 (data (i32.const 4284) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 4332) "\1c\00\00\00\01\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\05")
 (data (i32.const 4364) "\1c\00\00\00\01\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\06")
 (data (i32.const 4396) "\1c\00\00\00\01\00\00\00\00\00\00\00.\00\00\00\08\00\00\00\07")
 (data (i32.const 4428) "\1c\00\00\00\01\00\00\00\00\00\00\00.\00\00\00\08\00\00\00\08")
 (data (i32.const 4460) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00u\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00l\00a\00s\00s\00 \00-\00 ")
 (data (i32.const 4544) "/\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\06")
 (data (i32.const 4604) "\02A\00\00\00\00\00\00 \00\00\00\06\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00!\00\00\00 \00\00\00\00\00\00\00 \00\00\00\06\00\00\00 \00\00\00!\00\00\00\"A\00\00\00\00\00\00 \00\00\00!\00\00\00 \00\00\00!\00\00\00 \00\00\00\00\00\00\00 \00\00\00\06\00\00\00 \00\00\00\06\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 ")
 (table $0 9 funcref)
 (elem (i32.const 1) $node_modules/assemblyscript-regex/assembly/parser/walker/expandRepetitions $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterSetNode~anonymous|0 $node_modules/assemblyscript-regex/assembly/regexp/RegExp#constructor~anonymous|0 $node_modules/assemblyscript-regex/assembly/regexp/RegExp#exec~anonymous|0 $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#clone~anonymous|0 $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#clone~anonymous|0 $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher#matches~anonymous|0 $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher#matches~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $node_modules/assemblyscript-regex/assembly/parser/node/emptyNodeArray (mut i32) (i32.const 0))
 (global $node_modules/assemblyscript-regex/assembly/nfa/matcher/_code (mut i32) (i32.const 0))
 (global $node_modules/assemblyscript-regex/assembly/regexp/gm (mut i32) (i32.const 0))
 (global $assembly/index/commandLine (mut i32) (i32.const 0))
 (global $assembly/index/command (mut i32) (i32.const 0))
 (global $assembly/index/regexInput (mut i32) (i32.const 0))
 (global $assembly/index/stringInput (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/index/regex (mut i32) (i32.const 0))
 (global $assembly/index/matchOrNull (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 4924
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1056
    i32.const 109
    i32.const 3
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1056
    i32.const 112
    i32.const 14
    call $~lib/wasi/index/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $3
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  local.get $2
  i32.sub
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 4924
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/wasi/index/abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  i32.const 12
  i32.store
  i32.const 12
  i64.const 9071471065260641
  i64.store
  local.get $4
  if (result i32)
   local.get $4
   local.get $4
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 19
   call $~lib/string/String.UTF8.encodeUnsafe
   i32.const 19
   i32.add
  else
   i32.const 19
  end
  local.tee $0
  i32.const 544106784
  i32.store
  local.get $0
  i32.const 4
  i32.add
  local.set $0
  local.get $1
  if
   local.get $1
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $0
   call $~lib/string/String.UTF8.encodeUnsafe
   local.get $0
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 40
  i32.store8
  local.get $2
  call $~lib/util/number/decimalCount32
  local.tee $5
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-continue|0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $2
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $2
   i32.const 10
   i32.div_u
   local.tee $2
   br_if $do-continue|0
  end
  local.get $0
  local.get $5
  i32.add
  local.tee $0
  i32.const 58
  i32.store8
  local.get $3
  call $~lib/util/number/decimalCount32
  local.tee $2
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-continue|1
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $3
   br_if $do-continue|1
  end
  local.get $0
  local.get $2
  i32.add
  local.tee $0
  i32.const 2601
  i32.store16
  i32.const 4
  local.get $0
  i32.const -10
  i32.add
  i32.store
  i32.const 2
  i32.const 0
  i32.const 1
  i32.const 8
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 272
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 274
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 287
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 200
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 202
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1280
    i32.const 223
    i32.const 16
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 238
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $5
  i32.ne
  if
   i32.const 0
   i32.const 1280
   i32.const 239
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 255
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1280
   i32.const 380
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1280
    i32.const 387
    i32.const 16
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1280
    i32.const 400
    i32.const 5
    call $~lib/wasi/index/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 4928
  i32.const 0
  i32.store
  i32.const 6496
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 4928
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 4928
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 4928
  i32.const 6500
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 4928
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1216
   i32.const 1280
   i32.const 461
   i32.const 30
   call $~lib/wasi/index/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 333
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1280
     i32.const 346
     i32.const 18
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1280
   i32.const 360
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1280
    i32.const 498
    i32.const 16
    call $~lib/wasi/index/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1280
   i32.const 500
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1216
   i32.const 1056
   i32.const 275
   i32.const 30
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 16
  i32.const 4
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1120
   i32.const 1168
   i32.const 57
   i32.const 60
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $4
  call $~lib/memory/memory.fill
  local.get $2
  local.set $1
  local.get $2
  local.get $5
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $1
  i32.store
  local.get $5
  local.get $2
  i32.store offset=4
  local.get $5
  local.get $4
  i32.store offset=8
  local.get $5
  local.get $0
  i32.store offset=12
  local.get $5
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/nfa/GroupEndMarkerState>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 9
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  i32.const 0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $1
  i32.const 0
  call $~lib/memory/memory.fill
  local.get $1
  local.set $0
  local.get $1
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $1
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  local.set $6
  local.get $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1120
   i32.const 1408
   i32.const 49
   i32.const 43
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 563
   i32.const 3
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 4924
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1216
   i32.const 1056
   i32.const 288
   i32.const 30
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 4924
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $5
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      i32.le_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 4
  i32.add
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $3
  i32.gt_u
  if
   i32.const 0
   i32.const 1472
   i32.const 742
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/pure/__new
  local.tee $5
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $2
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $2
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $4
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $4
       local.get $2
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        local.get $2
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $2
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $4
        i32.const 12
        i32.shl
        i32.or
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $2
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.store16
       else
        local.get $1
        local.get $2
        i32.const 65536
        i32.sub
        local.tee $2
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $2
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $2
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $1
  local.get $5
  i32.sub
  call $~lib/rt/pure/__renew
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1120
    i32.const 1168
    i32.const 14
    i32.const 48
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/pure/__renew
   local.tee $1
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/as-wasi/as-wasi/CommandLine#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  i32.const 10
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  i32.const 0
  i32.const 11
  i32.const 1344
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $1
  local.get $0
  i32.store
  i32.const 1360
  i32.const 1364
  call $~lib/bindings/wasi_snapshot_preview1/args_sizes_get
  i32.const 65535
  i32.and
  if
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/wasi/index/abort
  end
  i32.const 1364
  i32.load
  local.set $0
  i32.const 1360
  i32.load
  local.tee $5
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $6
  call $~lib/bindings/wasi_snapshot_preview1/args_get
  i32.const 65535
  i32.and
  if
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/wasi/index/abort
  end
  loop $for-loop|0
   local.get $2
   local.get $5
   i32.lt_u
   if
    local.get $3
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $4
    i32.const 0
    local.set $0
    loop $while-continue|1
     local.get $0
     local.get $4
     i32.add
     i32.load8_u
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $while-continue|1
     end
    end
    local.get $4
    local.get $0
    call $~lib/string/String.UTF8.decodeUnsafe
    local.set $0
    local.get $1
    i32.load
    local.get $0
    call $~lib/array/Array<~lib/string/String>#push
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 1552
  local.get $2
  select
  local.set $3
  block $__inlined_func$~lib/string/String#concat
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $5
   call $~lib/rt/pure/__retain
   local.tee $1
   i32.eqz
   if
    local.get $1
    i32.const 1552
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__release
    end
    i32.const 1552
    local.set $1
   end
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $6
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $0
   i32.eqz
   if
    i32.const 1520
    local.set $0
    br $__inlined_func$~lib/string/String#concat
   end
   local.get $0
   i32.const 1
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.tee $0
   local.get $3
   local.get $4
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   i32.add
   local.get $1
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1584
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  i32.const 1
  i32.sub
  local.tee $6
  i32.const 0
  i32.lt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1520
   return
  end
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $3
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
   end
   local.get $3
   if (result i32)
    local.get $3
    call $~lib/rt/pure/__retain
   else
    i32.const 1520
   end
   local.get $5
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   return
  end
  i32.const 1520
  local.set $1
  local.get $5
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $8
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $4
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    i32.ne
    if
     local.get $2
     call $~lib/rt/pure/__retain
     local.set $2
     local.get $4
     call $~lib/rt/pure/__release
    end
    local.get $2
    local.tee $4
    if
     local.get $4
     call $~lib/rt/pure/__retain
     local.tee $2
     local.get $1
     local.get $1
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $2
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/__retain
      local.set $2
      local.get $1
      call $~lib/rt/pure/__release
     end
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
     local.get $2
     local.set $1
    end
    local.get $8
    if
     local.get $1
     local.tee $2
     local.get $5
     call $~lib/string/String.__concat
     local.tee $7
     local.tee $1
     local.get $2
     i32.ne
     if
      local.get $1
      call $~lib/rt/pure/__retain
      local.set $1
      local.get $2
      call $~lib/rt/pure/__release
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   local.get $1
   local.get $1
   local.get $2
   call $~lib/string/String.__concat
   local.tee $3
   local.tee $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
   end
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   local.set $1
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#toString (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  i32.const 1584
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $5
  local.tee $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $1
   local.get $4
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $0
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $0
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $0
  local.get $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $0
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/as-wasi/as-wasi/Console.log (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $4
  call $~lib/string/String.UTF8.encode
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $5
  i32.const 1600
  local.get $1
  i32.store
  i32.const 1604
  local.get $5
  i32.store
  i32.const 1632
  i32.const 10
  i32.store8
  i32.const 1608
  i32.const 1632
  i32.store
  i32.const 1612
  i32.const 1
  i32.store
  i32.const 1
  i32.const 1600
  i32.const 2
  i32.const 1648
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  i32.const 1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/string/String>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1712
   i32.const 1168
   i32.const 104
   i32.const 42
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__uget
  local.tee $0
  i32.eqz
  if
   i32.const 1776
   i32.const 1168
   i32.const 108
   i32.const 40
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 12
  i32.const 18
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.store
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#more (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.lt_u
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/AST#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 16
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  i32.const 0
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  i32.load
  local.get $1
  i32.const -1
  i32.ne
  if (result i32)
   local.get $1
   local.get $0
   i32.load
   i32.load
   i32.ne
  else
   i32.const 0
  end
  if
   i32.const 1904
   i32.const 1952
   i32.const 76
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.lt_u
  if
   local.get $0
   local.get $0
   i32.load offset=8
   local.get $0
   i32.load offset=4
   call $~lib/string/String#charCodeAt
   i32.store
  end
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 19
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  i32.const 3
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/AlternationNode#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 12
  i32.const 20
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  i32.const 2
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/GroupNode#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 21
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  i32.const 10
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#currentAsString (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 1
  global.set $~argumentsLength
  call $~lib/string/String.fromCharCode@varargs
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 4
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const -8192
  i32.add
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 5760
  i32.eq
  local.get $0
  i32.const 8232
  i32.eq
  i32.or
  local.get $0
  i32.const 8233
  i32.eq
  local.get $0
  i32.const 8239
  i32.eq
  i32.or
  i32.or
  local.get $0
  i32.const 8287
  i32.eq
  local.get $0
  i32.const 12288
  i32.eq
  i32.or
  local.get $0
  i32.const 65279
  i32.eq
  i32.or
  i32.or
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  block $folding-inner0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $0
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.tee $3
   i32.load16_u
   local.set $1
   loop $while-continue|0
    local.get $1
    call $~lib/util/string/isSpace
    if
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
     local.set $1
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|0
    end
   end
   f64.const 1
   local.set $4
   i32.const 1
   local.get $1
   i32.const 43
   i32.eq
   local.get $1
   i32.const 45
   i32.eq
   select
   if
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    f64.const 1
    local.get $1
    i32.const 45
    i32.eq
    select
    local.set $4
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $1
   end
   local.get $0
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $1
   i32.const 48
   i32.eq
   select
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $3
       i32.load16_u offset=2
       i32.const 32
       i32.or
       local.tee $1
       i32.const 98
       i32.ne
       if
        local.get $1
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $1
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $0
       i32.const 2
       i32.sub
       local.set $0
       i32.const 2
       local.set $6
       br $break|1
      end
      local.get $3
      i32.const 4
      i32.add
      local.set $3
      local.get $0
      i32.const 2
      i32.sub
      local.set $0
      i32.const 8
      local.set $6
      br $break|1
     end
     local.get $3
     i32.const 4
     i32.add
     local.set $3
     local.get $0
     i32.const 2
     i32.sub
     local.set $0
     i32.const 16
     local.set $6
    end
   end
   local.get $6
   i32.const 10
   local.get $6
   select
   local.set $6
   loop $while-continue|2
    block $while-break|2
     local.get $0
     local.tee $1
     i32.const 1
     i32.sub
     local.set $0
     local.get $1
     if
      local.get $6
      local.get $3
      i32.load16_u
      local.tee $1
      i32.const 48
      i32.sub
      i32.const 10
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 48
       i32.sub
      else
       local.get $1
       i32.const 55
       i32.sub
       local.get $1
       i32.const 87
       i32.sub
       local.get $1
       local.get $1
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
       local.get $1
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
      local.tee $1
      i32.le_u
      if
       local.get $5
       i64.reinterpret_f64
       i64.const 1
       i64.shl
       i64.const 2
       i64.sub
       i64.const -9007199254740994
       i64.gt_u
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $5
      local.get $6
      f64.convert_i32_s
      f64.mul
      local.get $1
      f64.convert_i32_u
      f64.add
      local.set $5
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      br $while-continue|2
     end
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   local.get $5
   f64.mul
   return
  end
  local.get $2
  call $~lib/rt/pure/__release
  f64.const nan:0x8000000000000
 )
 (func $~lib/string/parseInt (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/util/string/strtol<f64>
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs (param $0 i32) (result i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#maybeParseRepetitionRange (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.tee $7
  i32.load offset=8
  call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#constructor
  local.tee $1
  local.get $7
  i32.load offset=4
  i32.store offset=4
  local.get $1
  local.get $7
  i32.load
  i32.store
  local.get $0
  i32.const 123
  call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
  drop
  i32.const 8
  i32.const 22
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const -1
  i32.store
  local.get $5
  i32.const -1
  i32.store offset=4
  i32.const 1
  local.set $3
  i32.const 1520
  local.set $7
  block $folding-inner0
   loop $while-continue|0
    local.get $0
    i32.load
    call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#more
    if
     block $while-break|0
      local.get $0
      i32.load
      i32.load
      local.tee $6
      i32.const 41
      i32.eq
      br_if $while-break|0
      local.get $3
      if (result i32)
       local.get $6
       i32.const 48
       i32.sub
       i32.const 10
       i32.lt_u
       if (result i32)
        local.get $7
        local.get $7
        local.get $0
        i32.load
        call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#currentAsString
        local.tee $4
        call $~lib/string/String.__concat
        local.tee $6
        local.tee $2
        i32.ne
        if
         local.get $2
         call $~lib/rt/pure/__retain
         local.set $2
         local.get $7
         call $~lib/rt/pure/__release
        end
        local.get $4
        call $~lib/rt/pure/__release
        local.get $6
        call $~lib/rt/pure/__release
        local.get $2
       else
        local.get $5
        local.get $7
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        if (result i32)
         local.get $7
         call $~lib/string/parseInt
         i32.trunc_f64_s
        else
         i32.const -1
        end
        i32.store
        local.get $5
        local.get $5
        i32.load
        i32.store offset=4
        local.get $6
        i32.const 44
        i32.eq
        if (result i32)
         local.get $7
         call $~lib/rt/pure/__release
         local.get $5
         i32.const -1
         i32.store offset=4
         i32.const 0
        else
         local.get $6
         i32.const 125
         i32.eq
         br_if $folding-inner0
         br $while-break|0
        end
        local.set $3
        i32.const 1520
       end
      else
       local.get $6
       i32.const 48
       i32.sub
       i32.const 10
       i32.lt_u
       if (result i32)
        local.get $7
        local.get $7
        local.get $0
        i32.load
        call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#currentAsString
        local.tee $4
        call $~lib/string/String.__concat
        local.tee $6
        local.tee $2
        i32.ne
        if
         local.get $2
         call $~lib/rt/pure/__retain
         local.set $2
         local.get $7
         call $~lib/rt/pure/__release
        end
        local.get $4
        call $~lib/rt/pure/__release
        local.get $6
        call $~lib/rt/pure/__release
        local.get $2
       else
        local.get $5
        local.get $7
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        if (result i32)
         local.get $7
         call $~lib/string/parseInt
         i32.trunc_f64_s
        else
         i32.const -1
        end
        i32.store offset=4
        local.get $6
        i32.const 125
        i32.ne
        br_if $while-break|0
        br $folding-inner0
       end
      end
      local.set $7
      i32.const 0
      global.set $~argumentsLength
      local.get $0
      call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
      drop
      br $while-continue|0
     end
    end
   end
   local.get $1
   local.tee $2
   local.get $0
   i32.load
   local.tee $6
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $2
   i32.store
   local.get $1
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $0
  i32.const 125
  call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
  drop
  local.get $1
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/CharacterNode#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 23
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 4
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/isAssertion (param $0 i32) (result i32)
  i32.const 1
  local.get $0
  i32.const 94
  i32.eq
  local.get $0
  i32.const 36
  i32.eq
  select
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/CharacterClassNode#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 24
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 6
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/AssertionNode#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 25
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 1
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseCharacter (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   local.get $0
   i32.load
   i32.load
   local.tee $1
   i32.const 92
   i32.eq
   if
    local.get $0
    i32.const 92
    call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
    drop
    block $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/parser/isSpecialCharacter (result i32)
     i32.const 1
     local.get $0
     i32.load
     i32.load
     local.tee $2
     local.tee $1
     i32.const 36
     i32.eq
     local.get $1
     i32.const 40
     i32.eq
     i32.or
     local.get $1
     i32.const 41
     i32.eq
     local.get $1
     i32.const 42
     i32.eq
     i32.or
     i32.or
     local.get $1
     i32.const 43
     i32.eq
     local.get $1
     i32.const 46
     i32.eq
     i32.or
     local.get $1
     i32.const 63
     i32.eq
     local.get $1
     i32.const 92
     i32.eq
     i32.or
     i32.or
     i32.or
     local.get $1
     i32.const 91
     i32.eq
     local.get $1
     i32.const 93
     i32.eq
     i32.or
     local.get $1
     i32.const 94
     i32.eq
     local.get $1
     i32.const 124
     i32.eq
     i32.or
     i32.or
     local.get $1
     i32.const 123
     i32.eq
     local.get $1
     i32.const 125
     i32.eq
     i32.or
     i32.or
     i32.or
     br_if $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/parser/isSpecialCharacter
     drop
     i32.const 0
    end
    if
     i32.const 0
     global.set $~argumentsLength
     local.get $0
     call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
     drop
     local.get $2
     call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterNode#constructor
     return
    else
     local.get $2
     call $node_modules/assemblyscript-regex/assembly/parser/parser/isAssertion
     if
      br $folding-inner0
     else
      i32.const 0
      global.set $~argumentsLength
      local.get $0
      call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
      call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterClassNode#constructor
      return
     end
     unreachable
    end
    unreachable
   end
   local.get $1
   call $node_modules/assemblyscript-regex/assembly/parser/parser/isAssertion
   if
    i32.const 0
    global.set $~argumentsLength
    local.get $0
    call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
    call $node_modules/assemblyscript-regex/assembly/parser/node/AssertionNode#constructor
    return
   end
   local.get $1
   i32.const 46
   i32.eq
   if
    local.get $0
    i32.const 46
    call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
    drop
    i32.const 46
    call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterClassNode#constructor
    return
   end
  end
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
  call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterNode#constructor
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2096
   i32.const 1168
   i32.const 300
   i32.const 21
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/RangeRepetitionNode#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 16
  i32.const 26
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=12
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $3
  i32.const 9
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/RepetitionNode#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 12
  i32.const 27
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $2
  i32.const 8
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#lookahead (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  call $~lib/string/String#charCodeAt
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/CharacterRangeNode#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 12
  i32.const 29
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  i32.const 7
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/CharacterSetNode#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 9
  i32.const 28
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store8 offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $2
  i32.const 5
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#constructor
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseCharacterSet (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 91
  call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
  drop
  local.get $0
  i32.load
  i32.load
  i32.const 94
  i32.eq
  local.tee $3
  if
   local.get $0
   i32.const 94
   call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
   drop
  end
  i32.const 0
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#constructor
  local.set $2
  loop $while-continue|0
   local.get $0
   i32.load
   i32.load
   i32.const 93
   i32.ne
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.load offset=12
    i32.eqz
   end
   if
    local.get $0
    i32.load
    i32.load
    i32.const 92
    i32.ne
    if (result i32)
     local.get $0
     i32.load
     i32.const 1
     call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#lookahead
     i32.const 45
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $0
     i32.load
     i32.const 2
     call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#lookahead
     i32.const 93
     i32.ne
    else
     i32.const 0
    end
    if
     i32.const 0
     global.set $~argumentsLength
     local.get $0
     call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
     local.set $1
     local.get $0
     i32.const 45
     call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
     drop
     i32.const 0
     global.set $~argumentsLength
     local.get $2
     local.get $1
     local.get $0
     call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
     call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterRangeNode#constructor
     local.tee $1
     call $~lib/array/Array<~lib/string/String>#push
     local.get $1
     call $~lib/rt/pure/__release
    else
     local.get $0
     i32.load
     i32.load
     i32.const 92
     i32.eq
     if
      i32.const 0
      global.set $~argumentsLength
      local.get $0
      call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
      drop
      i32.const 1
      local.get $0
      i32.load
      i32.load
      local.tee $1
      i32.const 92
      i32.eq
      i32.const 1
      local.get $1
      i32.const 93
      i32.eq
      i32.const 1
      local.get $1
      i32.const 45
      i32.eq
      local.get $1
      i32.const 94
      i32.eq
      select
      select
      select
      if
       i32.const 0
       global.set $~argumentsLength
       local.get $2
       local.get $0
       call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
       call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterNode#constructor
       local.tee $1
       call $~lib/array/Array<~lib/string/String>#push
      else
       i32.const 0
       global.set $~argumentsLength
       local.get $2
       local.get $0
       call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
       call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterClassNode#constructor
       local.tee $1
       call $~lib/array/Array<~lib/string/String>#push
      end
      local.get $1
      call $~lib/rt/pure/__release
     else
      i32.const 0
      global.set $~argumentsLength
      local.get $2
      local.get $0
      call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
      call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterNode#constructor
      local.tee $1
      call $~lib/array/Array<~lib/string/String>#push
      local.get $1
      call $~lib/rt/pure/__release
     end
    end
    local.get $0
    i32.load
    call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#more
    i32.eqz
    if
     i32.const 2144
     i32.const 1952
     i32.const 260
     i32.const 9
     call $~lib/wasi/index/abort
     unreachable
    end
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 93
  call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
  drop
  local.get $2
  local.get $3
  call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterSetNode#constructor
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseSequence (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#constructor
  local.set $2
  loop $while-continue|0
   local.get $0
   i32.load
   call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#more
   if
    local.get $0
    i32.load
    i32.load
    local.tee $1
    i32.const 41
    i32.ne
    if
     local.get $1
     i32.const 124
     i32.eq
     if
      local.get $0
      i32.const 124
      call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
      drop
      local.get $2
      i32.load offset=12
      i32.const 1
      i32.gt_s
      if (result i32)
       local.get $2
       call $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#constructor
      else
       local.get $2
       i32.const 0
       call $~lib/array/Array<~lib/string/String>#__get
      end
      local.set $4
      i32.const 1
      i32.const 4
      i32.const 0
      call $~lib/rt/__newArray
      call $~lib/rt/pure/__retain
      local.tee $1
      i32.load offset=4
      local.get $4
      local.get $0
      call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseSequence
      local.tee $3
      call $node_modules/assemblyscript-regex/assembly/parser/node/AlternationNode#constructor
      i32.store
      local.get $2
      call $~lib/rt/pure/__release
      local.get $1
      local.set $2
      local.get $4
      call $~lib/rt/pure/__release
      local.get $3
      call $~lib/rt/pure/__release
     else
      local.get $1
      i32.const 40
      i32.eq
      if
       local.get $0
       i32.const 40
       call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
       drop
       local.get $2
       local.get $0
       call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseSequence
       local.tee $3
       call $node_modules/assemblyscript-regex/assembly/parser/node/GroupNode#constructor
       local.tee $1
       call $~lib/array/Array<~lib/string/String>#push
       local.get $0
       i32.const 41
       call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken
       drop
       local.get $3
       call $~lib/rt/pure/__release
       local.get $1
       call $~lib/rt/pure/__release
      else
       local.get $1
       i32.const 123
       i32.eq
       if
        local.get $0
        call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#maybeParseRepetitionRange
        local.tee $4
        i32.load
        i32.const -1
        i32.eq
        if
         local.get $2
         local.get $0
         call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseCharacter
         local.tee $1
         call $~lib/array/Array<~lib/string/String>#push
        else
         local.get $2
         local.get $2
         call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#pop
         local.tee $3
         local.get $4
         i32.load
         local.get $4
         i32.load offset=4
         call $node_modules/assemblyscript-regex/assembly/parser/node/RangeRepetitionNode#constructor
         local.tee $1
         call $~lib/array/Array<~lib/string/String>#push
         local.get $3
         call $~lib/rt/pure/__release
        end
        local.get $1
        call $~lib/rt/pure/__release
        local.get $4
        call $~lib/rt/pure/__release
       else
        i32.const 1
        local.get $1
        i32.const 42
        i32.eq
        i32.const 1
        local.get $1
        i32.const 43
        i32.eq
        local.get $1
        i32.const 63
        i32.eq
        select
        select
        if
         local.get $2
         local.get $2
         call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#pop
         local.tee $3
         local.get $1
         call $node_modules/assemblyscript-regex/assembly/parser/node/RepetitionNode#constructor
         local.tee $1
         call $~lib/array/Array<~lib/string/String>#push
         i32.const 0
         global.set $~argumentsLength
         local.get $0
         call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#eatToken@varargs
         drop
         local.get $3
         call $~lib/rt/pure/__release
        else
         local.get $1
         i32.const 91
         i32.eq
         if
          local.get $2
          local.get $0
          call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseCharacterSet
          local.tee $1
          call $~lib/array/Array<~lib/string/String>#push
         else
          local.get $2
          local.get $0
          call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseCharacter
          local.tee $1
          call $~lib/array/Array<~lib/string/String>#push
         end
        end
        local.get $1
        call $~lib/rt/pure/__release
       end
      end
     end
     br $while-continue|0
    end
   end
  end
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.gt_s
  if (result i32)
   local.get $2
   call $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#constructor
  else
   local.get $2
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/__instanceof (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=12
  local.tee $0
  i32.const 4544
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $0
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $0
    i32.const 3
    i32.shl
    i32.const 4548
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/AssertionNode.is (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load
  i32.const 1
  i32.eq
  if (result i32)
   i32.const 1
   local.get $1
   i32.const -1
   i32.eq
   local.get $1
   local.get $0
   i32.const 25
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $0
   else
    i32.const 2416
    i32.const 2480
    i32.const 120
    i32.const 9
    call $~lib/wasi/index/abort
    unreachable
   end
   i32.load offset=4
   i32.eq
   select
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  if (result i32)
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $1
   select
   local.tee $0
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/pure/__new
   local.tee $3
   local.set $4
   loop $do-continue|0
    local.get $4
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store16
    local.get $0
    i32.const 10
    i32.div_u
    local.tee $0
    br_if $do-continue|0
   end
   local.get $1
   if
    local.get $3
    i32.const 45
    i32.store16
   end
   local.get $3
   call $~lib/rt/pure/__retain
  else
   i32.const 3056
  end
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/walker/parentAsConcatNode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $8
  i32.load offset=8
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load
  i32.const 3
  i32.ne
  if
   local.get $8
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $6
   i32.const 1
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.tee $9
   i32.load offset=4
   local.get $6
   call $~lib/rt/pure/__retain
   i32.store
   local.get $9
   call $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#constructor
   local.set $7
   i32.const 0
   call $~lib/rt/pure/__release
   block $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#replace@virtual
    block $folding-inner0
     block $default
      block $case4
       block $case1
        local.get $3
        local.tee $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 16
        i32.sub
        br_table $folding-inner0 $default $default $case1 $case4 $folding-inner0 $default $default $default $default $folding-inner0 $folding-inner0 $default
       end
       local.get $6
       call $~lib/rt/pure/__retain
       local.set $1
       local.get $7
       call $~lib/rt/pure/__retain
       local.set $2
       local.get $0
       i32.load offset=4
       call $~lib/rt/pure/__retain
       local.tee $5
       local.get $1
       call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#indexOf
       local.set $11
       local.get $5
       call $~lib/rt/pure/__retain
       local.set $4
       local.get $2
       call $~lib/rt/pure/__retain
       local.set $10
       local.get $4
       i32.const 0
       i32.const 2147483647
       call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
       local.tee $12
       local.get $11
       local.get $10
       call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#__uset
       local.get $4
       call $~lib/rt/pure/__release
       local.get $10
       call $~lib/rt/pure/__release
       local.get $0
       i32.load offset=4
       call $~lib/rt/pure/__release
       local.get $0
       local.get $12
       i32.store offset=4
       local.get $5
       call $~lib/rt/pure/__release
       local.get $1
       call $~lib/rt/pure/__release
       local.get $2
       call $~lib/rt/pure/__release
       br $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#replace@virtual
      end
      local.get $6
      call $~lib/rt/pure/__retain
      local.set $5
      local.get $7
      call $~lib/rt/pure/__retain
      local.set $1
      local.get $5
      local.get $0
      local.tee $2
      i32.load offset=4
      i32.eq
      if
       local.get $1
       local.tee $0
       local.get $2
       i32.load offset=4
       local.tee $4
       i32.ne
       if
        local.get $0
        call $~lib/rt/pure/__retain
        local.set $0
        local.get $4
        call $~lib/rt/pure/__release
       end
       local.get $2
       local.get $0
       i32.store offset=4
      else
       local.get $1
       local.tee $0
       local.get $2
       i32.load offset=8
       local.tee $4
       i32.ne
       if
        local.get $0
        call $~lib/rt/pure/__retain
        local.set $0
        local.get $4
        call $~lib/rt/pure/__release
       end
       local.get $2
       local.get $0
       i32.store offset=8
      end
      local.get $5
      call $~lib/rt/pure/__release
      local.get $1
      call $~lib/rt/pure/__release
      br $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#replace@virtual
     end
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $7
     call $~lib/rt/pure/__retain
     drop
     i32.const 3184
     i32.const 2480
     i32.const 30
     i32.const 5
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $6
    call $~lib/rt/pure/__retain
    local.get $7
    call $~lib/rt/pure/__retain
    local.tee $5
    local.tee $1
    local.get $0
    i32.load offset=4
    local.tee $4
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__retain
     local.set $1
     local.get $4
     call $~lib/rt/pure/__release
    end
    local.get $0
    local.get $1
    i32.store offset=4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $6
   call $~lib/rt/pure/__release
   local.get $9
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $7
   return
  end
  local.get $3
  i32.const 19
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 2416
   i32.const 2624
   i32.const 93
   i32.const 10
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__retain
  i32.const 0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 0
  i32.le_s
  i32.const 1
  local.get $3
  select
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  local.set $0
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $1
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.eq
    if
     local.get $1
     call $~lib/rt/pure/__release
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const -1
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  i32.load
  local.tee $1
  i32.ne
  if
   local.get $0
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $1
  i32.const 0
  local.set $0
  local.get $2
  i32.const 2
  i32.shl
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.get $0
    local.get $1
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  local.get $1
  i32.load offset=12
  i32.const 0
  local.get $1
  select
  local.tee $5
  i32.add
  local.tee $3
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1120
   i32.const 1168
   i32.const 229
   i32.const 60
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.shl
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $0
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.gt_u
   if
    local.get $3
    local.get $4
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $4
    i32.const 4
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $5
  i32.const 2
  i32.shl
  local.set $2
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.get $0
    local.get $3
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/walker/expandRepetitions (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $11
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.const 26
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $0
   else
    i32.const 2416
    i32.const 2624
    i32.const 102
    i32.const 26
    call $~lib/wasi/index/abort
    unreachable
   end
   call $~lib/rt/pure/__retain
   local.tee $5
   i32.load offset=12
   i32.const 1000
   i32.gt_s
   if
    i32.const 2768
    i32.const 1000
    call $~lib/number/I32#toString
    call $~lib/string/String.__concat
    i32.const 2624
    i32.const 105
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $11
   call $node_modules/assemblyscript-regex/assembly/parser/walker/parentAsConcatNode
   local.tee $9
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.tee $10
   local.get $5
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#indexOf
   local.set $7
   local.get $5
   i32.load offset=8
   local.set $4
   local.get $5
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $8
   local.get $4
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#constructor
   local.set $3
   loop $for-loop|0
    local.get $1
    local.get $4
    i32.lt_s
    if
     local.get $8
     call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
     local.tee $6
     call $~lib/rt/pure/__retain
     local.set $12
     local.get $1
     local.tee $2
     local.get $3
     i32.load offset=12
     i32.ge_u
     if
      local.get $2
      i32.const 0
      i32.lt_s
      if
       i32.const 1712
       i32.const 1168
       i32.const 120
       i32.const 22
       call $~lib/wasi/index/abort
       unreachable
      end
      local.get $3
      local.get $2
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/array/ensureSize
      local.get $3
      local.get $1
      i32.store offset=12
     end
     local.get $3
     local.get $2
     local.get $12
     call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#__uset
     local.get $12
     call $~lib/rt/pure/__release
     local.get $6
     call $~lib/rt/pure/__release
     local.get $2
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $5
   i32.load offset=12
   i32.const -1
   i32.eq
   if
    local.get $3
    local.get $8
    call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
    local.tee $1
    i32.const 42
    call $node_modules/assemblyscript-regex/assembly/parser/node/RepetitionNode#constructor
    local.tee $4
    call $~lib/array/Array<~lib/string/String>#push
    local.get $1
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
   else
    local.get $5
    i32.load offset=12
    local.get $5
    i32.load offset=8
    i32.sub
    local.set $4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     local.get $4
     i32.lt_s
     if
      local.get $3
      local.get $8
      call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
      local.tee $6
      i32.const 63
      call $node_modules/assemblyscript-regex/assembly/parser/node/RepetitionNode#constructor
      local.tee $2
      call $~lib/array/Array<~lib/string/String>#push
      local.get $6
      call $~lib/rt/pure/__release
      local.get $2
      call $~lib/rt/pure/__release
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
   end
   local.get $10
   i32.const 0
   local.get $7
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
   local.tee $1
   local.get $3
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#concat
   local.tee $4
   local.get $10
   local.get $7
   i32.const 1
   i32.add
   i32.const 2147483647
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
   local.tee $7
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#concat
   local.set $6
   local.get $9
   i32.load offset=4
   call $~lib/rt/pure/__release
   local.get $9
   local.get $6
   i32.store offset=4
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
   call $~lib/rt/pure/__release
   local.get $10
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/walker/walkNode (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $7
  block $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#children@virtual
   block $default
    block $case3
     block $case2
      block $case1
       block $case0
        local.get $3
        local.tee $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 16
        i32.sub
        br_table $case0 $default $default $case1 $case2 $case3 $default
       end
       local.get $0
       local.tee $1
       i32.load offset=4
       if
        i32.const 1
        i32.const 4
        i32.const 0
        call $~lib/rt/__newArray
        call $~lib/rt/pure/__retain
        local.tee $0
        i32.load offset=4
        local.get $1
        i32.load offset=4
        local.tee $1
        i32.eqz
        if
         i32.const 2224
         i32.const 2480
         i32.const 40
         i32.const 33
         call $~lib/wasi/index/abort
         unreachable
        end
        local.get $1
        call $~lib/rt/pure/__retain
        i32.store
       else
        global.get $node_modules/assemblyscript-regex/assembly/parser/node/emptyNodeArray
        call $~lib/rt/pure/__retain
        local.set $0
       end
       br $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#children@virtual
      end
      local.get $0
      i32.load offset=4
      call $~lib/rt/pure/__retain
      local.set $0
      br $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#children@virtual
     end
     i32.const 2
     i32.const 4
     i32.const 0
     call $~lib/rt/__newArray
     call $~lib/rt/pure/__retain
     local.tee $1
     i32.load offset=4
     local.tee $2
     local.get $0
     i32.load offset=4
     call $~lib/rt/pure/__retain
     i32.store
     local.get $2
     local.get $0
     i32.load offset=8
     call $~lib/rt/pure/__retain
     i32.store offset=4
     local.get $1
     local.set $0
     br $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#children@virtual
    end
    i32.const 1
    i32.const 4
    i32.const 0
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.tee $1
    i32.load offset=4
    local.get $0
    i32.load offset=4
    call $~lib/rt/pure/__retain
    i32.store
    local.get $1
    local.set $0
    br $__inlined_func$node_modules/assemblyscript-regex/assembly/parser/node/Node#children@virtual
   end
   global.get $node_modules/assemblyscript-regex/assembly/parser/node/emptyNodeArray
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.tee $2
  i32.load offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 0
   i32.ge_s
   if
    local.get $2
    local.get $1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $0
    local.get $3
    local.get $7
    call $node_modules/assemblyscript-regex/assembly/parser/walker/walkNode
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 12
  i32.const 30
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store8
  local.get $0
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  local.get $4
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__retain
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $6
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  local.get $7
  i32.load
  call_indirect (type $i32_=>_none)
  local.get $0
  i32.load8_u
  if
   local.get $4
   if (result i32)
    local.get $4
    i32.load
    i32.const 3
    i32.eq
   else
    i32.const 0
   end
   if
    local.get $4
    i32.const 19
    call $~lib/rt/__instanceof
    i32.eqz
    if
     i32.const 2416
     i32.const 2624
     i32.const 38
     i32.const 17
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $4
    call $~lib/rt/pure/__retain
    local.tee $1
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.tee $6
    local.get $3
    call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#indexOf
    local.set $5
    local.get $6
    i32.const 0
    local.get $5
    call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
    local.tee $8
    local.get $6
    local.get $5
    i32.const 1
    i32.add
    i32.const 2147483647
    call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
    local.tee $9
    call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#concat
    local.tee $10
    local.tee $5
    local.get $1
    i32.load offset=4
    local.tee $11
    i32.ne
    if
     local.get $5
     call $~lib/rt/pure/__retain
     local.set $5
     local.get $11
     call $~lib/rt/pure/__release
    end
    local.get $1
    local.get $5
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
   else
    local.get $4
    if (result i32)
     local.get $4
     i32.load
     i32.eqz
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 16
     call $~lib/rt/__instanceof
     i32.eqz
     if
      i32.const 2416
      i32.const 2624
      i32.const 46
      i32.const 17
      call $~lib/wasi/index/abort
      unreachable
     end
    else
     i32.const 3328
     i32.const 2624
     i32.const 49
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 5
   i32.const 6
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 7
  i32.const 3488
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $1
  i32.store8 offset=4
  local.get $0
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 15
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata.fromEpsilon (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 0
  call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
  local.set $0
  i32.const 0
  i32.const 1
  call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  local.get $0
  local.get $1
  call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 33
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
  end
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterNode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 4
  i32.const 32
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $2
  i32.store
  local.get $0
  call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#constructor
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterClassNode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 4
  i32.const 38
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $2
  i32.store
  local.get $0
  call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#constructor
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterSetNode~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $1
  block $folding-inner0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $0
       i32.load
       i32.const 4
       i32.sub
       br_table $case1|0 $case3|0 $case2|0 $case0|0 $case3|0
      end
      local.get $0
      i32.const 29
      call $~lib/rt/__instanceof
      i32.eqz
      if
       i32.const 2416
       i32.const 3728
       i32.const 34
       i32.const 49
       call $~lib/wasi/index/abort
       unreachable
      end
      local.get $0
      call $~lib/rt/pure/__retain
      local.tee $2
      i32.load offset=4
      local.set $4
      local.get $2
      i32.load offset=8
      local.set $5
      i32.const 8
      i32.const 37
      call $~lib/rt/pure/__new
      call $~lib/rt/pure/__retain
      local.tee $3
      local.get $4
      i32.store
      local.get $3
      local.get $5
      i32.store offset=4
      local.get $3
      call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#constructor
      local.get $2
      call $~lib/rt/pure/__release
      local.get $0
      call $~lib/rt/pure/__release
      local.get $1
      call $~lib/rt/pure/__release
      return
     end
     local.get $0
     i32.const 23
     call $~lib/rt/__instanceof
     i32.eqz
     if
      i32.const 2416
      i32.const 3728
      i32.const 36
      i32.const 44
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $0
     call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterNode
     local.set $2
     br $folding-inner0
    end
    local.get $0
    i32.const 24
    call $~lib/rt/__instanceof
    i32.eqz
    if
     i32.const 2416
     i32.const 3728
     i32.const 38
     i32.const 49
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $0
    call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterClassNode
    local.set $2
    br $folding-inner0
   end
   i32.const 3872
   i32.const 3728
   i32.const 40
   i32.const 11
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterSetNode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $1
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=12
  local.tee $6
  i32.const 36
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $7
  loop $for-loop|0
   local.get $0
   local.get $6
   local.get $1
   i32.load offset=12
   local.tee $2
   local.get $2
   local.get $6
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.tee $2
    local.get $1
    i32.load offset=4
    i32.add
    i32.load
    local.set $4
    i32.const 3
    global.set $~argumentsLength
    local.get $2
    local.get $7
    i32.add
    local.get $4
    local.get $0
    local.get $1
    i32.const 3984
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $2
    call $~lib/rt/pure/__retain
    local.tee $4
    call $~lib/rt/pure/__retain
    i32.store
    local.get $2
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 3984
  call $~lib/rt/pure/__release
  local.get $5
  i32.load8_u offset=8
  local.set $1
  i32.const 5
  i32.const 35
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $1
  i32.store8 offset=4
  local.get $3
  call $~lib/rt/pure/__retain
  local.get $0
  call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#constructor
  local.set $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     local.get $0
     call $~lib/rt/pure/__retain
     local.tee $0
     i32.eqz
     br_if $folding-inner0
     block $case8|0
      block $case6|0
       block $case5|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             local.get $0
             i32.load
             i32.const 1
             i32.sub
             br_table $folding-inner0 $case3|0 $case2|0 $case1|0 $case4|0 $case5|0 $case8|0 $case0|0 $case8|0 $case6|0 $case8|0
            end
            local.get $0
            i32.const 27
            call $~lib/rt/__instanceof
            i32.eqz
            if
             i32.const 2416
             i32.const 3520
             i32.const 162
             i32.const 23
             call $~lib/wasi/index/abort
             unreachable
            end
            local.get $0
            call $~lib/rt/pure/__retain
            local.tee $3
            i32.load offset=4
            call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
            local.set $1
            local.get $3
            i32.load offset=8
            local.tee $2
            i32.const 63
            i32.eq
            if
             local.get $1
             call $~lib/rt/pure/__retain
             local.set $2
             i32.const 0
             i32.const 0
             call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
             local.set $5
             i32.const 0
             i32.const 1
             call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
             local.set $4
             local.get $5
             i32.load
             local.get $2
             i32.load
             call $~lib/array/Array<~lib/string/String>#push
             local.get $5
             i32.load
             local.get $4
             call $~lib/array/Array<~lib/string/String>#push
             br $folding-inner1
            else
             local.get $2
             i32.const 43
             i32.eq
             if
              local.get $1
              call $~lib/rt/pure/__retain
              local.set $2
              i32.const 0
              i32.const 0
              call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
              local.set $5
              i32.const 0
              i32.const 1
              call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
              local.set $4
              local.get $5
              i32.load
              local.get $2
              i32.load
              call $~lib/array/Array<~lib/string/String>#push
              local.get $2
              i32.load offset=4
              i32.load
              local.get $2
              i32.load
              call $~lib/array/Array<~lib/string/String>#push
              br $folding-inner1
             else
              local.get $2
              i32.const 42
              i32.eq
              if
               local.get $1
               call $~lib/rt/pure/__retain
               local.set $2
               i32.const 0
               i32.const 0
               call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
               local.set $5
               i32.const 0
               i32.const 1
               call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
               local.set $4
               local.get $5
               i32.load
               local.get $2
               i32.load
               call $~lib/array/Array<~lib/string/String>#push
               local.get $5
               i32.load
               local.get $4
               call $~lib/array/Array<~lib/string/String>#push
               local.get $2
               i32.load offset=4
               i32.load
               local.get $2
               i32.load
               call $~lib/array/Array<~lib/string/String>#push
               br $folding-inner1
              else
               i32.const 1
               global.set $~argumentsLength
               i32.const 3648
               local.get $2
               call $~lib/string/String.fromCharCode@varargs
               call $~lib/string/String.__concat
               i32.const 3520
               i32.const 172
               i32.const 9
               call $~lib/wasi/index/abort
               unreachable
              end
              unreachable
             end
             unreachable
            end
            unreachable
           end
           local.get $0
           i32.const 23
           call $~lib/rt/__instanceof
           i32.eqz
           if
            i32.const 2416
            i32.const 3520
            i32.const 179
            i32.const 35
            call $~lib/wasi/index/abort
            unreachable
           end
           local.get $0
           call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterNode
           local.tee $5
           call $~lib/rt/pure/__retain
           local.set $2
           i32.const 0
           i32.const 1
           call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
           local.set $1
           i32.const 16
           i32.const 34
           call $~lib/rt/pure/__new
           call $~lib/rt/pure/__retain
           local.tee $3
           local.get $2
           call $~lib/rt/pure/__retain
           i32.store offset=8
           br $folding-inner2
          end
          local.get $0
          local.tee $2
          i32.const 19
          call $~lib/rt/__instanceof
          i32.eqz
          if
           i32.const 2416
           i32.const 3520
           i32.const 182
           i32.const 28
           call $~lib/wasi/index/abort
           unreachable
          end
          local.get $2
          i32.load offset=4
          call $~lib/rt/pure/__retain
          local.tee $3
          i32.load offset=12
          i32.eqz
          if
           call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata.fromEpsilon
           local.get $2
           call $~lib/rt/pure/__release
           local.get $3
           call $~lib/rt/pure/__release
           return
          end
          local.get $3
          i32.const 0
          call $~lib/array/Array<~lib/string/String>#__get
          local.tee $8
          call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
          local.set $0
          i32.const 1
          local.set $5
          local.get $3
          i32.load offset=12
          local.set $9
          loop $for-loop|1
           local.get $5
           local.get $9
           i32.lt_s
           if
            local.get $3
            local.get $5
            call $~lib/array/Array<~lib/string/String>#__get
            local.tee $10
            call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
            local.set $7
            local.get $0
            call $~lib/rt/pure/__retain
            local.set $4
            local.get $7
            call $~lib/rt/pure/__retain
            local.set $6
            local.get $4
            i32.load offset=4
            i32.load
            local.get $6
            i32.load
            call $~lib/array/Array<~lib/string/String>#push
            local.get $4
            i32.load offset=4
            i32.const 0
            i32.store8 offset=4
            local.get $4
            i32.load
            local.get $6
            i32.load offset=4
            call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor
            local.get $4
            call $~lib/rt/pure/__release
            local.get $6
            call $~lib/rt/pure/__release
            local.get $0
            call $~lib/rt/pure/__release
            local.set $0
            local.get $10
            call $~lib/rt/pure/__release
            local.get $7
            call $~lib/rt/pure/__release
            local.get $5
            i32.const 1
            i32.add
            local.set $5
            br $for-loop|1
           end
          end
          local.get $3
          call $~lib/rt/pure/__release
          local.get $8
          call $~lib/rt/pure/__release
          local.get $2
          call $~lib/rt/pure/__release
          local.get $0
          return
         end
         local.get $0
         i32.const 20
         call $~lib/rt/__instanceof
         i32.eqz
         if
          i32.const 2416
          i32.const 3520
          i32.const 193
          i32.const 17
          call $~lib/wasi/index/abort
          unreachable
         end
         local.get $0
         call $~lib/rt/pure/__retain
         local.tee $4
         i32.load offset=4
         call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
         local.set $6
         local.get $4
         i32.load offset=8
         call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
         local.set $7
         local.get $6
         call $~lib/rt/pure/__retain
         local.set $1
         local.get $7
         call $~lib/rt/pure/__retain
         local.set $2
         i32.const 0
         i32.const 0
         call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
         local.tee $5
         i32.load
         local.get $1
         i32.load
         call $~lib/array/Array<~lib/string/String>#push
         local.get $5
         i32.load
         local.get $2
         i32.load
         call $~lib/array/Array<~lib/string/String>#push
         i32.const 0
         i32.const 1
         call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
         local.set $3
         local.get $1
         i32.load offset=4
         i32.load
         local.get $3
         call $~lib/array/Array<~lib/string/String>#push
         local.get $1
         i32.load offset=4
         i32.const 0
         i32.store8 offset=4
         local.get $2
         i32.load offset=4
         i32.load
         local.get $3
         call $~lib/array/Array<~lib/string/String>#push
         local.get $2
         i32.load offset=4
         i32.const 0
         i32.store8 offset=4
         local.get $5
         local.get $3
         call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor
         local.get $5
         call $~lib/rt/pure/__release
         local.get $3
         call $~lib/rt/pure/__release
         local.get $1
         call $~lib/rt/pure/__release
         local.get $2
         call $~lib/rt/pure/__release
         local.get $4
         call $~lib/rt/pure/__release
         local.get $6
         call $~lib/rt/pure/__release
         local.get $7
         call $~lib/rt/pure/__release
         local.get $0
         call $~lib/rt/pure/__release
         return
        end
        local.get $0
        i32.const 28
        call $~lib/rt/__instanceof
        i32.eqz
        if
         i32.const 2416
         i32.const 3520
         i32.const 198
         i32.const 38
         call $~lib/wasi/index/abort
         unreachable
        end
        local.get $0
        call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterSetNode
        local.tee $5
        call $~lib/rt/pure/__retain
        local.set $2
        i32.const 0
        i32.const 1
        call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
        local.set $1
        i32.const 16
        i32.const 40
        call $~lib/rt/pure/__new
        call $~lib/rt/pure/__retain
        local.tee $3
        local.get $2
        call $~lib/rt/pure/__retain
        i32.store offset=8
        br $folding-inner2
       end
       local.get $0
       i32.const 24
       call $~lib/rt/__instanceof
       i32.eqz
       if
        i32.const 2416
        i32.const 3520
        i32.const 202
        i32.const 40
        call $~lib/wasi/index/abort
        unreachable
       end
       local.get $0
       call $node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher.fromCharacterClassNode
       local.tee $5
       call $~lib/rt/pure/__retain
       local.set $2
       i32.const 0
       i32.const 1
       call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
       local.set $1
       i32.const 16
       i32.const 41
       call $~lib/rt/pure/__new
       call $~lib/rt/pure/__retain
       local.tee $3
       local.get $2
       call $~lib/rt/pure/__retain
       i32.store offset=8
       br $folding-inner2
      end
      local.get $0
      i32.const 21
      call $~lib/rt/__instanceof
      i32.eqz
      if
       i32.const 2416
       i32.const 3520
       i32.const 205
       i32.const 17
       call $~lib/wasi/index/abort
       unreachable
      end
      local.get $0
      call $~lib/rt/pure/__retain
      local.tee $5
      i32.load offset=4
      call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
      local.tee $4
      call $~lib/rt/pure/__retain
      local.set $2
      i32.const 12
      i32.const 8
      call $~lib/rt/pure/__new
      call $~lib/rt/pure/__retain
      i32.const 0
      call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
      local.tee $1
      i32.const -1
      i32.store offset=8
      i32.const 16
      i32.const 5
      call $~lib/rt/pure/__new
      call $~lib/rt/pure/__retain
      local.tee $3
      i32.const 1520
      i32.store offset=8
      local.get $3
      local.get $1
      call $~lib/rt/pure/__retain
      i32.store offset=12
      local.get $1
      call $~lib/rt/pure/__retain
      local.get $3
      i32.const 1
      call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
      local.set $3
      call $~lib/rt/pure/__release
      local.get $1
      i32.load
      local.get $2
      i32.load
      call $~lib/array/Array<~lib/string/String>#push
      local.get $2
      i32.load offset=4
      i32.load
      local.get $3
      call $~lib/array/Array<~lib/string/String>#push
      local.get $2
      i32.load offset=4
      i32.const 0
      i32.store8 offset=4
      local.get $1
      local.get $3
      call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor
      local.get $1
      call $~lib/rt/pure/__release
      local.get $3
      call $~lib/rt/pure/__release
      local.get $2
      call $~lib/rt/pure/__release
      local.get $5
      call $~lib/rt/pure/__release
      local.get $4
      call $~lib/rt/pure/__release
      local.get $0
      call $~lib/rt/pure/__release
      return
     end
     i32.const 4016
     i32.const 3520
     i32.const 211
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata.fromEpsilon
    local.get $0
    call $~lib/rt/pure/__release
    return
   end
   local.get $2
   i32.load offset=4
   i32.load
   local.get $4
   call $~lib/array/Array<~lib/string/String>#push
   local.get $2
   i32.load offset=4
   i32.const 0
   i32.store8 offset=4
   local.get $5
   local.get $4
   call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor
   local.set $6
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $6
   return
  end
  local.get $3
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=12
  local.get $2
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $3
  i32.const 0
  call $node_modules/assemblyscript-regex/assembly/nfa/nfa/State#constructor
  local.set $3
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  local.get $1
  call $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata#constructor
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/RegExp#constructor~anonymous|0 (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  local.set $0
  local.get $1
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   global.get $node_modules/assemblyscript-regex/assembly/regexp/gm
   local.get $1
   i32.const 5
   call $~lib/rt/__instanceof
   i32.eqz
   if
    i32.const 2416
    i32.const 2288
    i32.const 100
    i32.const 17
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $0
   call $~lib/array/Array<~lib/string/String>#push
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/nfa/State>#includes (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#indexOf
  i32.const 0
  i32.ge_s
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/walker/walker (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  local.get $5
  i32.load
  call_indirect (type $i32_=>_none)
  local.get $2
  local.get $0
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/nfa/State>#includes
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   return
  end
  local.get $2
  local.get $0
  call $~lib/array/Array<~lib/string/String>#push
  block $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#reachableStates@virtual
   block $folding-inner0
    block $default
     local.get $0
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 34
     i32.sub
     br_table $folding-inner0 $default $default $default $default $default $folding-inner0 $folding-inner0 $default
    end
    local.get $1
    i32.load
    call $~lib/rt/pure/__retain
    local.set $0
    br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#reachableStates@virtual
   end
   i32.const 0
   local.get $1
   i32.load
   local.tee $4
   i32.load offset=12
   local.tee $0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $3
   local.get $0
   local.get $3
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.tee $6
   i32.const 7
   i32.const 0
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.tee $0
   i32.load offset=4
   local.set $8
   local.get $4
   i32.load offset=4
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $6
   i32.const 2
   i32.shl
   local.set $6
   loop $while-continue|0
    local.get $3
    local.get $6
    i32.lt_u
    if
     local.get $3
     local.get $8
     i32.add
     local.get $3
     local.get $4
     i32.add
     i32.load
     call $~lib/rt/pure/__retain
     i32.store
     local.get $3
     i32.const 4
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
   local.get $0
   local.get $1
   i32.load offset=12
   call $~lib/array/Array<~lib/string/String>#push
  end
  local.get $0
  i32.load offset=12
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $7
   i32.gt_s
   if
    local.get $0
    local.get $7
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $4
    local.get $5
    local.get $2
    call $node_modules/assemblyscript-regex/assembly/nfa/walker/walker
    local.get $4
    call $~lib/rt/pure/__release
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/RegExp#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 20
  i32.const 14
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  i32.const 0
  i32.store8 offset=9
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 4144
  i32.store offset=16
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  i32.const 0
  i32.store8 offset=9
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 4
  i32.const 17
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $5
  call $~lib/rt/pure/__retain
  local.tee $1
  call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#constructor
  local.set $3
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $3
  i32.store
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  local.tee $1
  i32.load
  call $node_modules/assemblyscript-regex/assembly/parser/string-iterator/StringIterator#more
  if
   local.get $1
   call $node_modules/assemblyscript-regex/assembly/parser/parser/Parser#parseSequence
   local.tee $3
   call $node_modules/assemblyscript-regex/assembly/parser/node/AST#constructor
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  else
   i32.const 0
   call $node_modules/assemblyscript-regex/assembly/parser/node/AST#constructor
   local.set $1
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.tee $5
  if (result i32)
   local.get $5
   i32.load
   i32.const 3
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $1
   i32.load offset=4
   local.tee $0
   i32.eqz
   if
    i32.const 2224
    i32.const 2288
    i32.const 87
    i32.const 28
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $0
   i32.const 19
   call $~lib/rt/__instanceof
   i32.eqz
   if
    i32.const 2416
    i32.const 2288
    i32.const 87
    i32.const 28
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $0
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/rt/pure/__retain
   local.tee $4
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__uget
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   local.get $3
   i32.const 94
   call $node_modules/assemblyscript-regex/assembly/parser/node/AssertionNode.is
   i32.store8 offset=9
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $4
   i32.load offset=12
   local.set $6
   local.get $4
   local.get $6
   i32.const 1
   i32.sub
   call $~lib/array/Array<~lib/string/String>#__uget
   local.set $6
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   local.get $6
   i32.const 36
   call $node_modules/assemblyscript-regex/assembly/parser/node/AssertionNode.is
   i32.store8 offset=8
   local.get $0
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.tee $4
  if
   local.get $4
   local.get $0
   i32.const 3296
   call $node_modules/assemblyscript-regex/assembly/parser/walker/walkNode
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 3296
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=4
  call $node_modules/assemblyscript-regex/assembly/nfa/nfa/automataForNode
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $2
  local.get $3
  i32.store offset=4
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/nfa/GroupEndMarkerState>#constructor
  global.get $node_modules/assemblyscript-regex/assembly/regexp/gm
  call $~lib/rt/pure/__release
  global.set $node_modules/assemblyscript-regex/assembly/regexp/gm
  local.get $2
  i32.load offset=4
  i32.load
  i32.const 2
  global.set $~argumentsLength
  i32.const 4080
  i32.const 0
  i32.const 7
  i32.const 4112
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $0
  call $node_modules/assemblyscript-regex/assembly/nfa/walker/walker
  local.get $0
  call $~lib/rt/pure/__release
  global.get $node_modules/assemblyscript-regex/assembly/regexp/gm
  local.tee $0
  local.get $2
  i32.load offset=12
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  i32.const 4144
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $4
  local.get $3
  local.get $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  i32.sub
  local.tee $3
  i32.eqz
  if
   i32.const 1520
   return
  end
  i32.const 0
  local.get $4
  local.get $1
  i32.const 1
  i32.shl
  i32.eq
  local.get $2
  select
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  local.get $2
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  local.tee $3
  i32.const 7
  i32.and
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $5
  local.tee $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $2
  i32.const 4
  i32.ge_u
  select
  if
   loop $do-continue|0
    local.get $3
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 4
     i32.ge_u
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $2
   local.tee $0
   i32.const 1
   i32.sub
   local.set $2
   local.get $0
   if
    local.get $3
    i32.load16_u
    local.tee $0
    local.get $1
    i32.load16_u
    local.tee $6
    i32.ne
    if
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $0
     local.get $6
     i32.sub
     return
    end
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|1
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__ne (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  block $folding-inner0
   local.get $2
   call $~lib/rt/pure/__retain
   local.tee $5
   local.get $4
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/nfa/State>#includes
   if
    i32.const 0
    local.set $0
    br $folding-inner0
   end
   local.get $5
   local.get $4
   call $~lib/array/Array<~lib/string/String>#push
   block $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#snapshot@virtual
    block $case1
     local.get $4
     i32.const 8
     i32.sub
     i32.load
     local.tee $0
     i32.const 8
     i32.ne
     if
      local.get $0
      i32.const 5
      i32.eq
      br_if $case1
      br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#snapshot@virtual
     end
     local.get $1
     call $~lib/rt/pure/__retain
     local.get $4
     local.get $3
     i32.store offset=8
     call $~lib/rt/pure/__release
     br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#snapshot@virtual
    end
    local.get $1
    call $~lib/rt/pure/__retain
    local.tee $2
    local.get $4
    i32.load offset=12
    i32.load offset=8
    local.get $3
    call $~lib/string/String#substring
    local.set $0
    local.get $4
    i32.load offset=8
    call $~lib/rt/pure/__release
    local.get $4
    local.get $0
    i32.store offset=8
    local.get $2
    call $~lib/rt/pure/__release
   end
   local.get $4
   i32.load8_u offset=4
   if
    local.get $1
    i32.const 0
    local.get $3
    call $~lib/string/String#substring
    local.set $0
    br $folding-inner0
   end
   local.get $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if (result i32)
    block $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#matches@virtual (result i32)
     local.get $1
     local.get $3
     call $~lib/string/String#charCodeAt
     local.set $0
     block $default0
      block $case2
       block $case11
        block $case02
         local.get $4
         i32.const 8
         i32.sub
         i32.load
         i32.const 34
         i32.sub
         br_table $case02 $default0 $default0 $default0 $default0 $default0 $case11 $case2 $default0
        end
        local.get $0
        local.get $4
        i32.load offset=8
        i32.load
        i32.eq
        if (result i32)
         local.get $4
         i32.load offset=12
         call $~lib/rt/pure/__retain
        else
         i32.const 0
        end
        br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#matches@virtual
       end
       local.get $4
       i32.load offset=8
       local.get $0
       call $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher#matches
       if (result i32)
        local.get $4
        i32.load offset=12
        call $~lib/rt/pure/__retain
       else
        i32.const 0
       end
       br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#matches@virtual
      end
      local.get $4
      i32.load offset=8
      local.get $0
      call $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterClassMatcher#matches
      if (result i32)
       local.get $4
       i32.load offset=12
       call $~lib/rt/pure/__retain
      else
       i32.const 0
      end
      br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/nfa/State#matches@virtual
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   local.tee $0
   if
    local.get $0
    local.get $1
    i32.const 0
    i32.const 7
    i32.const 4176
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.tee $6
    local.get $3
    i32.const 1
    i32.add
    call $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch
    local.get $6
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $0
    call $~lib/rt/pure/__release
    return
   else
    loop $for-loop|0
     local.get $7
     local.get $4
     i32.load
     i32.load offset=12
     i32.lt_s
     if
      local.get $4
      i32.load
      local.get $7
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $6
      local.get $1
      local.get $5
      local.get $3
      call $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch
      local.tee $2
      call $~lib/string/String.__ne
      if
       local.get $4
       call $~lib/rt/pure/__release
       local.get $1
       call $~lib/rt/pure/__release
       local.get $5
       call $~lib/rt/pure/__release
       local.get $0
       call $~lib/rt/pure/__release
       local.get $6
       call $~lib/rt/pure/__release
       local.get $2
       return
      end
      local.get $6
      call $~lib/rt/pure/__release
      local.get $2
      call $~lib/rt/pure/__release
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $for-loop|0
     end
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 0
   return
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 0
   i32.const 7
   i32.const 4208
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  i32.const 0
  call $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/Match#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 12
  i32.const 43
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $1
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/RegExp#exec~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  local.get $1
  i32.load offset=12
  i32.const 0
  local.get $1
  select
  local.tee $5
  i32.add
  local.tee $3
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1120
   i32.const 1168
   i32.const 229
   i32.const 60
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.shl
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $0
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.gt_u
   if
    local.get $3
    local.get $4
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $4
    i32.const 4
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $5
  i32.const 2
  i32.shl
  local.set $2
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.get $0
    local.get $3
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $node_modules/assemblyscript-regex/assembly/regexp/RegExp#exec (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load offset=12
  local.set $4
  loop $for-loop|0
   local.get $3
   local.get $4
   i32.lt_s
   if
    local.get $6
    local.get $3
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $2
    i32.load offset=8
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1520
    i32.store offset=8
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $13
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 2
   global.set $~argumentsLength
   i32.const 1520
   call $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch@varargs
   local.tee $0
   call $~lib/string/String.__ne
   if
    i32.const 1
    i32.const 11
    i32.const 0
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.tee $3
    i32.load offset=4
    local.get $0
    i32.eqz
    if
     i32.const 2224
     i32.const 2288
     i32.const 116
     i32.const 44
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/pure/__retain
    i32.store
    local.get $3
    i32.const 0
    local.get $1
    call $node_modules/assemblyscript-regex/assembly/regexp/Match#constructor
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
   else
    i32.const 0
    local.set $2
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.load
  local.set $3
  loop $for-loop|1
   local.get $3
   i32.const 1
   local.get $13
   local.get $0
   i32.load8_u offset=9
   select
   i32.lt_s
   if
    local.get $0
    i32.load offset=4
    i32.load
    block $__inlined_func$~lib/string/String#substr (result i32)
     i32.const 1520
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $4
     local.get $3
     local.tee $2
     i32.const 0
     i32.lt_s
     if
      local.get $2
      local.get $4
      i32.add
      local.tee $2
      i32.const 0
      local.get $2
      i32.const 0
      i32.gt_s
      select
      local.set $2
     end
     local.get $2
     i32.sub
     i32.const 1
     i32.shl
     local.tee $4
     i32.const 0
     i32.le_s
     br_if $__inlined_func$~lib/string/String#substr
     drop
     local.get $4
     i32.const 1
     call $~lib/rt/pure/__new
     local.tee $7
     local.get $1
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     local.get $4
     call $~lib/memory/memory.copy
     local.get $7
     call $~lib/rt/pure/__retain
    end
    i32.const 2
    global.set $~argumentsLength
    local.tee $4
    call $node_modules/assemblyscript-regex/assembly/regexp/recursiveBacktrackingSearch@varargs
    local.tee $7
    call $~lib/string/String.__ne
    if
     i32.const 1
     i32.const 11
     i32.const 0
     call $~lib/rt/__newArray
     call $~lib/rt/pure/__retain
     local.tee $2
     i32.load offset=4
     local.get $7
     i32.eqz
     if
      i32.const 2224
      i32.const 2288
      i32.const 133
      i32.const 12
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $7
     call $~lib/rt/pure/__retain
     i32.store
     i32.const 0
     local.set $5
     local.get $6
     i32.load offset=12
     local.tee $9
     i32.const 11
     i32.const 0
     call $~lib/rt/__newArray
     call $~lib/rt/pure/__retain
     local.tee $11
     i32.load offset=4
     local.set $10
     loop $for-loop|00
      local.get $5
      local.get $9
      local.get $6
      i32.load offset=12
      local.tee $8
      local.get $8
      local.get $9
      i32.gt_s
      select
      i32.lt_s
      if
       local.get $5
       i32.const 2
       i32.shl
       local.tee $8
       local.get $6
       i32.load offset=4
       i32.add
       i32.load
       local.set $12
       i32.const 3
       global.set $~argumentsLength
       local.get $8
       local.get $10
       i32.add
       local.get $12
       local.get $5
       local.get $6
       i32.const 4240
       i32.load
       call_indirect (type $i32_i32_i32_=>_i32)
       local.tee $8
       call $~lib/rt/pure/__retain
       local.tee $12
       call $~lib/rt/pure/__retain
       i32.store
       local.get $8
       call $~lib/rt/pure/__release
       local.get $12
       call $~lib/rt/pure/__release
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $for-loop|00
      end
     end
     i32.const 4240
     call $~lib/rt/pure/__release
     local.get $2
     local.get $11
     call $~lib/array/Array<~lib/string/String>#concat
     local.tee $8
     local.get $3
     local.get $1
     call $node_modules/assemblyscript-regex/assembly/regexp/Match#constructor
     local.tee $5
     i32.load offset=4
     local.get $5
     i32.load
     i32.const 0
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $9
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $10
     local.get $0
     i32.load8_u offset=8
     if (result i32)
      local.get $10
      local.get $13
      i32.eq
      i32.const 0
      local.get $0
      i32.load8_u offset=8
      select
     else
      i32.const 1
     end
     if
      local.get $0
      i32.load offset=16
      i32.const 4144
      call $~lib/string/String.__eq
      if
       local.get $0
       local.get $10
       i32.store
      end
      local.get $1
      call $~lib/rt/pure/__release
      local.get $6
      call $~lib/rt/pure/__release
      local.get $4
      call $~lib/rt/pure/__release
      local.get $7
      call $~lib/rt/pure/__release
      local.get $11
      call $~lib/rt/pure/__release
      local.get $2
      call $~lib/rt/pure/__release
      local.get $8
      call $~lib/rt/pure/__release
      local.get $9
      call $~lib/rt/pure/__release
      local.get $5
      return
     end
     local.get $2
     call $~lib/rt/pure/__release
     local.get $11
     call $~lib/rt/pure/__release
     local.get $8
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1056
   i32.const 122
   i32.const 14
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 1056
    i32.const 136
    i32.const 16
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 4544
   i32.load
   i32.gt_u
   if
    i32.const 1712
    i32.const 4304
    i32.const 22
    i32.const 28
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 4548
   i32.add
   i32.load
   i32.const 32
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     global.get $~lib/rt/pure/CUR
     local.tee $1
     global.get $~lib/rt/pure/END
     i32.ge_u
     if
      global.get $~lib/rt/pure/CUR
      global.get $~lib/rt/pure/ROOTS
      local.tee $1
      i32.sub
      local.tee $3
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 256
      local.get $2
      i32.const 256
      i32.gt_u
      select
      local.tee $4
      call $~lib/rt/tlsf/__alloc
      local.tee $2
      local.get $1
      local.get $3
      call $~lib/memory/memory.copy
      local.get $1
      if
       local.get $1
       i32.const 4924
       i32.ge_u
       if
        global.get $~lib/rt/tlsf/ROOT
        i32.eqz
        if
         call $~lib/rt/tlsf/initialize
        end
        global.get $~lib/rt/tlsf/ROOT
        local.get $1
        call $~lib/rt/tlsf/checkUsedBlock
        call $~lib/rt/tlsf/freeBlock
       end
      end
      local.get $2
      global.set $~lib/rt/pure/ROOTS
      local.get $2
      local.get $3
      i32.add
      global.set $~lib/rt/pure/CUR
      local.get $2
      local.get $4
      i32.add
      global.set $~lib/rt/pure/END
      global.get $~lib/rt/pure/CUR
      local.set $1
     end
     local.get $1
     local.get $0
     i32.store
     local.get $1
     i32.const 4
     i32.add
     global.set $~lib/rt/pure/CUR
    end
   end
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  i32.const 0
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#constructor
  global.set $node_modules/assemblyscript-regex/assembly/parser/node/emptyNodeArray
  call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/nfa/GroupEndMarkerState>#constructor
  global.set $node_modules/assemblyscript-regex/assembly/regexp/gm
  call $~lib/as-wasi/as-wasi/CommandLine#constructor
  global.set $assembly/index/commandLine
  global.get $assembly/index/commandLine
  i32.load
  call $~lib/rt/pure/__retain
  global.set $assembly/index/command
  global.get $assembly/index/command
  call $~lib/array/Array<~lib/string/String>#toString
  local.tee $1
  call $~lib/as-wasi/as-wasi/Console.log
  global.get $assembly/index/command
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  global.set $assembly/index/regexInput
  global.get $assembly/index/command
  i32.const 2
  call $~lib/array/Array<~lib/string/String>#__get
  global.set $assembly/index/stringInput
  global.get $assembly/index/regexInput
  call $node_modules/assemblyscript-regex/assembly/regexp/RegExp#constructor
  global.set $assembly/index/regex
  global.get $assembly/index/regex
  global.get $assembly/index/stringInput
  call $node_modules/assemblyscript-regex/assembly/regexp/RegExp#exec
  global.set $assembly/index/matchOrNull
  loop $while-continue|0
   global.get $assembly/index/matchOrNull
   if
    global.get $assembly/index/matchOrNull
    call $~lib/rt/pure/__retain
    local.tee $0
    i32.load offset=4
    call $~lib/number/I32#toString
    local.tee $2
    i32.const 4272
    call $~lib/string/String.__concat
    local.tee $3
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/string/String>#toString
    local.tee $4
    call $~lib/string/String.__concat
    local.tee $5
    call $~lib/as-wasi/as-wasi/Console.log
    global.get $assembly/index/regex
    global.get $assembly/index/stringInput
    call $node_modules/assemblyscript-regex/assembly/regexp/RegExp#exec
    global.get $assembly/index/matchOrNull
    call $~lib/rt/pure/__release
    global.set $assembly/index/matchOrNull
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $while-continue|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#clone~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.get $0
  call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#map<node_modules/assemblyscript-regex/assembly/parser/node/Node> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load offset=4
  local.set $7
  loop $for-loop|0
   local.get $3
   local.get $5
   local.get $0
   i32.load offset=12
   local.tee $2
   local.get $2
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.const 2
    i32.shl
    local.tee $2
    local.get $0
    i32.load offset=4
    i32.add
    i32.load
    local.set $4
    i32.const 3
    global.set $~argumentsLength
    local.get $2
    local.get $7
    i32.add
    local.get $4
    local.get $3
    local.get $0
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $2
    call $~lib/rt/pure/__retain
    local.tee $4
    call $~lib/rt/pure/__retain
    i32.store
    local.get $2
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner0
   block $default
    block $case10
     block $case9
      block $case8
       block $case7
        block $case6
         block $case5
          block $case4
           block $case3
            block $case2
             block $case1
              block $case0
               local.get $0
               i32.const 8
               i32.sub
               i32.load
               i32.const 16
               i32.sub
               br_table $case0 $default $default $case1 $case9 $case10 $default $case4 $case6 $case5 $case8 $case7 $case2 $case3 $default
              end
              local.get $0
              i32.load offset=4
              call $~lib/rt/pure/__retain
              local.tee $3
              if (result i32)
               local.get $3
               call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
               local.tee $1
              else
               i32.const 0
              end
              call $node_modules/assemblyscript-regex/assembly/parser/node/AST#constructor
              local.set $0
              local.get $3
              call $~lib/rt/pure/__release
              br $folding-inner0
             end
             local.get $0
             i32.load offset=4
             i32.const 0
             i32.const 2147483647
             call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
             local.tee $0
             i32.const 4352
             call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#map<node_modules/assemblyscript-regex/assembly/parser/node/Node>
             local.tee $1
             call $node_modules/assemblyscript-regex/assembly/parser/node/ConcatenationNode#constructor
             local.get $0
             call $~lib/rt/pure/__release
             local.get $1
             call $~lib/rt/pure/__release
             return
            end
            local.get $0
            i32.load offset=4
            i32.const 0
            i32.const 2147483647
            call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#slice
            local.tee $1
            i32.const 4384
            call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/parser/node/Node>#map<node_modules/assemblyscript-regex/assembly/parser/node/Node>
            local.tee $2
            local.get $0
            i32.load8_u offset=8
            call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterSetNode#constructor
            local.set $0
            br $folding-inner0
           end
           local.get $0
           i32.load offset=4
           local.get $0
           i32.load offset=8
           call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterRangeNode#constructor
           return
          end
          local.get $0
          i32.load offset=4
          call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterNode#constructor
          return
         end
         local.get $0
         i32.load offset=4
         call $node_modules/assemblyscript-regex/assembly/parser/node/AssertionNode#constructor
         return
        end
        local.get $0
        i32.load offset=4
        call $node_modules/assemblyscript-regex/assembly/parser/node/CharacterClassNode#constructor
        return
       end
       local.get $0
       i32.load offset=4
       call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
       local.tee $1
       local.get $0
       i32.load offset=8
       call $node_modules/assemblyscript-regex/assembly/parser/node/RepetitionNode#constructor
       local.get $1
       call $~lib/rt/pure/__release
       return
      end
      local.get $0
      i32.load offset=4
      call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
      local.tee $1
      local.get $0
      i32.load offset=8
      local.get $0
      i32.load offset=12
      call $node_modules/assemblyscript-regex/assembly/parser/node/RangeRepetitionNode#constructor
      local.get $1
      call $~lib/rt/pure/__release
      return
     end
     local.get $0
     i32.load offset=4
     call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
     local.tee $1
     local.get $0
     i32.load offset=8
     call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
     local.tee $0
     call $node_modules/assemblyscript-regex/assembly/parser/node/AlternationNode#constructor
     local.get $1
     call $~lib/rt/pure/__release
     local.get $0
     call $~lib/rt/pure/__release
     return
    end
    local.get $0
    i32.load offset=4
    call $node_modules/assemblyscript-regex/assembly/parser/node/Node#clone@virtual
    local.tee $0
    call $node_modules/assemblyscript-regex/assembly/parser/node/GroupNode#constructor
    local.get $0
    call $~lib/rt/pure/__release
    return
   end
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher#matches~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  block $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#matches@virtual (result i32)
   global.get $node_modules/assemblyscript-regex/assembly/nfa/matcher/_code
   local.set $1
   block $default
    block $case3
     block $case2
      block $case1
       block $case0
        local.get $3
        local.tee $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 32
        i32.sub
        br_table $case0 $default $default $case3 $default $case1 $case2 $default
       end
       local.get $1
       local.get $0
       i32.load
       i32.eq
       br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#matches@virtual
      end
      local.get $1
      local.get $0
      i32.load
      i32.ge_u
      if (result i32)
       local.get $1
       local.get $0
       i32.load offset=4
       i32.le_u
      else
       i32.const 0
      end
      br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#matches@virtual
     end
     local.get $0
     local.get $1
     call $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterClassMatcher#matches
     br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#matches@virtual
    end
    local.get $0
    local.get $1
    call $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher#matches
    br $__inlined_func$node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher#matches@virtual
   end
   i32.const 0
  end
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher>#some (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $4
   local.get $0
   i32.load offset=12
   local.tee $3
   local.get $3
   local.get $4
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.const 3
    global.set $~argumentsLength
    local.get $2
    local.get $0
    local.get $1
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    if
     local.get $1
     call $~lib/rt/pure/__release
     i32.const 1
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher#matches (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  global.set $node_modules/assemblyscript-regex/assembly/nfa/matcher/_code
  local.get $0
  i32.load8_u offset=4
  if (result i32)
   local.get $0
   i32.load
   i32.const 4448
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher>#some
   i32.eqz
  else
   local.get $0
   i32.load
   i32.const 4416
   call $~lib/array/Array<node_modules/assemblyscript-regex/assembly/nfa/matcher/Matcher>#some
  end
 )
 (func $node_modules/assemblyscript-regex/assembly/char/isAlpha (param $0 i32) (result i32)
  local.get $0
  i32.const 32
  i32.or
  i32.const 97
  i32.sub
  i32.const 26
  i32.lt_u
 )
 (func $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterClassMatcher#matches (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $case12|0
   block $case11|0
    block $case10|0
     block $case9|0
      block $case8|0
       block $case7|0
        block $case6|0
         block $case5|0
          block $case4|0
           block $case3|0
            block $case2|0
             block $case1|0
              local.get $0
              i32.load
              local.tee $2
              i32.const 100
              i32.ne
              if
               local.get $2
               i32.const 68
               i32.eq
               br_if $case1|0
               local.get $2
               i32.const 46
               i32.eq
               br_if $case2|0
               local.get $2
               i32.const 119
               i32.eq
               br_if $case3|0
               local.get $2
               i32.const 87
               i32.eq
               br_if $case4|0
               local.get $2
               i32.const 115
               i32.eq
               br_if $case5|0
               local.get $2
               i32.const 83
               i32.eq
               br_if $case6|0
               local.get $2
               i32.const 116
               i32.eq
               br_if $case7|0
               local.get $2
               i32.const 114
               i32.eq
               br_if $case8|0
               local.get $2
               i32.const 110
               i32.eq
               br_if $case9|0
               local.get $2
               i32.const 118
               i32.eq
               br_if $case10|0
               local.get $2
               i32.const 102
               i32.eq
               br_if $case11|0
               br $case12|0
              end
              local.get $1
              i32.const 48
              i32.sub
              i32.const 10
              i32.lt_u
              return
             end
             local.get $1
             i32.const 48
             i32.sub
             i32.const 10
             i32.ge_u
             return
            end
            local.get $1
            i32.const 8233
            i32.ne
            i32.const 0
            local.get $1
            i32.const 8232
            i32.ne
            i32.const 0
            local.get $1
            i32.const 10
            i32.ne
            i32.const 0
            local.get $1
            i32.const 13
            i32.ne
            select
            select
            select
            return
           end
           i32.const 1
           local.get $1
           i32.const 48
           i32.sub
           i32.const 10
           i32.lt_u
           i32.const 1
           local.get $1
           i32.const 95
           i32.eq
           local.get $1
           call $node_modules/assemblyscript-regex/assembly/char/isAlpha
           select
           select
           return
          end
          i32.const 1
          local.get $1
          i32.const 48
          i32.sub
          i32.const 10
          i32.lt_u
          i32.const 1
          local.get $1
          i32.const 95
          i32.eq
          local.get $1
          call $node_modules/assemblyscript-regex/assembly/char/isAlpha
          select
          select
          i32.eqz
          return
         end
         local.get $1
         call $~lib/util/string/isSpace
         return
        end
        local.get $1
        call $~lib/util/string/isSpace
        i32.eqz
        return
       end
       local.get $1
       i32.const 9
       i32.eq
       return
      end
      local.get $1
      i32.const 13
      i32.eq
      return
     end
     local.get $1
     i32.const 10
     i32.eq
     return
    end
    local.get $1
    i32.const 11
    i32.eq
    return
   end
   local.get $1
   i32.const 12
   i32.eq
   return
  end
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  i32.const 4480
  local.get $0
  call $~lib/string/String.fromCharCode@varargs
  call $~lib/string/String.__concat
  i32.const 3728
  i32.const 109
  i32.const 9
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/rt/pure/scanBlack (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4924
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         i32.const 1
         i32.sub
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0 $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.eqz
       if
        i32.const 0
        i32.const 1056
        i32.const 79
        i32.const 20
        call $~lib/wasi/index/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       i32.load offset=4
       local.tee $1
       i32.const 1879048192
       i32.and
       i32.const 268435456
       i32.ne
       if
        local.get $0
        local.get $1
        i32.const -1879048193
        i32.and
        i32.const 268435456
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        i32.const 2
        call $~lib/rt/__visit_members
       end
       br $break|0
      end
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.const 1879048192
      i32.and
      i32.const 268435456
      i32.eq
      if
       local.get $1
       i32.const 268435455
       i32.and
       if
        local.get $0
        call $~lib/rt/pure/scanBlack
       else
        local.get $0
        local.get $1
        i32.const -1879048193
        i32.and
        i32.const 536870912
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        i32.const 3
        call $~lib/rt/__visit_members
       end
      end
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 1056
      i32.const 90
      i32.const 9
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -2147483648
    i32.and
    i32.eqz
    i32.const 0
    local.get $1
    i32.const 1879048192
    i32.and
    i32.const 536870912
    i32.eq
    select
    if
     local.get $0
     local.get $1
     i32.const -1879048193
     i32.and
     i32.store offset=4
     local.get $0
     i32.const 20
     i32.add
     i32.const 5
     call $~lib/rt/__visit_members
     global.get $~lib/rt/tlsf/ROOT
     local.get $0
     call $~lib/rt/tlsf/freeBlock
    end
    br $break|0
   end
   i32.const 0
   i32.const 1056
   i32.const 101
   i32.const 27
   call $~lib/wasi/index/abort
   unreachable
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $folding-inner9
   block $folding-inner8
    block $folding-inner7
     block $folding-inner6
      block $folding-inner5
       block $folding-inner3
        block $folding-inner2
         block $folding-inner1
          block $folding-inner0
           block $invalid
            block $node_modules/assemblyscript-regex/assembly/regexp/Match
             block $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher
              block $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata
               block $node_modules/assemblyscript-regex/assembly/regexp/RegExp
                block $~lib/array/Array<i32>
                 block $node_modules/assemblyscript-regex/assembly/nfa/nfa/GroupStartMarkerState
                  local.get $0
                  i32.const 8
                  i32.sub
                  i32.load
                  br_table $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner2 $folding-inner3 $folding-inner1 $folding-inner2 $node_modules/assemblyscript-regex/assembly/nfa/nfa/GroupStartMarkerState $folding-inner2 $folding-inner1 $folding-inner2 $~lib/array/Array<i32> $folding-inner0 $node_modules/assemblyscript-regex/assembly/regexp/RegExp $node_modules/assemblyscript-regex/assembly/nfa/nfa/Automata $folding-inner7 $folding-inner1 $folding-inner9 $folding-inner7 $folding-inner8 $folding-inner7 $folding-inner0 $folding-inner5 $folding-inner5 $folding-inner5 $folding-inner7 $folding-inner7 $folding-inner7 $folding-inner5 $folding-inner8 $folding-inner6 $folding-inner5 $folding-inner0 $folding-inner3 $node_modules/assemblyscript-regex/assembly/nfa/matcher/CharacterSetMatcher $folding-inner2 $folding-inner5 $folding-inner5 $folding-inner6 $folding-inner3 $folding-inner3 $folding-inner6 $node_modules/assemblyscript-regex/assembly/regexp/Match $folding-inner6 $folding-inner6 $folding-inner6 $invalid
                 end
                 local.get $0
                 local.get $1
                 call $~lib/arraybuffer/ArrayBufferView~visit
                 return
                end
                local.get $0
                i32.load
                local.get $1
                call $~lib/rt/pure/__visit
                return
               end
               local.get $0
               i32.load offset=4
               local.tee $2
               if
                local.get $2
                local.get $1
                call $~lib/rt/pure/__visit
               end
               local.get $0
               i32.load offset=12
               local.tee $2
               if
                local.get $2
                local.get $1
                call $~lib/rt/pure/__visit
               end
               local.get $0
               i32.load offset=16
               local.tee $0
               if
                local.get $0
                local.get $1
                call $~lib/rt/pure/__visit
               end
               return
              end
              local.get $0
              i32.load
              local.tee $2
              if
               local.get $2
               local.get $1
               call $~lib/rt/pure/__visit
              end
              br $folding-inner7
             end
             local.get $0
             i32.load
             local.tee $0
             if
              local.get $0
              local.get $1
              call $~lib/rt/pure/__visit
             end
             return
            end
            local.get $0
            i32.load
            local.tee $2
            if
             local.get $2
             local.get $1
             call $~lib/rt/pure/__visit
            end
            br $folding-inner9
           end
           unreachable
          end
          return
         end
         local.get $0
         local.get $1
         call $~lib/arraybuffer/ArrayBufferView~visit
         return
        end
        local.get $0
        i32.load offset=4
        local.tee $2
        local.get $0
        i32.load offset=12
        i32.const 2
        i32.shl
        i32.add
        local.set $3
        loop $while-continue|0
         local.get $2
         local.get $3
         i32.lt_u
         if
          local.get $2
          i32.load
          local.tee $4
          if
           local.get $4
           local.get $1
           call $~lib/rt/pure/__visit
          end
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          br $while-continue|0
         end
        end
        local.get $0
        i32.load
        local.get $1
        call $~lib/rt/pure/__visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/arraybuffer/ArrayBufferView~visit
       local.get $0
       i32.load offset=8
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=12
       local.tee $0
       if
        local.get $0
        local.get $1
        call $~lib/rt/pure/__visit
       end
       return
      end
      return
     end
     local.get $0
     i32.load offset=4
     local.get $1
     call $~lib/rt/pure/__visit
     return
    end
    local.get $0
    i32.load offset=4
    local.tee $0
    if
     local.get $0
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $2
   if
    local.get $2
    local.get $1
    call $~lib/rt/pure/__visit
   end
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
)
