ĄŁ

:
Add
x"T
y"T
z"T"
Ttype:
2	
ī
	ApplyAdam
var"T	
m"T	
v"T
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
D
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "serve*1.7.02
b'unknown'¹
t
input/PlaceholderPlaceholder*'
_output_shapes
:’’’’’’’’’	*
dtype0*
shape:’’’’’’’’’	
§
1layer_1/weights1/Initializer/random_uniform/shapeConst*
valueB"	   2   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_1/weights1

/layer_1/weights1/Initializer/random_uniform/minConst*
valueB
 *dF£¾*
_output_shapes
: *
dtype0*#
_class
loc:@layer_1/weights1

/layer_1/weights1/Initializer/random_uniform/maxConst*
valueB
 *dF£>*
_output_shapes
: *
dtype0*#
_class
loc:@layer_1/weights1
ń
9layer_1/weights1/Initializer/random_uniform/RandomUniformRandomUniform1layer_1/weights1/Initializer/random_uniform/shape*
seed2 *#
_class
loc:@layer_1/weights1*
T0*
_output_shapes

:	2*
dtype0*

seed 
Ž
/layer_1/weights1/Initializer/random_uniform/subSub/layer_1/weights1/Initializer/random_uniform/max/layer_1/weights1/Initializer/random_uniform/min*
T0*
_output_shapes
: *#
_class
loc:@layer_1/weights1
š
/layer_1/weights1/Initializer/random_uniform/mulMul9layer_1/weights1/Initializer/random_uniform/RandomUniform/layer_1/weights1/Initializer/random_uniform/sub*
T0*
_output_shapes

:	2*#
_class
loc:@layer_1/weights1
ā
+layer_1/weights1/Initializer/random_uniformAdd/layer_1/weights1/Initializer/random_uniform/mul/layer_1/weights1/Initializer/random_uniform/min*
T0*
_output_shapes

:	2*#
_class
loc:@layer_1/weights1
©
layer_1/weights1
VariableV2*
shared_name *#
_class
loc:@layer_1/weights1*
_output_shapes

:	2*
dtype0*
	container *
shape
:	2
×
layer_1/weights1/AssignAssignlayer_1/weights1+layer_1/weights1/Initializer/random_uniform*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/weights1

layer_1/weights1/readIdentitylayer_1/weights1*
T0*
_output_shapes

:	2*#
_class
loc:@layer_1/weights1

1layer_1/biases1/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_output_shapes
:*
dtype0*"
_class
loc:@layer_1/biases1

'layer_1/biases1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_1/biases1
ą
!layer_1/biases1/Initializer/zerosFill1layer_1/biases1/Initializer/zeros/shape_as_tensor'layer_1/biases1/Initializer/zeros/Const*
T0*
_output_shapes
:2*

index_type0*"
_class
loc:@layer_1/biases1

layer_1/biases1
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
_output_shapes
:2*
dtype0*
	container *
shape:2
Ę
layer_1/biases1/AssignAssignlayer_1/biases1!layer_1/biases1/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
z
layer_1/biases1/readIdentitylayer_1/biases1*
T0*
_output_shapes
:2*"
_class
loc:@layer_1/biases1

layer_1/MatMulMatMulinput/Placeholderlayer_1/weights1/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’2
j
layer_1/addAddlayer_1/MatMullayer_1/biases1/read*
T0*'
_output_shapes
:’’’’’’’’’2
S
layer_1/ReluRelulayer_1/add*
T0*'
_output_shapes
:’’’’’’’’’2
§
1layer_2/weights2/Initializer/random_uniform/shapeConst*
valueB"2   d   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_2/weights2

/layer_2/weights2/Initializer/random_uniform/minConst*
valueB
 *ĶĢL¾*
_output_shapes
: *
dtype0*#
_class
loc:@layer_2/weights2

/layer_2/weights2/Initializer/random_uniform/maxConst*
valueB
 *ĶĢL>*
_output_shapes
: *
dtype0*#
_class
loc:@layer_2/weights2
ń
9layer_2/weights2/Initializer/random_uniform/RandomUniformRandomUniform1layer_2/weights2/Initializer/random_uniform/shape*
seed2 *#
_class
loc:@layer_2/weights2*
T0*
_output_shapes

:2d*
dtype0*

seed 
Ž
/layer_2/weights2/Initializer/random_uniform/subSub/layer_2/weights2/Initializer/random_uniform/max/layer_2/weights2/Initializer/random_uniform/min*
T0*
_output_shapes
: *#
_class
loc:@layer_2/weights2
š
/layer_2/weights2/Initializer/random_uniform/mulMul9layer_2/weights2/Initializer/random_uniform/RandomUniform/layer_2/weights2/Initializer/random_uniform/sub*
T0*
_output_shapes

:2d*#
_class
loc:@layer_2/weights2
ā
+layer_2/weights2/Initializer/random_uniformAdd/layer_2/weights2/Initializer/random_uniform/mul/layer_2/weights2/Initializer/random_uniform/min*
T0*
_output_shapes

:2d*#
_class
loc:@layer_2/weights2
©
layer_2/weights2
VariableV2*
shared_name *#
_class
loc:@layer_2/weights2*
_output_shapes

:2d*
dtype0*
	container *
shape
:2d
×
layer_2/weights2/AssignAssignlayer_2/weights2+layer_2/weights2/Initializer/random_uniform*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/weights2

layer_2/weights2/readIdentitylayer_2/weights2*
T0*
_output_shapes

:2d*#
_class
loc:@layer_2/weights2

1layer_2/biases2/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_output_shapes
:*
dtype0*"
_class
loc:@layer_2/biases2

'layer_2/biases2/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_2/biases2
ą
!layer_2/biases2/Initializer/zerosFill1layer_2/biases2/Initializer/zeros/shape_as_tensor'layer_2/biases2/Initializer/zeros/Const*
T0*
_output_shapes
:d*

index_type0*"
_class
loc:@layer_2/biases2

layer_2/biases2
VariableV2*
shared_name *"
_class
loc:@layer_2/biases2*
_output_shapes
:d*
dtype0*
	container *
shape:d
Ę
layer_2/biases2/AssignAssignlayer_2/biases2!layer_2/biases2/Initializer/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*"
_class
loc:@layer_2/biases2
z
layer_2/biases2/readIdentitylayer_2/biases2*
T0*
_output_shapes
:d*"
_class
loc:@layer_2/biases2

layer_2/MatMulMatMullayer_1/Relulayer_2/weights2/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’d
j
layer_2/addAddlayer_2/MatMullayer_2/biases2/read*
T0*'
_output_shapes
:’’’’’’’’’d
S
layer_2/ReluRelulayer_2/add*
T0*'
_output_shapes
:’’’’’’’’’d
§
1layer_3/weights3/Initializer/random_uniform/shapeConst*
valueB"d   2   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_3/weights3

/layer_3/weights3/Initializer/random_uniform/minConst*
valueB
 *ĶĢL¾*
_output_shapes
: *
dtype0*#
_class
loc:@layer_3/weights3

/layer_3/weights3/Initializer/random_uniform/maxConst*
valueB
 *ĶĢL>*
_output_shapes
: *
dtype0*#
_class
loc:@layer_3/weights3
ń
9layer_3/weights3/Initializer/random_uniform/RandomUniformRandomUniform1layer_3/weights3/Initializer/random_uniform/shape*
seed2 *#
_class
loc:@layer_3/weights3*
T0*
_output_shapes

:d2*
dtype0*

seed 
Ž
/layer_3/weights3/Initializer/random_uniform/subSub/layer_3/weights3/Initializer/random_uniform/max/layer_3/weights3/Initializer/random_uniform/min*
T0*
_output_shapes
: *#
_class
loc:@layer_3/weights3
š
/layer_3/weights3/Initializer/random_uniform/mulMul9layer_3/weights3/Initializer/random_uniform/RandomUniform/layer_3/weights3/Initializer/random_uniform/sub*
T0*
_output_shapes

:d2*#
_class
loc:@layer_3/weights3
ā
+layer_3/weights3/Initializer/random_uniformAdd/layer_3/weights3/Initializer/random_uniform/mul/layer_3/weights3/Initializer/random_uniform/min*
T0*
_output_shapes

:d2*#
_class
loc:@layer_3/weights3
©
layer_3/weights3
VariableV2*
shared_name *#
_class
loc:@layer_3/weights3*
_output_shapes

:d2*
dtype0*
	container *
shape
:d2
×
layer_3/weights3/AssignAssignlayer_3/weights3+layer_3/weights3/Initializer/random_uniform*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/weights3

layer_3/weights3/readIdentitylayer_3/weights3*
T0*
_output_shapes

:d2*#
_class
loc:@layer_3/weights3

1layer_3/biases3/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_output_shapes
:*
dtype0*"
_class
loc:@layer_3/biases3

'layer_3/biases3/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_3/biases3
ą
!layer_3/biases3/Initializer/zerosFill1layer_3/biases3/Initializer/zeros/shape_as_tensor'layer_3/biases3/Initializer/zeros/Const*
T0*
_output_shapes
:2*

index_type0*"
_class
loc:@layer_3/biases3

layer_3/biases3
VariableV2*
shared_name *"
_class
loc:@layer_3/biases3*
_output_shapes
:2*
dtype0*
	container *
shape:2
Ę
layer_3/biases3/AssignAssignlayer_3/biases3!layer_3/biases3/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_3/biases3
z
layer_3/biases3/readIdentitylayer_3/biases3*
T0*
_output_shapes
:2*"
_class
loc:@layer_3/biases3

layer_3/MatMulMatMullayer_2/Relulayer_3/weights3/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’2
j
layer_3/addAddlayer_3/MatMullayer_3/biases3/read*
T0*'
_output_shapes
:’’’’’’’’’2
S
layer_3/ReluRelulayer_3/add*
T0*'
_output_shapes
:’’’’’’’’’2
„
0output/weights4/Initializer/random_uniform/shapeConst*
valueB"2      *
_output_shapes
:*
dtype0*"
_class
loc:@output/weights4

.output/weights4/Initializer/random_uniform/minConst*
valueB
 *SÆ¾*
_output_shapes
: *
dtype0*"
_class
loc:@output/weights4

.output/weights4/Initializer/random_uniform/maxConst*
valueB
 *SÆ>*
_output_shapes
: *
dtype0*"
_class
loc:@output/weights4
ī
8output/weights4/Initializer/random_uniform/RandomUniformRandomUniform0output/weights4/Initializer/random_uniform/shape*
seed2 *"
_class
loc:@output/weights4*
T0*
_output_shapes

:2*
dtype0*

seed 
Ś
.output/weights4/Initializer/random_uniform/subSub.output/weights4/Initializer/random_uniform/max.output/weights4/Initializer/random_uniform/min*
T0*
_output_shapes
: *"
_class
loc:@output/weights4
ģ
.output/weights4/Initializer/random_uniform/mulMul8output/weights4/Initializer/random_uniform/RandomUniform.output/weights4/Initializer/random_uniform/sub*
T0*
_output_shapes

:2*"
_class
loc:@output/weights4
Ž
*output/weights4/Initializer/random_uniformAdd.output/weights4/Initializer/random_uniform/mul.output/weights4/Initializer/random_uniform/min*
T0*
_output_shapes

:2*"
_class
loc:@output/weights4
§
output/weights4
VariableV2*
shared_name *"
_class
loc:@output/weights4*
_output_shapes

:2*
dtype0*
	container *
shape
:2
Ó
output/weights4/AssignAssignoutput/weights4*output/weights4/Initializer/random_uniform*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*"
_class
loc:@output/weights4
~
output/weights4/readIdentityoutput/weights4*
T0*
_output_shapes

:2*"
_class
loc:@output/weights4

0output/biases4/Initializer/zeros/shape_as_tensorConst*
valueB:*
_output_shapes
:*
dtype0*!
_class
loc:@output/biases4

&output/biases4/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*!
_class
loc:@output/biases4
Ü
 output/biases4/Initializer/zerosFill0output/biases4/Initializer/zeros/shape_as_tensor&output/biases4/Initializer/zeros/Const*
T0*
_output_shapes
:*

index_type0*!
_class
loc:@output/biases4

output/biases4
VariableV2*
shared_name *!
_class
loc:@output/biases4*
_output_shapes
:*
dtype0*
	container *
shape:
Ā
output/biases4/AssignAssignoutput/biases4 output/biases4/Initializer/zeros*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*!
_class
loc:@output/biases4
w
output/biases4/readIdentityoutput/biases4*
T0*
_output_shapes
:*!
_class
loc:@output/biases4

output/MatMulMatMullayer_3/Reluoutput/weights4/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’
g

output/addAddoutput/MatMuloutput/biases4/read*
T0*'
_output_shapes
:’’’’’’’’’
s
cost/PlaceholderPlaceholder*'
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
{
cost/SquaredDifferenceSquaredDifference
output/addcost/Placeholder*
T0*'
_output_shapes
:’’’’’’’’’
[

cost/ConstConst*
valueB"       *
_output_shapes
:*
dtype0
s
	cost/MeanMeancost/SquaredDifference
cost/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
X
train/gradients/ShapeConst*
valueB *
_output_shapes
: *
dtype0
^
train/gradients/grad_ys_0Const*
valueB
 *  ?*
_output_shapes
: *
dtype0

train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
T0*
_output_shapes
: *

index_type0
}
,train/gradients/cost/Mean_grad/Reshape/shapeConst*
valueB"      *
_output_shapes
:*
dtype0
¬
&train/gradients/cost/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/cost/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
z
$train/gradients/cost/Mean_grad/ShapeShapecost/SquaredDifference*
T0*
out_type0*
_output_shapes
:
½
#train/gradients/cost/Mean_grad/TileTile&train/gradients/cost/Mean_grad/Reshape$train/gradients/cost/Mean_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’*

Tmultiples0
|
&train/gradients/cost/Mean_grad/Shape_1Shapecost/SquaredDifference*
T0*
out_type0*
_output_shapes
:
i
&train/gradients/cost/Mean_grad/Shape_2Const*
valueB *
_output_shapes
: *
dtype0
n
$train/gradients/cost/Mean_grad/ConstConst*
valueB: *
_output_shapes
:*
dtype0
·
#train/gradients/cost/Mean_grad/ProdProd&train/gradients/cost/Mean_grad/Shape_1$train/gradients/cost/Mean_grad/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
p
&train/gradients/cost/Mean_grad/Const_1Const*
valueB: *
_output_shapes
:*
dtype0
»
%train/gradients/cost/Mean_grad/Prod_1Prod&train/gradients/cost/Mean_grad/Shape_2&train/gradients/cost/Mean_grad/Const_1*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
j
(train/gradients/cost/Mean_grad/Maximum/yConst*
value	B :*
_output_shapes
: *
dtype0
£
&train/gradients/cost/Mean_grad/MaximumMaximum%train/gradients/cost/Mean_grad/Prod_1(train/gradients/cost/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
”
'train/gradients/cost/Mean_grad/floordivFloorDiv#train/gradients/cost/Mean_grad/Prod&train/gradients/cost/Mean_grad/Maximum*
T0*
_output_shapes
: 

#train/gradients/cost/Mean_grad/CastCast'train/gradients/cost/Mean_grad/floordiv*

DstT0*
_output_shapes
: *

SrcT0
­
&train/gradients/cost/Mean_grad/truedivRealDiv#train/gradients/cost/Mean_grad/Tile#train/gradients/cost/Mean_grad/Cast*
T0*'
_output_shapes
:’’’’’’’’’
{
1train/gradients/cost/SquaredDifference_grad/ShapeShape
output/add*
T0*
out_type0*
_output_shapes
:

3train/gradients/cost/SquaredDifference_grad/Shape_1Shapecost/Placeholder*
T0*
out_type0*
_output_shapes
:
’
Atrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs1train/gradients/cost/SquaredDifference_grad/Shape3train/gradients/cost/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
 
2train/gradients/cost/SquaredDifference_grad/scalarConst'^train/gradients/cost/Mean_grad/truediv*
valueB
 *   @*
_output_shapes
: *
dtype0
Ä
/train/gradients/cost/SquaredDifference_grad/mulMul2train/gradients/cost/SquaredDifference_grad/scalar&train/gradients/cost/Mean_grad/truediv*
T0*'
_output_shapes
:’’’’’’’’’
Æ
/train/gradients/cost/SquaredDifference_grad/subSub
output/addcost/Placeholder'^train/gradients/cost/Mean_grad/truediv*
T0*'
_output_shapes
:’’’’’’’’’
Ģ
1train/gradients/cost/SquaredDifference_grad/mul_1Mul/train/gradients/cost/SquaredDifference_grad/mul/train/gradients/cost/SquaredDifference_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’
ģ
/train/gradients/cost/SquaredDifference_grad/SumSum1train/gradients/cost/SquaredDifference_grad/mul_1Atrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
ā
3train/gradients/cost/SquaredDifference_grad/ReshapeReshape/train/gradients/cost/SquaredDifference_grad/Sum1train/gradients/cost/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
š
1train/gradients/cost/SquaredDifference_grad/Sum_1Sum1train/gradients/cost/SquaredDifference_grad/mul_1Ctrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
č
5train/gradients/cost/SquaredDifference_grad/Reshape_1Reshape1train/gradients/cost/SquaredDifference_grad/Sum_13train/gradients/cost/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

/train/gradients/cost/SquaredDifference_grad/NegNeg5train/gradients/cost/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’
¬
<train/gradients/cost/SquaredDifference_grad/tuple/group_depsNoOp4^train/gradients/cost/SquaredDifference_grad/Reshape0^train/gradients/cost/SquaredDifference_grad/Neg
¾
Dtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependencyIdentity3train/gradients/cost/SquaredDifference_grad/Reshape=^train/gradients/cost/SquaredDifference_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’*F
_class<
:8loc:@train/gradients/cost/SquaredDifference_grad/Reshape
ø
Ftrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency_1Identity/train/gradients/cost/SquaredDifference_grad/Neg=^train/gradients/cost/SquaredDifference_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’*B
_class8
64loc:@train/gradients/cost/SquaredDifference_grad/Neg
r
%train/gradients/output/add_grad/ShapeShapeoutput/MatMul*
T0*
out_type0*
_output_shapes
:
q
'train/gradients/output/add_grad/Shape_1Const*
valueB:*
_output_shapes
:*
dtype0
Ū
5train/gradients/output/add_grad/BroadcastGradientArgsBroadcastGradientArgs%train/gradients/output/add_grad/Shape'train/gradients/output/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
ē
#train/gradients/output/add_grad/SumSumDtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency5train/gradients/output/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
¾
'train/gradients/output/add_grad/ReshapeReshape#train/gradients/output/add_grad/Sum%train/gradients/output/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
ė
%train/gradients/output/add_grad/Sum_1SumDtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency7train/gradients/output/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
·
)train/gradients/output/add_grad/Reshape_1Reshape%train/gradients/output/add_grad/Sum_1'train/gradients/output/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:

0train/gradients/output/add_grad/tuple/group_depsNoOp(^train/gradients/output/add_grad/Reshape*^train/gradients/output/add_grad/Reshape_1

8train/gradients/output/add_grad/tuple/control_dependencyIdentity'train/gradients/output/add_grad/Reshape1^train/gradients/output/add_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’*:
_class0
.,loc:@train/gradients/output/add_grad/Reshape

:train/gradients/output/add_grad/tuple/control_dependency_1Identity)train/gradients/output/add_grad/Reshape_11^train/gradients/output/add_grad/tuple/group_deps*
T0*
_output_shapes
:*<
_class2
0.loc:@train/gradients/output/add_grad/Reshape_1
Ū
)train/gradients/output/MatMul_grad/MatMulMatMul8train/gradients/output/add_grad/tuple/control_dependencyoutput/weights4/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’2
Ģ
+train/gradients/output/MatMul_grad/MatMul_1MatMullayer_3/Relu8train/gradients/output/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:2

3train/gradients/output/MatMul_grad/tuple/group_depsNoOp*^train/gradients/output/MatMul_grad/MatMul,^train/gradients/output/MatMul_grad/MatMul_1

;train/gradients/output/MatMul_grad/tuple/control_dependencyIdentity)train/gradients/output/MatMul_grad/MatMul4^train/gradients/output/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’2*<
_class2
0.loc:@train/gradients/output/MatMul_grad/MatMul

=train/gradients/output/MatMul_grad/tuple/control_dependency_1Identity+train/gradients/output/MatMul_grad/MatMul_14^train/gradients/output/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:2*>
_class4
20loc:@train/gradients/output/MatMul_grad/MatMul_1
³
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad;train/gradients/output/MatMul_grad/tuple/control_dependencylayer_3/Relu*
T0*'
_output_shapes
:’’’’’’’’’2
t
&train/gradients/layer_3/add_grad/ShapeShapelayer_3/MatMul*
T0*
out_type0*
_output_shapes
:
r
(train/gradients/layer_3/add_grad/Shape_1Const*
valueB:2*
_output_shapes
:*
dtype0
Ž
6train/gradients/layer_3/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/add_grad/Shape(train/gradients/layer_3/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ļ
$train/gradients/layer_3/add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Į
(train/gradients/layer_3/add_grad/ReshapeReshape$train/gradients/layer_3/add_grad/Sum&train/gradients/layer_3/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’2
Ó
&train/gradients/layer_3/add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
ŗ
*train/gradients/layer_3/add_grad/Reshape_1Reshape&train/gradients/layer_3/add_grad/Sum_1(train/gradients/layer_3/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2

1train/gradients/layer_3/add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/add_grad/Reshape+^train/gradients/layer_3/add_grad/Reshape_1

9train/gradients/layer_3/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/add_grad/Reshape2^train/gradients/layer_3/add_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’2*;
_class1
/-loc:@train/gradients/layer_3/add_grad/Reshape

;train/gradients/layer_3/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/add_grad/Reshape_12^train/gradients/layer_3/add_grad/tuple/group_deps*
T0*
_output_shapes
:2*=
_class3
1/loc:@train/gradients/layer_3/add_grad/Reshape_1
Ž
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/add_grad/tuple/control_dependencylayer_3/weights3/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’d
Ī
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMullayer_2/Relu9train/gradients/layer_3/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:d2

4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1

<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’d*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul

>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:d2*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1
“
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad<train/gradients/layer_3/MatMul_grad/tuple/control_dependencylayer_2/Relu*
T0*'
_output_shapes
:’’’’’’’’’d
t
&train/gradients/layer_2/add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
r
(train/gradients/layer_2/add_grad/Shape_1Const*
valueB:d*
_output_shapes
:*
dtype0
Ž
6train/gradients/layer_2/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/add_grad/Shape(train/gradients/layer_2/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ļ
$train/gradients/layer_2/add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Į
(train/gradients/layer_2/add_grad/ReshapeReshape$train/gradients/layer_2/add_grad/Sum&train/gradients/layer_2/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’d
Ó
&train/gradients/layer_2/add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
ŗ
*train/gradients/layer_2/add_grad/Reshape_1Reshape&train/gradients/layer_2/add_grad/Sum_1(train/gradients/layer_2/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d

1train/gradients/layer_2/add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/add_grad/Reshape+^train/gradients/layer_2/add_grad/Reshape_1

9train/gradients/layer_2/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/add_grad/Reshape2^train/gradients/layer_2/add_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’d*;
_class1
/-loc:@train/gradients/layer_2/add_grad/Reshape

;train/gradients/layer_2/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/add_grad/Reshape_12^train/gradients/layer_2/add_grad/tuple/group_deps*
T0*
_output_shapes
:d*=
_class3
1/loc:@train/gradients/layer_2/add_grad/Reshape_1
Ž
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/add_grad/tuple/control_dependencylayer_2/weights2/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’2
Ī
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMullayer_1/Relu9train/gradients/layer_2/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:2d

4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1

<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’2*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul

>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:2d*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1
“
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad<train/gradients/layer_2/MatMul_grad/tuple/control_dependencylayer_1/Relu*
T0*'
_output_shapes
:’’’’’’’’’2
t
&train/gradients/layer_1/add_grad/ShapeShapelayer_1/MatMul*
T0*
out_type0*
_output_shapes
:
r
(train/gradients/layer_1/add_grad/Shape_1Const*
valueB:2*
_output_shapes
:*
dtype0
Ž
6train/gradients/layer_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/add_grad/Shape(train/gradients/layer_1/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ļ
$train/gradients/layer_1/add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Į
(train/gradients/layer_1/add_grad/ReshapeReshape$train/gradients/layer_1/add_grad/Sum&train/gradients/layer_1/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’2
Ó
&train/gradients/layer_1/add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
ŗ
*train/gradients/layer_1/add_grad/Reshape_1Reshape&train/gradients/layer_1/add_grad/Sum_1(train/gradients/layer_1/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2

1train/gradients/layer_1/add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/add_grad/Reshape+^train/gradients/layer_1/add_grad/Reshape_1

9train/gradients/layer_1/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/add_grad/Reshape2^train/gradients/layer_1/add_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’2*;
_class1
/-loc:@train/gradients/layer_1/add_grad/Reshape

;train/gradients/layer_1/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/add_grad/Reshape_12^train/gradients/layer_1/add_grad/tuple/group_deps*
T0*
_output_shapes
:2*=
_class3
1/loc:@train/gradients/layer_1/add_grad/Reshape_1
Ž
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/add_grad/tuple/control_dependencylayer_1/weights1/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’	
Ó
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulinput/Placeholder9train/gradients/layer_1/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:	2

4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1

<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’	*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul

>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:	2*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1

train/beta1_power/initial_valueConst*
valueB
 *fff?*
_output_shapes
: *
dtype0*"
_class
loc:@layer_1/biases1

train/beta1_power
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
_output_shapes
: *
dtype0*
	container *
shape: 
Ä
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
z
train/beta1_power/readIdentitytrain/beta1_power*
T0*
_output_shapes
: *"
_class
loc:@layer_1/biases1

train/beta2_power/initial_valueConst*
valueB
 *w¾?*
_output_shapes
: *
dtype0*"
_class
loc:@layer_1/biases1

train/beta2_power
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
_output_shapes
: *
dtype0*
	container *
shape: 
Ä
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
z
train/beta2_power/readIdentitytrain/beta2_power*
T0*
_output_shapes
: *"
_class
loc:@layer_1/biases1
³
=train/layer_1/weights1/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"	   2   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_1/weights1

3train/layer_1/weights1/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*#
_class
loc:@layer_1/weights1

-train/layer_1/weights1/Adam/Initializer/zerosFill=train/layer_1/weights1/Adam/Initializer/zeros/shape_as_tensor3train/layer_1/weights1/Adam/Initializer/zeros/Const*
T0*
_output_shapes

:	2*

index_type0*#
_class
loc:@layer_1/weights1
“
train/layer_1/weights1/Adam
VariableV2*
shared_name *#
_class
loc:@layer_1/weights1*
_output_shapes

:	2*
dtype0*
	container *
shape
:	2
ļ
"train/layer_1/weights1/Adam/AssignAssigntrain/layer_1/weights1/Adam-train/layer_1/weights1/Adam/Initializer/zeros*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/weights1

 train/layer_1/weights1/Adam/readIdentitytrain/layer_1/weights1/Adam*
T0*
_output_shapes

:	2*#
_class
loc:@layer_1/weights1
µ
?train/layer_1/weights1/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"	   2   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_1/weights1

5train/layer_1/weights1/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*#
_class
loc:@layer_1/weights1

/train/layer_1/weights1/Adam_1/Initializer/zerosFill?train/layer_1/weights1/Adam_1/Initializer/zeros/shape_as_tensor5train/layer_1/weights1/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:	2*

index_type0*#
_class
loc:@layer_1/weights1
¶
train/layer_1/weights1/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_1/weights1*
_output_shapes

:	2*
dtype0*
	container *
shape
:	2
õ
$train/layer_1/weights1/Adam_1/AssignAssigntrain/layer_1/weights1/Adam_1/train/layer_1/weights1/Adam_1/Initializer/zeros*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/weights1

"train/layer_1/weights1/Adam_1/readIdentitytrain/layer_1/weights1/Adam_1*
T0*
_output_shapes

:	2*#
_class
loc:@layer_1/weights1
Ŗ
<train/layer_1/biases1/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_output_shapes
:*
dtype0*"
_class
loc:@layer_1/biases1

2train/layer_1/biases1/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_1/biases1

,train/layer_1/biases1/Adam/Initializer/zerosFill<train/layer_1/biases1/Adam/Initializer/zeros/shape_as_tensor2train/layer_1/biases1/Adam/Initializer/zeros/Const*
T0*
_output_shapes
:2*

index_type0*"
_class
loc:@layer_1/biases1
Ŗ
train/layer_1/biases1/Adam
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
_output_shapes
:2*
dtype0*
	container *
shape:2
ē
!train/layer_1/biases1/Adam/AssignAssigntrain/layer_1/biases1/Adam,train/layer_1/biases1/Adam/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1

train/layer_1/biases1/Adam/readIdentitytrain/layer_1/biases1/Adam*
T0*
_output_shapes
:2*"
_class
loc:@layer_1/biases1
¬
>train/layer_1/biases1/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_output_shapes
:*
dtype0*"
_class
loc:@layer_1/biases1

4train/layer_1/biases1/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_1/biases1

.train/layer_1/biases1/Adam_1/Initializer/zerosFill>train/layer_1/biases1/Adam_1/Initializer/zeros/shape_as_tensor4train/layer_1/biases1/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes
:2*

index_type0*"
_class
loc:@layer_1/biases1
¬
train/layer_1/biases1/Adam_1
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
_output_shapes
:2*
dtype0*
	container *
shape:2
ķ
#train/layer_1/biases1/Adam_1/AssignAssigntrain/layer_1/biases1/Adam_1.train/layer_1/biases1/Adam_1/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1

!train/layer_1/biases1/Adam_1/readIdentitytrain/layer_1/biases1/Adam_1*
T0*
_output_shapes
:2*"
_class
loc:@layer_1/biases1
³
=train/layer_2/weights2/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_2/weights2

3train/layer_2/weights2/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*#
_class
loc:@layer_2/weights2

-train/layer_2/weights2/Adam/Initializer/zerosFill=train/layer_2/weights2/Adam/Initializer/zeros/shape_as_tensor3train/layer_2/weights2/Adam/Initializer/zeros/Const*
T0*
_output_shapes

:2d*

index_type0*#
_class
loc:@layer_2/weights2
“
train/layer_2/weights2/Adam
VariableV2*
shared_name *#
_class
loc:@layer_2/weights2*
_output_shapes

:2d*
dtype0*
	container *
shape
:2d
ļ
"train/layer_2/weights2/Adam/AssignAssigntrain/layer_2/weights2/Adam-train/layer_2/weights2/Adam/Initializer/zeros*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/weights2

 train/layer_2/weights2/Adam/readIdentitytrain/layer_2/weights2/Adam*
T0*
_output_shapes

:2d*#
_class
loc:@layer_2/weights2
µ
?train/layer_2/weights2/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_2/weights2

5train/layer_2/weights2/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*#
_class
loc:@layer_2/weights2

/train/layer_2/weights2/Adam_1/Initializer/zerosFill?train/layer_2/weights2/Adam_1/Initializer/zeros/shape_as_tensor5train/layer_2/weights2/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:2d*

index_type0*#
_class
loc:@layer_2/weights2
¶
train/layer_2/weights2/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_2/weights2*
_output_shapes

:2d*
dtype0*
	container *
shape
:2d
õ
$train/layer_2/weights2/Adam_1/AssignAssigntrain/layer_2/weights2/Adam_1/train/layer_2/weights2/Adam_1/Initializer/zeros*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/weights2

"train/layer_2/weights2/Adam_1/readIdentitytrain/layer_2/weights2/Adam_1*
T0*
_output_shapes

:2d*#
_class
loc:@layer_2/weights2
Ŗ
<train/layer_2/biases2/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_output_shapes
:*
dtype0*"
_class
loc:@layer_2/biases2

2train/layer_2/biases2/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_2/biases2

,train/layer_2/biases2/Adam/Initializer/zerosFill<train/layer_2/biases2/Adam/Initializer/zeros/shape_as_tensor2train/layer_2/biases2/Adam/Initializer/zeros/Const*
T0*
_output_shapes
:d*

index_type0*"
_class
loc:@layer_2/biases2
Ŗ
train/layer_2/biases2/Adam
VariableV2*
shared_name *"
_class
loc:@layer_2/biases2*
_output_shapes
:d*
dtype0*
	container *
shape:d
ē
!train/layer_2/biases2/Adam/AssignAssigntrain/layer_2/biases2/Adam,train/layer_2/biases2/Adam/Initializer/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*"
_class
loc:@layer_2/biases2

train/layer_2/biases2/Adam/readIdentitytrain/layer_2/biases2/Adam*
T0*
_output_shapes
:d*"
_class
loc:@layer_2/biases2
¬
>train/layer_2/biases2/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_output_shapes
:*
dtype0*"
_class
loc:@layer_2/biases2

4train/layer_2/biases2/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_2/biases2

.train/layer_2/biases2/Adam_1/Initializer/zerosFill>train/layer_2/biases2/Adam_1/Initializer/zeros/shape_as_tensor4train/layer_2/biases2/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes
:d*

index_type0*"
_class
loc:@layer_2/biases2
¬
train/layer_2/biases2/Adam_1
VariableV2*
shared_name *"
_class
loc:@layer_2/biases2*
_output_shapes
:d*
dtype0*
	container *
shape:d
ķ
#train/layer_2/biases2/Adam_1/AssignAssigntrain/layer_2/biases2/Adam_1.train/layer_2/biases2/Adam_1/Initializer/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*"
_class
loc:@layer_2/biases2

!train/layer_2/biases2/Adam_1/readIdentitytrain/layer_2/biases2/Adam_1*
T0*
_output_shapes
:d*"
_class
loc:@layer_2/biases2
³
=train/layer_3/weights3/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_3/weights3

3train/layer_3/weights3/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*#
_class
loc:@layer_3/weights3

-train/layer_3/weights3/Adam/Initializer/zerosFill=train/layer_3/weights3/Adam/Initializer/zeros/shape_as_tensor3train/layer_3/weights3/Adam/Initializer/zeros/Const*
T0*
_output_shapes

:d2*

index_type0*#
_class
loc:@layer_3/weights3
“
train/layer_3/weights3/Adam
VariableV2*
shared_name *#
_class
loc:@layer_3/weights3*
_output_shapes

:d2*
dtype0*
	container *
shape
:d2
ļ
"train/layer_3/weights3/Adam/AssignAssigntrain/layer_3/weights3/Adam-train/layer_3/weights3/Adam/Initializer/zeros*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/weights3

 train/layer_3/weights3/Adam/readIdentitytrain/layer_3/weights3/Adam*
T0*
_output_shapes

:d2*#
_class
loc:@layer_3/weights3
µ
?train/layer_3/weights3/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_output_shapes
:*
dtype0*#
_class
loc:@layer_3/weights3

5train/layer_3/weights3/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*#
_class
loc:@layer_3/weights3

/train/layer_3/weights3/Adam_1/Initializer/zerosFill?train/layer_3/weights3/Adam_1/Initializer/zeros/shape_as_tensor5train/layer_3/weights3/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:d2*

index_type0*#
_class
loc:@layer_3/weights3
¶
train/layer_3/weights3/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_3/weights3*
_output_shapes

:d2*
dtype0*
	container *
shape
:d2
õ
$train/layer_3/weights3/Adam_1/AssignAssigntrain/layer_3/weights3/Adam_1/train/layer_3/weights3/Adam_1/Initializer/zeros*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/weights3

"train/layer_3/weights3/Adam_1/readIdentitytrain/layer_3/weights3/Adam_1*
T0*
_output_shapes

:d2*#
_class
loc:@layer_3/weights3
Ŗ
<train/layer_3/biases3/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_output_shapes
:*
dtype0*"
_class
loc:@layer_3/biases3

2train/layer_3/biases3/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_3/biases3

,train/layer_3/biases3/Adam/Initializer/zerosFill<train/layer_3/biases3/Adam/Initializer/zeros/shape_as_tensor2train/layer_3/biases3/Adam/Initializer/zeros/Const*
T0*
_output_shapes
:2*

index_type0*"
_class
loc:@layer_3/biases3
Ŗ
train/layer_3/biases3/Adam
VariableV2*
shared_name *"
_class
loc:@layer_3/biases3*
_output_shapes
:2*
dtype0*
	container *
shape:2
ē
!train/layer_3/biases3/Adam/AssignAssigntrain/layer_3/biases3/Adam,train/layer_3/biases3/Adam/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_3/biases3

train/layer_3/biases3/Adam/readIdentitytrain/layer_3/biases3/Adam*
T0*
_output_shapes
:2*"
_class
loc:@layer_3/biases3
¬
>train/layer_3/biases3/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_output_shapes
:*
dtype0*"
_class
loc:@layer_3/biases3

4train/layer_3/biases3/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@layer_3/biases3

.train/layer_3/biases3/Adam_1/Initializer/zerosFill>train/layer_3/biases3/Adam_1/Initializer/zeros/shape_as_tensor4train/layer_3/biases3/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes
:2*

index_type0*"
_class
loc:@layer_3/biases3
¬
train/layer_3/biases3/Adam_1
VariableV2*
shared_name *"
_class
loc:@layer_3/biases3*
_output_shapes
:2*
dtype0*
	container *
shape:2
ķ
#train/layer_3/biases3/Adam_1/AssignAssigntrain/layer_3/biases3/Adam_1.train/layer_3/biases3/Adam_1/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_3/biases3

!train/layer_3/biases3/Adam_1/readIdentitytrain/layer_3/biases3/Adam_1*
T0*
_output_shapes
:2*"
_class
loc:@layer_3/biases3
±
<train/output/weights4/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_output_shapes
:*
dtype0*"
_class
loc:@output/weights4

2train/output/weights4/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@output/weights4

,train/output/weights4/Adam/Initializer/zerosFill<train/output/weights4/Adam/Initializer/zeros/shape_as_tensor2train/output/weights4/Adam/Initializer/zeros/Const*
T0*
_output_shapes

:2*

index_type0*"
_class
loc:@output/weights4
²
train/output/weights4/Adam
VariableV2*
shared_name *"
_class
loc:@output/weights4*
_output_shapes

:2*
dtype0*
	container *
shape
:2
ė
!train/output/weights4/Adam/AssignAssigntrain/output/weights4/Adam,train/output/weights4/Adam/Initializer/zeros*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*"
_class
loc:@output/weights4

train/output/weights4/Adam/readIdentitytrain/output/weights4/Adam*
T0*
_output_shapes

:2*"
_class
loc:@output/weights4
³
>train/output/weights4/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_output_shapes
:*
dtype0*"
_class
loc:@output/weights4

4train/output/weights4/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*"
_class
loc:@output/weights4

.train/output/weights4/Adam_1/Initializer/zerosFill>train/output/weights4/Adam_1/Initializer/zeros/shape_as_tensor4train/output/weights4/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:2*

index_type0*"
_class
loc:@output/weights4
“
train/output/weights4/Adam_1
VariableV2*
shared_name *"
_class
loc:@output/weights4*
_output_shapes

:2*
dtype0*
	container *
shape
:2
ń
#train/output/weights4/Adam_1/AssignAssigntrain/output/weights4/Adam_1.train/output/weights4/Adam_1/Initializer/zeros*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*"
_class
loc:@output/weights4

!train/output/weights4/Adam_1/readIdentitytrain/output/weights4/Adam_1*
T0*
_output_shapes

:2*"
_class
loc:@output/weights4
Ø
;train/output/biases4/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_output_shapes
:*
dtype0*!
_class
loc:@output/biases4

1train/output/biases4/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*!
_class
loc:@output/biases4
ż
+train/output/biases4/Adam/Initializer/zerosFill;train/output/biases4/Adam/Initializer/zeros/shape_as_tensor1train/output/biases4/Adam/Initializer/zeros/Const*
T0*
_output_shapes
:*

index_type0*!
_class
loc:@output/biases4
Ø
train/output/biases4/Adam
VariableV2*
shared_name *!
_class
loc:@output/biases4*
_output_shapes
:*
dtype0*
	container *
shape:
ć
 train/output/biases4/Adam/AssignAssigntrain/output/biases4/Adam+train/output/biases4/Adam/Initializer/zeros*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*!
_class
loc:@output/biases4

train/output/biases4/Adam/readIdentitytrain/output/biases4/Adam*
T0*
_output_shapes
:*!
_class
loc:@output/biases4
Ŗ
=train/output/biases4/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_output_shapes
:*
dtype0*!
_class
loc:@output/biases4

3train/output/biases4/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*!
_class
loc:@output/biases4

-train/output/biases4/Adam_1/Initializer/zerosFill=train/output/biases4/Adam_1/Initializer/zeros/shape_as_tensor3train/output/biases4/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes
:*

index_type0*!
_class
loc:@output/biases4
Ŗ
train/output/biases4/Adam_1
VariableV2*
shared_name *!
_class
loc:@output/biases4*
_output_shapes
:*
dtype0*
	container *
shape:
é
"train/output/biases4/Adam_1/AssignAssigntrain/output/biases4/Adam_1-train/output/biases4/Adam_1/Initializer/zeros*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*!
_class
loc:@output/biases4

 train/output/biases4/Adam_1/readIdentitytrain/output/biases4/Adam_1*
T0*
_output_shapes
:*!
_class
loc:@output/biases4
]
train/Adam/learning_rateConst*
valueB
 *o:*
_output_shapes
: *
dtype0
U
train/Adam/beta1Const*
valueB
 *fff?*
_output_shapes
: *
dtype0
U
train/Adam/beta2Const*
valueB
 *w¾?*
_output_shapes
: *
dtype0
W
train/Adam/epsilonConst*
valueB
 *wĢ+2*
_output_shapes
: *
dtype0
¾
,train/Adam/update_layer_1/weights1/ApplyAdam	ApplyAdamlayer_1/weights1train/layer_1/weights1/Adamtrain/layer_1/weights1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:	2*
use_locking( *
use_nesterov( *#
_class
loc:@layer_1/weights1
²
+train/Adam/update_layer_1/biases1/ApplyAdam	ApplyAdamlayer_1/biases1train/layer_1/biases1/Adamtrain/layer_1/biases1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:2*
use_locking( *
use_nesterov( *"
_class
loc:@layer_1/biases1
¾
,train/Adam/update_layer_2/weights2/ApplyAdam	ApplyAdamlayer_2/weights2train/layer_2/weights2/Adamtrain/layer_2/weights2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:2d*
use_locking( *
use_nesterov( *#
_class
loc:@layer_2/weights2
²
+train/Adam/update_layer_2/biases2/ApplyAdam	ApplyAdamlayer_2/biases2train/layer_2/biases2/Adamtrain/layer_2/biases2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:d*
use_locking( *
use_nesterov( *"
_class
loc:@layer_2/biases2
¾
,train/Adam/update_layer_3/weights3/ApplyAdam	ApplyAdamlayer_3/weights3train/layer_3/weights3/Adamtrain/layer_3/weights3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:d2*
use_locking( *
use_nesterov( *#
_class
loc:@layer_3/weights3
²
+train/Adam/update_layer_3/biases3/ApplyAdam	ApplyAdamlayer_3/biases3train/layer_3/biases3/Adamtrain/layer_3/biases3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:2*
use_locking( *
use_nesterov( *"
_class
loc:@layer_3/biases3
ø
+train/Adam/update_output/weights4/ApplyAdam	ApplyAdamoutput/weights4train/output/weights4/Adamtrain/output/weights4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon=train/gradients/output/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:2*
use_locking( *
use_nesterov( *"
_class
loc:@output/weights4
¬
*train/Adam/update_output/biases4/ApplyAdam	ApplyAdamoutput/biases4train/output/biases4/Adamtrain/output/biases4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon:train/gradients/output/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:*
use_locking( *
use_nesterov( *!
_class
loc:@output/biases4
ö
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1-^train/Adam/update_layer_1/weights1/ApplyAdam,^train/Adam/update_layer_1/biases1/ApplyAdam-^train/Adam/update_layer_2/weights2/ApplyAdam,^train/Adam/update_layer_2/biases2/ApplyAdam-^train/Adam/update_layer_3/weights3/ApplyAdam,^train/Adam/update_layer_3/biases3/ApplyAdam,^train/Adam/update_output/weights4/ApplyAdam+^train/Adam/update_output/biases4/ApplyAdam*
T0*
_output_shapes
: *"
_class
loc:@layer_1/biases1
¬
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
T0*
_output_shapes
: *
use_locking( *
validate_shape(*"
_class
loc:@layer_1/biases1
ų
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2-^train/Adam/update_layer_1/weights1/ApplyAdam,^train/Adam/update_layer_1/biases1/ApplyAdam-^train/Adam/update_layer_2/weights2/ApplyAdam,^train/Adam/update_layer_2/biases2/ApplyAdam-^train/Adam/update_layer_3/weights3/ApplyAdam,^train/Adam/update_layer_3/biases3/ApplyAdam,^train/Adam/update_output/weights4/ApplyAdam+^train/Adam/update_output/biases4/ApplyAdam*
T0*
_output_shapes
: *"
_class
loc:@layer_1/biases1
°
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
T0*
_output_shapes
: *
use_locking( *
validate_shape(*"
_class
loc:@layer_1/biases1
®

train/AdamNoOp-^train/Adam/update_layer_1/weights1/ApplyAdam,^train/Adam/update_layer_1/biases1/ApplyAdam-^train/Adam/update_layer_2/weights2/ApplyAdam,^train/Adam/update_layer_2/biases2/ApplyAdam-^train/Adam/update_layer_3/weights3/ApplyAdam,^train/Adam/update_layer_3/biases3/ApplyAdam,^train/Adam/update_output/weights4/ApplyAdam+^train/Adam/update_output/biases4/ApplyAdam^train/Adam/Assign^train/Adam/Assign_1
n
logging/current_cost/tagsConst*%
valueB Blogging/current_cost*
_output_shapes
: *
dtype0
l
logging/current_costScalarSummarylogging/current_cost/tags	cost/Mean*
T0*
_output_shapes
: 
a
logging/Merge/MergeSummaryMergeSummarylogging/current_cost*
N*
_output_shapes
: 
ą
initNoOp^layer_1/weights1/Assign^layer_1/biases1/Assign^layer_2/weights2/Assign^layer_2/biases2/Assign^layer_3/weights3/Assign^layer_3/biases3/Assign^output/weights4/Assign^output/biases4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/weights1/Adam/Assign%^train/layer_1/weights1/Adam_1/Assign"^train/layer_1/biases1/Adam/Assign$^train/layer_1/biases1/Adam_1/Assign#^train/layer_2/weights2/Adam/Assign%^train/layer_2/weights2/Adam_1/Assign"^train/layer_2/biases2/Adam/Assign$^train/layer_2/biases2/Adam_1/Assign#^train/layer_3/weights3/Adam/Assign%^train/layer_3/weights3/Adam_1/Assign"^train/layer_3/biases3/Adam/Assign$^train/layer_3/biases3/Adam_1/Assign"^train/output/weights4/Adam/Assign$^train/output/weights4/Adam_1/Assign!^train/output/biases4/Adam/Assign#^train/output/biases4/Adam_1/Assign
P

save/ConstConst*
valueB Bmodel*
_output_shapes
: *
dtype0

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_d2011a2c6ff94edca198a0353b1226b8/part*
_output_shapes
: *
dtype0
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
_output_shapes
: *
dtype0
k
save/ShardedFilename/shardConst"/device:CPU:0*
value	B : *
_output_shapes
: *
dtype0

save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
õ
save/SaveV2/tensor_namesConst"/device:CPU:0*
valueBBlayer_1/biases1Blayer_1/weights1Blayer_2/biases2Blayer_2/weights2Blayer_3/biases3Blayer_3/weights3Boutput/biases4Boutput/weights4Btrain/beta1_powerBtrain/beta2_powerBtrain/layer_1/biases1/AdamBtrain/layer_1/biases1/Adam_1Btrain/layer_1/weights1/AdamBtrain/layer_1/weights1/Adam_1Btrain/layer_2/biases2/AdamBtrain/layer_2/biases2/Adam_1Btrain/layer_2/weights2/AdamBtrain/layer_2/weights2/Adam_1Btrain/layer_3/biases3/AdamBtrain/layer_3/biases3/Adam_1Btrain/layer_3/weights3/AdamBtrain/layer_3/weights3/Adam_1Btrain/output/biases4/AdamBtrain/output/biases4/Adam_1Btrain/output/weights4/AdamBtrain/output/weights4/Adam_1*
_output_shapes
:*
dtype0
¦
save/SaveV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:*
dtype0
 
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_sliceslayer_1/biases1layer_1/weights1layer_2/biases2layer_2/weights2layer_3/biases3layer_3/weights3output/biases4output/weights4train/beta1_powertrain/beta2_powertrain/layer_1/biases1/Adamtrain/layer_1/biases1/Adam_1train/layer_1/weights1/Adamtrain/layer_1/weights1/Adam_1train/layer_2/biases2/Adamtrain/layer_2/biases2/Adam_1train/layer_2/weights2/Adamtrain/layer_2/weights2/Adam_1train/layer_3/biases3/Adamtrain/layer_3/biases3/Adam_1train/layer_3/weights3/Adamtrain/layer_3/weights3/Adam_1train/output/biases4/Adamtrain/output/biases4/Adam_1train/output/weights4/Adamtrain/output/weights4/Adam_1"/device:CPU:0*(
dtypes
2
 
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*
_output_shapes
: *'
_class
loc:@save/ShardedFilename
¬
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*

axis *
T0*
N*
_output_shapes
:

save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(

save/IdentityIdentity
save/Const^save/control_dependency^save/MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
ų
save/RestoreV2/tensor_namesConst"/device:CPU:0*
valueBBlayer_1/biases1Blayer_1/weights1Blayer_2/biases2Blayer_2/weights2Blayer_3/biases3Blayer_3/weights3Boutput/biases4Boutput/weights4Btrain/beta1_powerBtrain/beta2_powerBtrain/layer_1/biases1/AdamBtrain/layer_1/biases1/Adam_1Btrain/layer_1/weights1/AdamBtrain/layer_1/weights1/Adam_1Btrain/layer_2/biases2/AdamBtrain/layer_2/biases2/Adam_1Btrain/layer_2/weights2/AdamBtrain/layer_2/weights2/Adam_1Btrain/layer_3/biases3/AdamBtrain/layer_3/biases3/Adam_1Btrain/layer_3/weights3/AdamBtrain/layer_3/weights3/Adam_1Btrain/output/biases4/AdamBtrain/output/biases4/Adam_1Btrain/output/weights4/AdamBtrain/output/weights4/Adam_1*
_output_shapes
:*
dtype0
©
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:*
dtype0

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
Ø
save/AssignAssignlayer_1/biases1save/RestoreV2*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
²
save/Assign_1Assignlayer_1/weights1save/RestoreV2:1*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/weights1
¬
save/Assign_2Assignlayer_2/biases2save/RestoreV2:2*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*"
_class
loc:@layer_2/biases2
²
save/Assign_3Assignlayer_2/weights2save/RestoreV2:3*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/weights2
¬
save/Assign_4Assignlayer_3/biases3save/RestoreV2:4*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_3/biases3
²
save/Assign_5Assignlayer_3/weights3save/RestoreV2:5*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/weights3
Ŗ
save/Assign_6Assignoutput/biases4save/RestoreV2:6*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*!
_class
loc:@output/biases4
°
save/Assign_7Assignoutput/weights4save/RestoreV2:7*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*"
_class
loc:@output/weights4
Ŗ
save/Assign_8Assigntrain/beta1_powersave/RestoreV2:8*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
Ŗ
save/Assign_9Assigntrain/beta2_powersave/RestoreV2:9*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
¹
save/Assign_10Assigntrain/layer_1/biases1/Adamsave/RestoreV2:10*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
»
save/Assign_11Assigntrain/layer_1/biases1/Adam_1save/RestoreV2:11*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_1/biases1
æ
save/Assign_12Assigntrain/layer_1/weights1/Adamsave/RestoreV2:12*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/weights1
Į
save/Assign_13Assigntrain/layer_1/weights1/Adam_1save/RestoreV2:13*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/weights1
¹
save/Assign_14Assigntrain/layer_2/biases2/Adamsave/RestoreV2:14*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*"
_class
loc:@layer_2/biases2
»
save/Assign_15Assigntrain/layer_2/biases2/Adam_1save/RestoreV2:15*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*"
_class
loc:@layer_2/biases2
æ
save/Assign_16Assigntrain/layer_2/weights2/Adamsave/RestoreV2:16*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/weights2
Į
save/Assign_17Assigntrain/layer_2/weights2/Adam_1save/RestoreV2:17*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/weights2
¹
save/Assign_18Assigntrain/layer_3/biases3/Adamsave/RestoreV2:18*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_3/biases3
»
save/Assign_19Assigntrain/layer_3/biases3/Adam_1save/RestoreV2:19*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*"
_class
loc:@layer_3/biases3
æ
save/Assign_20Assigntrain/layer_3/weights3/Adamsave/RestoreV2:20*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/weights3
Į
save/Assign_21Assigntrain/layer_3/weights3/Adam_1save/RestoreV2:21*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/weights3
·
save/Assign_22Assigntrain/output/biases4/Adamsave/RestoreV2:22*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*!
_class
loc:@output/biases4
¹
save/Assign_23Assigntrain/output/biases4/Adam_1save/RestoreV2:23*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*!
_class
loc:@output/biases4
½
save/Assign_24Assigntrain/output/weights4/Adamsave/RestoreV2:24*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*"
_class
loc:@output/weights4
æ
save/Assign_25Assigntrain/output/weights4/Adam_1save/RestoreV2:25*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*"
_class
loc:@output/weights4
Č
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"
trainable_variables’ü
u
layer_1/weights1:0layer_1/weights1/Assignlayer_1/weights1/read:02-layer_1/weights1/Initializer/random_uniform:0
h
layer_1/biases1:0layer_1/biases1/Assignlayer_1/biases1/read:02#layer_1/biases1/Initializer/zeros:0
u
layer_2/weights2:0layer_2/weights2/Assignlayer_2/weights2/read:02-layer_2/weights2/Initializer/random_uniform:0
h
layer_2/biases2:0layer_2/biases2/Assignlayer_2/biases2/read:02#layer_2/biases2/Initializer/zeros:0
u
layer_3/weights3:0layer_3/weights3/Assignlayer_3/weights3/read:02-layer_3/weights3/Initializer/random_uniform:0
h
layer_3/biases3:0layer_3/biases3/Assignlayer_3/biases3/read:02#layer_3/biases3/Initializer/zeros:0
q
output/weights4:0output/weights4/Assignoutput/weights4/read:02,output/weights4/Initializer/random_uniform:0
d
output/biases4:0output/biases4/Assignoutput/biases4/read:02"output/biases4/Initializer/zeros:0"
train_op


train/Adam"©
	variables
u
layer_1/weights1:0layer_1/weights1/Assignlayer_1/weights1/read:02-layer_1/weights1/Initializer/random_uniform:0
h
layer_1/biases1:0layer_1/biases1/Assignlayer_1/biases1/read:02#layer_1/biases1/Initializer/zeros:0
u
layer_2/weights2:0layer_2/weights2/Assignlayer_2/weights2/read:02-layer_2/weights2/Initializer/random_uniform:0
h
layer_2/biases2:0layer_2/biases2/Assignlayer_2/biases2/read:02#layer_2/biases2/Initializer/zeros:0
u
layer_3/weights3:0layer_3/weights3/Assignlayer_3/weights3/read:02-layer_3/weights3/Initializer/random_uniform:0
h
layer_3/biases3:0layer_3/biases3/Assignlayer_3/biases3/read:02#layer_3/biases3/Initializer/zeros:0
q
output/weights4:0output/weights4/Assignoutput/weights4/read:02,output/weights4/Initializer/random_uniform:0
d
output/biases4:0output/biases4/Assignoutput/biases4/read:02"output/biases4/Initializer/zeros:0
l
train/beta1_power:0train/beta1_power/Assigntrain/beta1_power/read:02!train/beta1_power/initial_value:0
l
train/beta2_power:0train/beta2_power/Assigntrain/beta2_power/read:02!train/beta2_power/initial_value:0

train/layer_1/weights1/Adam:0"train/layer_1/weights1/Adam/Assign"train/layer_1/weights1/Adam/read:02/train/layer_1/weights1/Adam/Initializer/zeros:0
 
train/layer_1/weights1/Adam_1:0$train/layer_1/weights1/Adam_1/Assign$train/layer_1/weights1/Adam_1/read:021train/layer_1/weights1/Adam_1/Initializer/zeros:0

train/layer_1/biases1/Adam:0!train/layer_1/biases1/Adam/Assign!train/layer_1/biases1/Adam/read:02.train/layer_1/biases1/Adam/Initializer/zeros:0

train/layer_1/biases1/Adam_1:0#train/layer_1/biases1/Adam_1/Assign#train/layer_1/biases1/Adam_1/read:020train/layer_1/biases1/Adam_1/Initializer/zeros:0

train/layer_2/weights2/Adam:0"train/layer_2/weights2/Adam/Assign"train/layer_2/weights2/Adam/read:02/train/layer_2/weights2/Adam/Initializer/zeros:0
 
train/layer_2/weights2/Adam_1:0$train/layer_2/weights2/Adam_1/Assign$train/layer_2/weights2/Adam_1/read:021train/layer_2/weights2/Adam_1/Initializer/zeros:0

train/layer_2/biases2/Adam:0!train/layer_2/biases2/Adam/Assign!train/layer_2/biases2/Adam/read:02.train/layer_2/biases2/Adam/Initializer/zeros:0

train/layer_2/biases2/Adam_1:0#train/layer_2/biases2/Adam_1/Assign#train/layer_2/biases2/Adam_1/read:020train/layer_2/biases2/Adam_1/Initializer/zeros:0

train/layer_3/weights3/Adam:0"train/layer_3/weights3/Adam/Assign"train/layer_3/weights3/Adam/read:02/train/layer_3/weights3/Adam/Initializer/zeros:0
 
train/layer_3/weights3/Adam_1:0$train/layer_3/weights3/Adam_1/Assign$train/layer_3/weights3/Adam_1/read:021train/layer_3/weights3/Adam_1/Initializer/zeros:0

train/layer_3/biases3/Adam:0!train/layer_3/biases3/Adam/Assign!train/layer_3/biases3/Adam/read:02.train/layer_3/biases3/Adam/Initializer/zeros:0

train/layer_3/biases3/Adam_1:0#train/layer_3/biases3/Adam_1/Assign#train/layer_3/biases3/Adam_1/read:020train/layer_3/biases3/Adam_1/Initializer/zeros:0

train/output/weights4/Adam:0!train/output/weights4/Adam/Assign!train/output/weights4/Adam/read:02.train/output/weights4/Adam/Initializer/zeros:0

train/output/weights4/Adam_1:0#train/output/weights4/Adam_1/Assign#train/output/weights4/Adam_1/read:020train/output/weights4/Adam_1/Initializer/zeros:0

train/output/biases4/Adam:0 train/output/biases4/Adam/Assign train/output/biases4/Adam/read:02-train/output/biases4/Adam/Initializer/zeros:0

train/output/biases4/Adam_1:0"train/output/biases4/Adam_1/Assign"train/output/biases4/Adam_1/read:02/train/output/biases4/Adam_1/Initializer/zeros:0"'
	summaries

logging/current_cost:0*
serving_default
3
input*
input/Placeholder:0’’’’’’’’’	/
earnings#
output/add:0’’’’’’’’’tensorflow/serving/predict