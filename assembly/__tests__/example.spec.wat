(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiddd (func (param i32 f64 f64 f64) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vdi (func (param f64 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$vdii (func (param f64 i32 i32)))
 (type $FUNCSIG$vdiii (func (param f64 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "__aspect" "getStackTrace" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/getStackTrace (result i32)))
 (import "__aspect" "reportInvalidExpectCall" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportInvalidExpectCall))
 (import "__aspect" "getStackTrace" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/getStackTrace (result i32)))
 (import "__aspect" "reportTest" (func $../as-pect/packages/assembly/assembly/internal/Test/reportTest (param i32 i32)))
 (import "__aspect" "logNull" (func $../as-pect/packages/assembly/assembly/internal/log/logNull))
 (import "__aspect" "logString" (func $../as-pect/packages/assembly/assembly/internal/log/logString (param i32)))
 (import "__aspect" "logValue" (func $../as-pect/packages/assembly/assembly/internal/log/logFloat (param f64 i32)))
 (import "__aspect" "logValue" (func $../as-pect/packages/assembly/assembly/internal/log/logInteger (param i32 i32)))
 (import "__aspect" "logLong" (func $../as-pect/packages/assembly/assembly/internal/log/logLong (param i32 i32)))
 (import "__aspect" "logReference" (func $../as-pect/packages/assembly/assembly/internal/log/logReference (param i32 i32)))
 (import "__aspect" "reportDescribe" (func $../as-pect/packages/assembly/assembly/internal/Describe/reportDescribe (param i32)))
 (import "__aspect" "reportEndDescribe" (func $../as-pect/packages/assembly/assembly/internal/Describe/reportEndDescribe))
 (import "__aspect" "reportActualArray" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualArray (param i32 i32)))
 (import "__aspect" "reportActualValue" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualFloat (param f64 i32 i32)))
 (import "__aspect" "reportActualValue" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualInteger (param i32 i32 i32)))
 (import "__aspect" "reportActualNull" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualNull (param i32)))
 (import "__aspect" "reportActualReference" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualReferenceExternal (param i32 i32 i32)))
 (import "__aspect" "reportActualString" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualString (param i32 i32)))
 (import "__aspect" "reportActualLong" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualLong (param i32 i32 i32)))
 (import "__aspect" "reportActualBool" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualBool (param i32 i32)))
 (import "__aspect" "reportExpectedArray" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedArray (param i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedFloat (param f64 i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedInteger (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedNull" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedNull (param i32 i32)))
 (import "__aspect" "reportExpectedReference" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedReferenceExternal (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedString" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedString (param i32 i32 i32)))
 (import "__aspect" "reportExpectedFalsy" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedFalsy (param i32 i32)))
 (import "__aspect" "reportExpectedFinite" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedFinite (param i32 i32)))
 (import "__aspect" "reportExpectedTruthy" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedTruthy (param i32 i32)))
 (import "__aspect" "reportExpectedLong" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedLong (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedBool" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedBool (param i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 256) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00e\00x\00a\00m\00p\00l\00e\00")
 (data (i32.const 288) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \004\002\00")
 (data (i32.const 328) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\001\009\00 \00+\00 \002\003\00 \00i\00s\00 \004\002\00")
 (data (i32.const 376) "\86\00\00\00\01\00\00\00\01\00\00\00\86\00\00\00.\00.\00/\00a\00s\00-\00p\00e\00c\00t\00/\00p\00a\00c\00k\00a\00g\00e\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00c\00o\00m\00p\00a\00r\00i\00s\00o\00n\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00")
 (data (i32.const 528) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00")
 (data (i32.const 600) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00R\00e\00f\00e\00r\00e\00n\00c\00e\00 \00E\00q\00u\00a\00l\00i\00t\00y\00")
 (data (i32.const 656) "D\00\00\00\01\00\00\00\01\00\00\00D\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00e\00r\00f\00o\00r\00m\00 \00a\00 \00m\00e\00m\00o\00r\00y\00 \00c\00o\00m\00p\00a\00r\00i\00s\00o\00n\00")
 (data (i32.const 744) "v\00\00\00\01\00\00\00\01\00\00\00v\00\00\00a\00 \00a\00n\00d\00 \00b\00 \00h\00a\00v\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00s\00,\00 \00(\00d\00i\00s\00c\00l\00u\00d\00i\00n\00g\00 \00c\00h\00i\00l\00d\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00s\00)\00")
 (data (i32.const 880) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00m\00p\00a\00r\00e\00 \00s\00t\00r\00i\00n\00g\00s\00")
 (data (i32.const 944) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00a\00=\00")
 (data (i32.const 968) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\002\000\000\00")
 (data (i32.const 992) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 1016) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 1032) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00=\002\000\000\00")
 (data (i32.const 1064) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00b\00o\00t\00h\00 \00s\00t\00r\00i\00n\00g\00s\00 \00a\00r\00e\00 \00e\00q\00u\00a\00l\00")
 (data (i32.const 1128) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00m\00p\00a\00r\00e\00 \00v\00a\00l\00u\00e\00s\00")
 (data (i32.const 1192) "D\00\00\00\01\00\00\00\01\00\00\00D\00\00\00c\00a\00n\00 \00l\00o\00g\00 \00s\00o\00m\00e\00 \00v\00a\00l\00u\00e\00s\00 \00t\00o\00 \00t\00h\00e\00 \00c\00o\00n\00s\00o\00l\00e\00")
 (data (i32.const 1280) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00H\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00!\00")
 (data (i32.const 1320) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 1368) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 1424) "\t\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00")
 (table $0 9 funcref)
 (elem (i32.const 0) $null $start:assembly/__tests__/example.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/example.spec~anonymous|0 $start:../as-pect/packages/assembly/assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.signed (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.float (mut f64) (f64.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.integer (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.offset (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace (mut i32) (i32.const -1))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.ready (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.signed (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.float (mut f64) (f64.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.integer (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.offset (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/noOp/noOp i32 (i32.const 8))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $../as-pect/packages/assembly/assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $~lib/started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1424))
 (global $~lib/heap/__heap_base i32 (i32.const 1500))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__ready" (func $../as-pect/packages/assembly/assembly/index/__ready))
 (export "__call" (func $../as-pect/packages/assembly/assembly/internal/call/__call))
 (export "__sendActual" (func $../as-pect/packages/assembly/assembly/internal/report/Actual/__sendActual))
 (export "__sendExpected" (func $../as-pect/packages/assembly/assembly/internal/report/Expected/__sendExpected))
 (export "__ignoreLogs" (func $../as-pect/packages/assembly/assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $../as-pect/packages/assembly/assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $../as-pect/packages/assembly/assembly/internal/RTrace/__getUsizeArrayId))
 (export "__cleanup" (func $../as-pect/packages/assembly/assembly/internal/Expectation/__cleanup))
 (func $~lib/rt/tlsf/removeBlock (; 36 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else   
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 37 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else   
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 38 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else    
    nop
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 16
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 39 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
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
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 448
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
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
   else    
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else    
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else   
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 42 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  memory.size
  local.set $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $3
  local.get $2
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
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
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 43 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 478
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 480
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 46 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 48 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 537
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/__typeinfo (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 176
   i32.const 232
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 51 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else    
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else    
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 52 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 567
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 53 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 54 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
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
 )
 (func $~lib/rt/pure/decrement (; 55 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else    
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else   
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else    
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 56 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 57 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 58 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 59 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 60 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 61 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else     
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else     
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else      
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else      
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $5
   loop $loop|1
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load
    call $~lib/rt/pure/scan
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $5
    i32.load
    local.set $4
    local.get $4
    local.get $4
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $4
    call $~lib/rt/pure/collectWhite
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#constructor (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/expect<i32> (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#constructor
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<i32> (; 64 ;) (type $FUNCSIG$vi) (param $0 i32)
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/getStackTrace
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
  i32.const 3
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
  local.get $0
  drop
  i32.const 1
  if (result i32)
   i32.const 1
  else   
   local.get $0
   drop
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else   
   local.get $0
   drop
   i32.const 0
  end
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.signed
  local.get $0
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.integer
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<i32> (; 65 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.ready
  i32.eqz
  if
   call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportInvalidExpectCall
   return
  end
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/getStackTrace
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
  local.get $1
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
  i32.const 3
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
  local.get $0
  drop
  i32.const 1
  if (result i32)
   i32.const 1
  else   
   local.get $0
   drop
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else   
   local.get $0
   drop
   i32.const 0
  end
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.signed
  local.get $0
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.integer
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear (; 66 ;) (type $FUNCSIG$v)
  i32.const 0
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
  global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
  i32.const 0
  i32.gt_u
  if
   global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
   call $~lib/rt/pure/__release
   i32.const 0
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
  end
  i32.const -1
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear (; 67 ;) (type $FUNCSIG$v)
  i32.const 0
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
  global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
  i32.const 0
  i32.gt_u
  if
   global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
   call $~lib/rt/pure/__release
   i32.const 0
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
  end
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBe (; 68 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $1
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<i32>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<i32>
  local.get $4
  local.get $5
  local.get $6
  i32.eq
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|0 (; 69 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 19
  i32.const 23
  i32.add
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $0
  i32.const 42
  i32.const 344
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Test/it (; 70 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $../as-pect/packages/assembly/assembly/internal/Test/reportTest
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/example.spec/Vec3#constructor (; 71 ;) (type $FUNCSIG$iiddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<assembly/__tests__/example.spec/Vec3>#constructor (; 72 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/expect<assembly/__tests__/example.spec/Vec3> (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<assembly/__tests__/example.spec/Vec3>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<assembly/__tests__/example.spec/Vec3> (; 74 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/getStackTrace
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
  local.get $0
  local.set $1
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 1
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
  else   
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
   call $~lib/rt/pure/__release
   local.get $1
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
   i32.const 4
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
   i32.const 24
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.offset
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<assembly/__tests__/example.spec/Vec3> (; 75 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.ready
  i32.eqz
  if
   call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportInvalidExpectCall
   local.get $0
   call $~lib/rt/pure/__release
   return
  end
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/getStackTrace
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
  local.get $1
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 1
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
  else   
   local.get $0
   local.set $2
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
   call $~lib/rt/pure/__release
   local.get $2
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
   i32.const 4
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
   i32.const 24
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.offset
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<assembly/__tests__/example.spec/Vec3>#toBe (; 76 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<assembly/__tests__/example.spec/Vec3>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<assembly/__tests__/example.spec/Vec3>
  local.get $4
  local.get $5
  local.get $6
  i32.eq
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|1 (; 77 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/__tests__/example.spec/Vec3#constructor
  local.set $0
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<assembly/__tests__/example.spec/Vec3>
  local.tee $1
  local.get $0
  i32.const 616
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<assembly/__tests__/example.spec/Vec3>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<assembly/__tests__/example.spec/Vec3>#toStrictEqual (; 78 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  block $../as-pect/packages/assembly/assembly/internal/comparison/referenceComparison/referenceComparison<assembly/__tests__/example.spec/Vec3>|inlined.0
   local.get $0
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $0
   i32.load
   local.set $4
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $6
   call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<assembly/__tests__/example.spec/Vec3>
   local.get $5
   local.get $4
   call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<assembly/__tests__/example.spec/Vec3>
   local.get $5
   local.get $6
   i32.eq
   if
    local.get $4
    i32.eqz
    local.set $8
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $7
    local.get $8
    i32.eqz
    if
     local.get $7
     call $~lib/rt/pure/__release
     local.get $7
     i32.const 392
     i32.const 11
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    br $../as-pect/packages/assembly/assembly/internal/comparison/referenceComparison/referenceComparison<assembly/__tests__/example.spec/Vec3>|inlined.0
   end
   local.get $5
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else    
    local.get $6
    i32.const 0
    i32.eq
   end
   if
    local.get $4
    local.set $8
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $7
    local.get $8
    i32.eqz
    if
     local.get $7
     call $~lib/rt/pure/__release
     local.get $7
     i32.const 392
     i32.const 11
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    br $../as-pect/packages/assembly/assembly/internal/comparison/referenceComparison/referenceComparison<assembly/__tests__/example.spec/Vec3>|inlined.0
   end
   local.get $5
   local.set $9
   local.get $6
   local.set $8
   i32.const 24
   local.set $7
   block $~lib/util/memory/memcmp|inlined.0 (result i32)
    local.get $9
    local.set $12
    local.get $8
    local.set $11
    local.get $7
    local.set $10
    local.get $12
    local.get $11
    i32.eq
    if
     i32.const 0
     br $~lib/util/memory/memcmp|inlined.0
    end
    block $break|0
     loop $continue|0
      local.get $10
      i32.const 0
      i32.ne
      if (result i32)
       local.get $12
       i32.load8_u
       local.get $11
       i32.load8_u
       i32.eq
      else       
       i32.const 0
      end
      i32.eqz
      br_if $break|0
      local.get $10
      i32.const 1
      i32.sub
      local.set $10
      local.get $12
      i32.const 1
      i32.add
      local.set $12
      local.get $11
      i32.const 1
      i32.add
      local.set $11
      br $continue|0
     end
     unreachable
    end
    local.get $10
    if (result i32)
     local.get $12
     i32.load8_u
     local.get $11
     i32.load8_u
     i32.sub
    else     
     i32.const 0
    end
   end
   local.set $9
   local.get $4
   local.get $9
   i32.const 0
   i32.eq
   i32.xor
   local.set $11
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $11
   i32.eqz
   if
    local.get $10
    call $~lib/rt/pure/__release
    local.get $10
    i32.const 392
    i32.const 11
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   local.get $10
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
  end
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|2 (; 79 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  f64.const 1
  f64.const 2
  f64.const 3
  call $assembly/__tests__/example.spec/Vec3#constructor
  local.set $0
  i32.const 0
  f64.const 1
  f64.const 2
  f64.const 3
  call $assembly/__tests__/example.spec/Vec3#constructor
  local.set $1
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<assembly/__tests__/example.spec/Vec3>
  local.tee $2
  local.get $1
  i32.const 760
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<assembly/__tests__/example.spec/Vec3>#toStrictEqual
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#get:length (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#concat (; 81 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1008
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 1032
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 82 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 1008
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#constructor (; 83 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/expect<~lib/string/String> (; 84 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/util/string/compareImpl (; 85 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $7
  block $break|0
   loop $continue|0
    local.get $4
    if (result i32)
     local.get $6
     i32.load16_u
     local.get $7
     i32.load16_u
     i32.sub
     local.tee $5
     i32.eqz
    else     
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $continue|0
   end
   unreachable
  end
  local.get $5
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/string/String.__eq (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<~lib/string/String> (; 87 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/getStackTrace
  global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
  local.get $0
  local.set $1
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   i32.const 1
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
  else   
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
   call $~lib/rt/pure/__release
   local.get $1
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
   i32.const 5
   global.set $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<~lib/string/String> (; 88 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.ready
  i32.eqz
  if
   call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportInvalidExpectCall
   local.get $0
   call $~lib/rt/pure/__release
   return
  end
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/getStackTrace
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
  local.get $1
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   i32.const 1
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
  else   
   local.get $0
   local.set $2
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
   call $~lib/rt/pure/__release
   local.get $2
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
   i32.const 5
   global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe (; 89 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<~lib/string/String>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<~lib/string/String>
  local.get $4
  local.get $5
  local.get $6
  call $~lib/string/String.__eq
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|3 (; 90 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 960
  i32.const 984
  call $~lib/string/String.__concat
  local.tee $0
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $1
  i32.const 1048
  i32.const 1080
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeLessThan (; 91 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $1
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<i32>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<i32>
  local.get $4
  local.get $6
  local.get $5
  i32.lt_s
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeGreaterThan (; 92 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $1
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<i32>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<i32>
  local.get $4
  local.get $6
  local.get $5
  i32.gt_s
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeGreaterThanOrEqual (; 93 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $1
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<i32>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<i32>
  local.get $4
  local.get $6
  local.get $5
  i32.ge_s
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeLessThanOrEqual (; 94 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $1
  local.set $5
  local.get $0
  i32.load
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $6
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.report<i32>
  local.get $5
  local.get $4
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.report<i32>
  local.get $4
  local.get $6
  local.get $5
  i32.le_s
  i32.xor
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $8
  i32.eqz
  if
   local.get $7
   call $~lib/rt/pure/__release
   local.get $7
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|4 (; 95 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 10
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $0
  i32.const 200
  i32.const 1032
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeLessThan
  i32.const 1000
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $1
  i32.const 200
  i32.const 1032
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeGreaterThan
  i32.const 1000
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $2
  i32.const 1000
  i32.const 1032
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeGreaterThanOrEqual
  i32.const 1000
  call $../as-pect/packages/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $3
  i32.const 1000
  i32.const 1032
  call $../as-pect/packages/assembly/assembly/internal/Expectation/Expectation<i32>#toBeLessThanOrEqual
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/log/log<~lib/string/String> (; 96 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs
  if
   local.get $0
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   call $../as-pect/packages/assembly/assembly/internal/log/logNull
  else   
   local.get $0
   call $../as-pect/packages/assembly/assembly/internal/log/logString
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $../as-pect/packages/assembly/assembly/internal/log/log<f64> (; 97 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs
  if
   return
  end
  local.get $0
  i32.const 1
  call $../as-pect/packages/assembly/assembly/internal/log/logFloat
 )
 (func $../as-pect/packages/assembly/assembly/internal/log/log<u8> (; 98 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs
  if
   return
  end
  local.get $0
  i32.const 255
  i32.and
  local.get $0
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else   
   local.get $0
   drop
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else   
   local.get $0
   drop
   i32.const 0
  end
  call $../as-pect/packages/assembly/assembly/internal/log/logInteger
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Box/Box<u64>#constructor (; 99 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $../as-pect/packages/assembly/assembly/internal/log/log<u64> (; 100 ;) (type $FUNCSIG$vj) (param $0 i64)
  (local $1 i32)
  global.get $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs
  if
   return
  end
  i32.const 0
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/report/Box/Box<u64>#constructor
  local.set $1
  local.get $1
  local.get $0
  drop
  i32.const 0
  call $../as-pect/packages/assembly/assembly/internal/log/logLong
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/memory/memory.fill (; 101 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 102 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 1336
   i32.const 1384
   i32.const 57
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 103 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $../as-pect/packages/assembly/assembly/internal/log/log<~lib/arraybuffer/ArrayBuffer> (; 104 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs
  if
   local.get $0
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if
   call $../as-pect/packages/assembly/assembly/internal/log/logNull
  else   
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $1
   local.get $1
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   call $../as-pect/packages/assembly/assembly/internal/log/logReference
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|5 (; 105 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 1296
  call $../as-pect/packages/assembly/assembly/internal/log/log<~lib/string/String>
  f64.const 3.1415
  call $../as-pect/packages/assembly/assembly/internal/log/log<f64>
  i32.const 244
  call $../as-pect/packages/assembly/assembly/internal/log/log<u8>
  i64.const 4294967295
  call $../as-pect/packages/assembly/assembly/internal/log/log<u64>
  i32.const 0
  i32.const 50
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $../as-pect/packages/assembly/assembly/internal/log/log<~lib/arraybuffer/ArrayBuffer>
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0 (; 106 ;) (type $FUNCSIG$v)
  i32.const 304
  i32.const 1
  call $../as-pect/packages/assembly/assembly/internal/Test/it
  i32.const 544
  i32.const 2
  call $../as-pect/packages/assembly/assembly/internal/Test/it
  i32.const 672
  i32.const 3
  call $../as-pect/packages/assembly/assembly/internal/Test/it
  i32.const 896
  i32.const 4
  call $../as-pect/packages/assembly/assembly/internal/Test/it
  i32.const 1144
  i32.const 5
  call $../as-pect/packages/assembly/assembly/internal/Test/it
  i32.const 1208
  i32.const 6
  call $../as-pect/packages/assembly/assembly/internal/Test/it
 )
 (func $start:../as-pect/packages/assembly/assembly/internal/noOp~anonymous|0 (; 107 ;) (type $FUNCSIG$v)
  nop
 )
 (func $../as-pect/packages/assembly/assembly/internal/Describe/describe (; 108 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $../as-pect/packages/assembly/assembly/internal/Describe/reportDescribe
  i32.const 0
  global.set $~lib/argc
  local.get $1
  call_indirect (type $FUNCSIG$v)
  call $../as-pect/packages/assembly/assembly/internal/Describe/reportEndDescribe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/example.spec (; 109 ;) (type $FUNCSIG$v)
  i32.const 272
  i32.const 7
  call $../as-pect/packages/assembly/assembly/internal/Describe/describe
 )
 (func $../as-pect/packages/assembly/assembly/index/__ready (; 110 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.ready
 )
 (func $../as-pect/packages/assembly/assembly/internal/call/__call (; 111 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 0
  global.set $~lib/argc
  local.get $0
  call_indirect (type $FUNCSIG$v)
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Actual/__sendActual (; 112 ;) (type $FUNCSIG$v)
  (local $0 i32)
  block $break|0
   block $case8|0
    block $case7|0
     block $case6|0
      block $case5|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.type
            local.set $0
            local.get $0
            i32.const 0
            i32.eq
            br_if $case0|0
            local.get $0
            i32.const 6
            i32.eq
            br_if $case1|0
            local.get $0
            i32.const 2
            i32.eq
            br_if $case2|0
            local.get $0
            i32.const 3
            i32.eq
            br_if $case3|0
            local.get $0
            i32.const 1
            i32.eq
            br_if $case4|0
            local.get $0
            i32.const 4
            i32.eq
            br_if $case5|0
            local.get $0
            i32.const 5
            i32.eq
            br_if $case6|0
            local.get $0
            i32.const 10
            i32.eq
            br_if $case7|0
            local.get $0
            i32.const 11
            i32.eq
            br_if $case8|0
            br $break|0
           end
           return
          end
          global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
          global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
          call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualArray
          br $break|0
         end
         global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.float
         i32.const 1
         global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
         call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualFloat
         br $break|0
        end
        global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.integer
        global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.signed
        global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
        call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualInteger
        br $break|0
       end
       global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
       call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualNull
       br $break|0
      end
      global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
      global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.offset
      global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
      call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualReferenceExternal
      br $break|0
     end
     global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
     global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
     call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualString
     br $break|0
    end
    global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.reference
    global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.signed
    global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
    call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualLong
    br $break|0
   end
   global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.integer
   global.get $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.stackTrace
   call $../as-pect/packages/assembly/assembly/internal/report/Actual/reportActualBool
   br $break|0
  end
 )
 (func $../as-pect/packages/assembly/assembly/internal/report/Expected/__sendExpected (; 113 ;) (type $FUNCSIG$v)
  (local $0 i32)
  block $break|0
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
             block $case0|0
              global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.type
              local.set $0
              local.get $0
              i32.const 6
              i32.eq
              br_if $case0|0
              local.get $0
              i32.const 2
              i32.eq
              br_if $case1|0
              local.get $0
              i32.const 3
              i32.eq
              br_if $case2|0
              local.get $0
              i32.const 1
              i32.eq
              br_if $case3|0
              local.get $0
              i32.const 4
              i32.eq
              br_if $case4|0
              local.get $0
              i32.const 5
              i32.eq
              br_if $case5|0
              local.get $0
              i32.const 7
              i32.eq
              br_if $case6|0
              local.get $0
              i32.const 9
              i32.eq
              br_if $case7|0
              local.get $0
              i32.const 8
              i32.eq
              br_if $case8|0
              local.get $0
              i32.const 10
              i32.eq
              br_if $case9|0
              local.get $0
              i32.const 11
              i32.eq
              br_if $case10|0
              br $break|0
             end
             global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
             global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
             global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
             call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedArray
             br $break|0
            end
            global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.float
            i32.const 1
            global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
            global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
            call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedFloat
            br $break|0
           end
           global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.integer
           global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.signed
           global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
           global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
           call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedInteger
           br $break|0
          end
          global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
          global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
          call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedNull
          br $break|0
         end
         global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
         global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.offset
         global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
         global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
         call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedReferenceExternal
         br $break|0
        end
        global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
        global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
        global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
        call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedString
        br $break|0
       end
       global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
       global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
       call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedFalsy
       br $break|0
      end
      global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
      global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
      call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedFinite
      br $break|0
     end
     global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
     global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
     call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedTruthy
     br $break|0
    end
    global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.reference
    global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.signed
    global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
    global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
    call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedLong
    br $break|0
   end
   global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.integer
   global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.negated
   global.get $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.stackTrace
   call $../as-pect/packages/assembly/assembly/internal/report/Expected/reportExpectedBool
   br $break|0
  end
 )
 (func $../as-pect/packages/assembly/assembly/internal/log/__ignoreLogs (; 114 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $../as-pect/packages/assembly/assembly/internal/log/ignoreLogs
 )
 (func $../as-pect/packages/assembly/assembly/internal/RTrace/__disableRTrace (; 115 ;) (type $FUNCSIG$v)
  i32.const 0
  global.set $../as-pect/packages/assembly/assembly/internal/RTrace/RTrace.enabled
 )
 (func $../as-pect/packages/assembly/assembly/internal/RTrace/__getUsizeArrayId (; 116 ;) (type $FUNCSIG$i) (result i32)
  i32.const 8
 )
 (func $../as-pect/packages/assembly/assembly/internal/Expectation/__cleanup (; 117 ;) (type $FUNCSIG$v)
  call $../as-pect/packages/assembly/assembly/internal/report/Expected/Expected.clear
  call $../as-pect/packages/assembly/assembly/internal/report/Actual/Actual.clear
 )
 (func $start (; 118 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else   
   i32.const 1
   global.set $~lib/started
  end
  call $start:assembly/__tests__/example.spec
 )
 (func $~lib/array/Array<usize>#__visit_impl (; 119 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/pure/__visit (; 120 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const 268435455
     i32.const -1
     i32.xor
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const 268435455
     i32.const -1
     i32.xor
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/rt/__visit_members (; 121 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$10
     block $switch$1$case$7
      block $switch$1$case$4
       block $switch$1$case$2
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$2 $switch$1$case$2 $switch$1$case$7 $switch$1$case$7 $switch$1$case$2 $switch$1$case$10 $switch$1$default
       end
       return
      end
      br $block$4$break
     end
     local.get $0
     i32.load offset=4
     local.tee $2
     if
      local.get $2
      local.get $1
      call $~lib/rt/pure/__visit
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<usize>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 122 ;) (type $FUNCSIG$v)
 )
)
