��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
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
@
ReadVariableOp
resource
value"dtype"
dtypetype�
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.12.02v2.12.0-rc1-12-g0db597d0d758��
�
ConstConst*
_output_shapes

:*
dtype0*I
value@B>"08��Ea��G�%KD<H�@��D� �Gr�!A|�bH��VE��Dv�@��C
�
Const_1Const*
_output_shapes

:*
dtype0*I
value@B>"0B)�D�9D�j�B_�AF.�CS��C�ŒB�E��]CO5B>��@�%fB
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
v
Adam/v/out/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/v/out/bias
o
#Adam/v/out/bias/Read/ReadVariableOpReadVariableOpAdam/v/out/bias*
_output_shapes
:*
dtype0
v
Adam/m/out/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/m/out/bias
o
#Adam/m/out/bias/Read/ReadVariableOpReadVariableOpAdam/m/out/bias*
_output_shapes
:*
dtype0
~
Adam/v/out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameAdam/v/out/kernel
w
%Adam/v/out/kernel/Read/ReadVariableOpReadVariableOpAdam/v/out/kernel*
_output_shapes

:*
dtype0
~
Adam/m/out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameAdam/m/out/kernel
w
%Adam/m/out/kernel/Read/ReadVariableOpReadVariableOpAdam/m/out/kernel*
_output_shapes

:*
dtype0
�
Adam/v/dense_8u_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_8u_2/bias
}
*Adam/v/dense_8u_2/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_8u_2/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_8u_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_8u_2/bias
}
*Adam/m/dense_8u_2/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_8u_2/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_8u_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_8u_2/kernel
�
,Adam/v/dense_8u_2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_8u_2/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_8u_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_8u_2/kernel
�
,Adam/m/dense_8u_2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_8u_2/kernel*
_output_shapes

:*
dtype0
�
Adam/v/dense_8u_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_8u_1/bias
}
*Adam/v/dense_8u_1/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_8u_1/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_8u_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_8u_1/bias
}
*Adam/m/dense_8u_1/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_8u_1/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_8u_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_8u_1/kernel
�
,Adam/v/dense_8u_1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_8u_1/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_8u_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_8u_1/kernel
�
,Adam/m/dense_8u_1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_8u_1/kernel*
_output_shapes

:*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
h
out/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
out/bias
a
out/bias/Read/ReadVariableOpReadVariableOpout/bias*
_output_shapes
:*
dtype0
p

out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_name
out/kernel
i
out/kernel/Read/ReadVariableOpReadVariableOp
out/kernel*
_output_shapes

:*
dtype0
v
dense_8u_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_8u_2/bias
o
#dense_8u_2/bias/Read/ReadVariableOpReadVariableOpdense_8u_2/bias*
_output_shapes
:*
dtype0
~
dense_8u_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_8u_2/kernel
w
%dense_8u_2/kernel/Read/ReadVariableOpReadVariableOpdense_8u_2/kernel*
_output_shapes

:*
dtype0
v
dense_8u_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_8u_1/bias
o
#dense_8u_1/bias/Read/ReadVariableOpReadVariableOpdense_8u_1/bias*
_output_shapes
:*
dtype0
~
dense_8u_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_8u_1/kernel
w
%dense_8u_1/kernel/Read/ReadVariableOpReadVariableOpdense_8u_1/kernel*
_output_shapes

:*
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0
�
#serving_default_normalization_inputPlaceholder*0
_output_shapes
:������������������*
dtype0*%
shape:������������������
�
StatefulPartitionedCallStatefulPartitionedCall#serving_default_normalization_inputConst_1Constdense_8u_1/kerneldense_8u_1/biasdense_8u_2/kerneldense_8u_2/bias
out/kernelout/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_38033

NoOpNoOp
�/
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*�/
value�/B�/ B�/
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
�
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias*
�
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias*
C
0
1
2
3
4
%5
&6
-7
.8*
.
0
1
%2
&3
-4
.5*
* 
�
/non_trainable_variables

0layers
1metrics
2layer_regularization_losses
3layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*
6
4trace_0
5trace_1
6trace_2
7trace_3* 
6
8trace_0
9trace_1
:trace_2
;trace_3* 
 
<	capture_0
=	capture_1* 
�
>
_variables
?_iterations
@_learning_rate
A_index_dict
B
_momentums
C_velocities
D_update_step_xla*

Eserving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_15layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Ftrace_0* 

0
1*

0
1*
* 
�
Gnon_trainable_variables

Hlayers
Imetrics
Jlayer_regularization_losses
Klayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ltrace_0* 

Mtrace_0* 
a[
VARIABLE_VALUEdense_8u_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_8u_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

%0
&1*

%0
&1*
* 
�
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*

Strace_0* 

Ttrace_0* 
a[
VARIABLE_VALUEdense_8u_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_8u_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

-0
.1*

-0
.1*
* 
�
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses*

Ztrace_0* 

[trace_0* 
ZT
VARIABLE_VALUE
out/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEout/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
 
0
1
2
3*

\0*
* 
* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
* 
* 
b
?0
]1
^2
_3
`4
a5
b6
c7
d8
e9
f10
g11
h12*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
]0
_1
a2
c3
e4
g5*
.
^0
`1
b2
d3
f4
h5*
* 
 
<	capture_0
=	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
i	variables
j	keras_api
	ktotal
	lcount*
c]
VARIABLE_VALUEAdam/m/dense_8u_1/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_8u_1/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_8u_1/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_8u_1/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_8u_2/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_8u_2/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_8u_2/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_8u_2/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/m/out/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/out/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEAdam/m/out/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEAdam/v/out/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*

k0
l1*

i	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemeanvariancecount_1dense_8u_1/kerneldense_8u_1/biasdense_8u_2/kerneldense_8u_2/bias
out/kernelout/bias	iterationlearning_rateAdam/m/dense_8u_1/kernelAdam/v/dense_8u_1/kernelAdam/m/dense_8u_1/biasAdam/v/dense_8u_1/biasAdam/m/dense_8u_2/kernelAdam/v/dense_8u_2/kernelAdam/m/dense_8u_2/biasAdam/v/dense_8u_2/biasAdam/m/out/kernelAdam/v/out/kernelAdam/m/out/biasAdam/v/out/biastotalcountConst_2*&
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_38416
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_1dense_8u_1/kerneldense_8u_1/biasdense_8u_2/kerneldense_8u_2/bias
out/kernelout/bias	iterationlearning_rateAdam/m/dense_8u_1/kernelAdam/v/dense_8u_1/kernelAdam/m/dense_8u_1/biasAdam/v/dense_8u_1/biasAdam/m/dense_8u_2/kernelAdam/v/dense_8u_2/kernelAdam/m/dense_8u_2/biasAdam/v/dense_8u_2/biasAdam/m/out/kernelAdam/v/out/kernelAdam/m/out/biasAdam/v/out/biastotalcount*%
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_38501��
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37815
normalization_input
normalization_sub_y
normalization_sqrt_x"
dense_8u_1_37776:
dense_8u_1_37778:"
dense_8u_2_37793:
dense_8u_2_37795:
	out_37809:
	out_37811:
identity��"dense_8u_1/StatefulPartitionedCall�"dense_8u_2/StatefulPartitionedCall�out/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:���������Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
"dense_8u_1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_8u_1_37776dense_8u_1_37778*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_37775�
"dense_8u_2/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_1/StatefulPartitionedCall:output:0dense_8u_2_37793dense_8u_2_37795*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_37792�
out/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_2/StatefulPartitionedCall:output:0	out_37809	out_37811*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_out_layer_call_and_return_conditional_losses_37808s
IdentityIdentity$out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^dense_8u_1/StatefulPartitionedCall#^dense_8u_2/StatefulPartitionedCall^out/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2H
"dense_8u_1/StatefulPartitionedCall"dense_8u_1/StatefulPartitionedCall2H
"dense_8u_2/StatefulPartitionedCall"dense_8u_2/StatefulPartitionedCall2:
out/StatefulPartitionedCallout/StatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input
�	
�
>__inference_out_layer_call_and_return_conditional_losses_37808

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
 __inference__wrapped_model_37753
normalization_input$
 sequential_1_normalization_sub_y%
!sequential_1_normalization_sqrt_xH
6sequential_1_dense_8u_1_matmul_readvariableop_resource:E
7sequential_1_dense_8u_1_biasadd_readvariableop_resource:H
6sequential_1_dense_8u_2_matmul_readvariableop_resource:E
7sequential_1_dense_8u_2_biasadd_readvariableop_resource:A
/sequential_1_out_matmul_readvariableop_resource:>
0sequential_1_out_biasadd_readvariableop_resource:
identity��.sequential_1/dense_8u_1/BiasAdd/ReadVariableOp�-sequential_1/dense_8u_1/MatMul/ReadVariableOp�.sequential_1/dense_8u_2/BiasAdd/ReadVariableOp�-sequential_1/dense_8u_2/MatMul/ReadVariableOp�'sequential_1/out/BiasAdd/ReadVariableOp�&sequential_1/out/MatMul/ReadVariableOp�
sequential_1/normalization/subSubnormalization_input sequential_1_normalization_sub_y*
T0*'
_output_shapes
:���������s
sequential_1/normalization/SqrtSqrt!sequential_1_normalization_sqrt_x*
T0*
_output_shapes

:i
$sequential_1/normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
"sequential_1/normalization/MaximumMaximum#sequential_1/normalization/Sqrt:y:0-sequential_1/normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
"sequential_1/normalization/truedivRealDiv"sequential_1/normalization/sub:z:0&sequential_1/normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
-sequential_1/dense_8u_1/MatMul/ReadVariableOpReadVariableOp6sequential_1_dense_8u_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential_1/dense_8u_1/MatMulMatMul&sequential_1/normalization/truediv:z:05sequential_1/dense_8u_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.sequential_1/dense_8u_1/BiasAdd/ReadVariableOpReadVariableOp7sequential_1_dense_8u_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_1/dense_8u_1/BiasAddBiasAdd(sequential_1/dense_8u_1/MatMul:product:06sequential_1/dense_8u_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential_1/dense_8u_1/ReluRelu(sequential_1/dense_8u_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
-sequential_1/dense_8u_2/MatMul/ReadVariableOpReadVariableOp6sequential_1_dense_8u_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential_1/dense_8u_2/MatMulMatMul*sequential_1/dense_8u_1/Relu:activations:05sequential_1/dense_8u_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.sequential_1/dense_8u_2/BiasAdd/ReadVariableOpReadVariableOp7sequential_1_dense_8u_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_1/dense_8u_2/BiasAddBiasAdd(sequential_1/dense_8u_2/MatMul:product:06sequential_1/dense_8u_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential_1/dense_8u_2/ReluRelu(sequential_1/dense_8u_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
&sequential_1/out/MatMul/ReadVariableOpReadVariableOp/sequential_1_out_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential_1/out/MatMulMatMul*sequential_1/dense_8u_2/Relu:activations:0.sequential_1/out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'sequential_1/out/BiasAdd/ReadVariableOpReadVariableOp0sequential_1_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_1/out/BiasAddBiasAdd!sequential_1/out/MatMul:product:0/sequential_1/out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������p
IdentityIdentity!sequential_1/out/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp/^sequential_1/dense_8u_1/BiasAdd/ReadVariableOp.^sequential_1/dense_8u_1/MatMul/ReadVariableOp/^sequential_1/dense_8u_2/BiasAdd/ReadVariableOp.^sequential_1/dense_8u_2/MatMul/ReadVariableOp(^sequential_1/out/BiasAdd/ReadVariableOp'^sequential_1/out/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2`
.sequential_1/dense_8u_1/BiasAdd/ReadVariableOp.sequential_1/dense_8u_1/BiasAdd/ReadVariableOp2^
-sequential_1/dense_8u_1/MatMul/ReadVariableOp-sequential_1/dense_8u_1/MatMul/ReadVariableOp2`
.sequential_1/dense_8u_2/BiasAdd/ReadVariableOp.sequential_1/dense_8u_2/BiasAdd/ReadVariableOp2^
-sequential_1/dense_8u_2/MatMul/ReadVariableOp-sequential_1/dense_8u_2/MatMul/ReadVariableOp2R
'sequential_1/out/BiasAdd/ReadVariableOp'sequential_1/out/BiasAdd/ReadVariableOp2P
&sequential_1/out/MatMul/ReadVariableOp&sequential_1/out/MatMul/ReadVariableOp:$ 

_output_shapes

::$ 

_output_shapes

::e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input
�

�
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_38222

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
#__inference_signature_wrapper_38033
normalization_input
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_37753o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input
�j
�
!__inference__traced_restore_38501
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:$
assignvariableop_2_count_1:	 6
$assignvariableop_3_dense_8u_1_kernel:0
"assignvariableop_4_dense_8u_1_bias:6
$assignvariableop_5_dense_8u_2_kernel:0
"assignvariableop_6_dense_8u_2_bias:/
assignvariableop_7_out_kernel:)
assignvariableop_8_out_bias:&
assignvariableop_9_iteration:	 +
!assignvariableop_10_learning_rate: >
,assignvariableop_11_adam_m_dense_8u_1_kernel:>
,assignvariableop_12_adam_v_dense_8u_1_kernel:8
*assignvariableop_13_adam_m_dense_8u_1_bias:8
*assignvariableop_14_adam_v_dense_8u_1_bias:>
,assignvariableop_15_adam_m_dense_8u_2_kernel:>
,assignvariableop_16_adam_v_dense_8u_2_kernel:8
*assignvariableop_17_adam_m_dense_8u_2_bias:8
*assignvariableop_18_adam_v_dense_8u_2_bias:7
%assignvariableop_19_adam_m_out_kernel:7
%assignvariableop_20_adam_v_out_kernel:1
#assignvariableop_21_adam_m_out_bias:1
#assignvariableop_22_adam_v_out_bias:#
assignvariableop_23_total: #
assignvariableop_24_count: 
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_1Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp$assignvariableop_3_dense_8u_1_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_8u_1_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp$assignvariableop_5_dense_8u_2_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_8u_2_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_out_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_out_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_iterationIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_learning_rateIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp,assignvariableop_11_adam_m_dense_8u_1_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp,assignvariableop_12_adam_v_dense_8u_1_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_m_dense_8u_1_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp*assignvariableop_14_adam_v_dense_8u_1_biasIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp,assignvariableop_15_adam_m_dense_8u_2_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp,assignvariableop_16_adam_v_dense_8u_2_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_m_dense_8u_2_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_v_dense_8u_2_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp%assignvariableop_19_adam_m_out_kernelIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_v_out_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp#assignvariableop_21_adam_m_out_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp#assignvariableop_22_adam_v_out_biasIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_26IdentityIdentity_25:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_26Identity_26:output:0*G
_input_shapes6
4: : : : : : : : : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�

�
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_37775

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_dense_8u_1_layer_call_fn_38191

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_37775o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�!
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_38151

inputs
normalization_sub_y
normalization_sqrt_x;
)dense_8u_1_matmul_readvariableop_resource:8
*dense_8u_1_biasadd_readvariableop_resource:;
)dense_8u_2_matmul_readvariableop_resource:8
*dense_8u_2_biasadd_readvariableop_resource:4
"out_matmul_readvariableop_resource:1
#out_biasadd_readvariableop_resource:
identity��!dense_8u_1/BiasAdd/ReadVariableOp� dense_8u_1/MatMul/ReadVariableOp�!dense_8u_2/BiasAdd/ReadVariableOp� dense_8u_2/MatMul/ReadVariableOp�out/BiasAdd/ReadVariableOp�out/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:���������Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
 dense_8u_1/MatMul/ReadVariableOpReadVariableOp)dense_8u_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_8u_1/MatMulMatMulnormalization/truediv:z:0(dense_8u_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_8u_1/BiasAdd/ReadVariableOpReadVariableOp*dense_8u_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_8u_1/BiasAddBiasAdddense_8u_1/MatMul:product:0)dense_8u_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_8u_1/ReluReludense_8u_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
 dense_8u_2/MatMul/ReadVariableOpReadVariableOp)dense_8u_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_8u_2/MatMulMatMuldense_8u_1/Relu:activations:0(dense_8u_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_8u_2/BiasAdd/ReadVariableOpReadVariableOp*dense_8u_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_8u_2/BiasAddBiasAdddense_8u_2/MatMul:product:0)dense_8u_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_8u_2/ReluReludense_8u_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������|
out/MatMul/ReadVariableOpReadVariableOp"out_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�

out/MatMulMatMuldense_8u_2/Relu:activations:0!out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
out/BiasAdd/ReadVariableOpReadVariableOp#out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
out/BiasAddBiasAddout/MatMul:product:0"out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������c
IdentityIdentityout/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_8u_1/BiasAdd/ReadVariableOp!^dense_8u_1/MatMul/ReadVariableOp"^dense_8u_2/BiasAdd/ReadVariableOp!^dense_8u_2/MatMul/ReadVariableOp^out/BiasAdd/ReadVariableOp^out/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2F
!dense_8u_1/BiasAdd/ReadVariableOp!dense_8u_1/BiasAdd/ReadVariableOp2D
 dense_8u_1/MatMul/ReadVariableOp dense_8u_1/MatMul/ReadVariableOp2F
!dense_8u_2/BiasAdd/ReadVariableOp!dense_8u_2/BiasAdd/ReadVariableOp2D
 dense_8u_2/MatMul/ReadVariableOp dense_8u_2/MatMul/ReadVariableOp28
out/BiasAdd/ReadVariableOpout/BiasAdd/ReadVariableOp26
out/MatMul/ReadVariableOpout/MatMul/ReadVariableOp:$ 

_output_shapes

::$ 

_output_shapes

::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�

�
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_37792

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
#__inference_out_layer_call_fn_38231

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_out_layer_call_and_return_conditional_losses_37808o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_38202

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
,__inference_sequential_1_layer_call_fn_38120

inputs
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_37917o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�

�
,__inference_sequential_1_layer_call_fn_38099

inputs
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_37870o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
��
�
__inference__traced_save_38416
file_prefix)
read_disablecopyonread_mean:/
!read_1_disablecopyonread_variance:*
 read_2_disablecopyonread_count_1:	 <
*read_3_disablecopyonread_dense_8u_1_kernel:6
(read_4_disablecopyonread_dense_8u_1_bias:<
*read_5_disablecopyonread_dense_8u_2_kernel:6
(read_6_disablecopyonread_dense_8u_2_bias:5
#read_7_disablecopyonread_out_kernel:/
!read_8_disablecopyonread_out_bias:,
"read_9_disablecopyonread_iteration:	 1
'read_10_disablecopyonread_learning_rate: D
2read_11_disablecopyonread_adam_m_dense_8u_1_kernel:D
2read_12_disablecopyonread_adam_v_dense_8u_1_kernel:>
0read_13_disablecopyonread_adam_m_dense_8u_1_bias:>
0read_14_disablecopyonread_adam_v_dense_8u_1_bias:D
2read_15_disablecopyonread_adam_m_dense_8u_2_kernel:D
2read_16_disablecopyonread_adam_v_dense_8u_2_kernel:>
0read_17_disablecopyonread_adam_m_dense_8u_2_bias:>
0read_18_disablecopyonread_adam_v_dense_8u_2_bias:=
+read_19_disablecopyonread_adam_m_out_kernel:=
+read_20_disablecopyonread_adam_v_out_kernel:7
)read_21_disablecopyonread_adam_m_out_bias:7
)read_22_disablecopyonread_adam_v_out_bias:)
read_23_disablecopyonread_total: )
read_24_disablecopyonread_count: 
savev2_const_2
identity_51��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: m
Read/DisableCopyOnReadDisableCopyOnReadread_disablecopyonread_mean"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOpread_disablecopyonread_mean^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0e
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:]

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:u
Read_1/DisableCopyOnReadDisableCopyOnRead!read_1_disablecopyonread_variance"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp!read_1_disablecopyonread_variance^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_2/DisableCopyOnReadDisableCopyOnRead read_2_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp read_2_disablecopyonread_count_1^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0	*
_output_shapes
: ~
Read_3/DisableCopyOnReadDisableCopyOnRead*read_3_disablecopyonread_dense_8u_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp*read_3_disablecopyonread_dense_8u_1_kernel^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_4/DisableCopyOnReadDisableCopyOnRead(read_4_disablecopyonread_dense_8u_1_bias"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp(read_4_disablecopyonread_dense_8u_1_bias^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_5/DisableCopyOnReadDisableCopyOnRead*read_5_disablecopyonread_dense_8u_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp*read_5_disablecopyonread_dense_8u_2_kernel^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0n
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_6/DisableCopyOnReadDisableCopyOnRead(read_6_disablecopyonread_dense_8u_2_bias"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp(read_6_disablecopyonread_dense_8u_2_bias^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
:w
Read_7/DisableCopyOnReadDisableCopyOnRead#read_7_disablecopyonread_out_kernel"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp#read_7_disablecopyonread_out_kernel^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0n
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes

:u
Read_8/DisableCopyOnReadDisableCopyOnRead!read_8_disablecopyonread_out_bias"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp!read_8_disablecopyonread_out_bias^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_9/DisableCopyOnReadDisableCopyOnRead"read_9_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp"read_9_disablecopyonread_iteration^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0	*
_output_shapes
: |
Read_10/DisableCopyOnReadDisableCopyOnRead'read_10_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp'read_10_disablecopyonread_learning_rate^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_11/DisableCopyOnReadDisableCopyOnRead2read_11_disablecopyonread_adam_m_dense_8u_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp2read_11_disablecopyonread_adam_m_dense_8u_1_kernel^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_12/DisableCopyOnReadDisableCopyOnRead2read_12_disablecopyonread_adam_v_dense_8u_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp2read_12_disablecopyonread_adam_v_dense_8u_1_kernel^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_13/DisableCopyOnReadDisableCopyOnRead0read_13_disablecopyonread_adam_m_dense_8u_1_bias"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp0read_13_disablecopyonread_adam_m_dense_8u_1_bias^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_14/DisableCopyOnReadDisableCopyOnRead0read_14_disablecopyonread_adam_v_dense_8u_1_bias"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp0read_14_disablecopyonread_adam_v_dense_8u_1_bias^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_15/DisableCopyOnReadDisableCopyOnRead2read_15_disablecopyonread_adam_m_dense_8u_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp2read_15_disablecopyonread_adam_m_dense_8u_2_kernel^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_16/DisableCopyOnReadDisableCopyOnRead2read_16_disablecopyonread_adam_v_dense_8u_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp2read_16_disablecopyonread_adam_v_dense_8u_2_kernel^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_17/DisableCopyOnReadDisableCopyOnRead0read_17_disablecopyonread_adam_m_dense_8u_2_bias"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp0read_17_disablecopyonread_adam_m_dense_8u_2_bias^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_18/DisableCopyOnReadDisableCopyOnRead0read_18_disablecopyonread_adam_v_dense_8u_2_bias"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp0read_18_disablecopyonread_adam_v_dense_8u_2_bias^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_19/DisableCopyOnReadDisableCopyOnRead+read_19_disablecopyonread_adam_m_out_kernel"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp+read_19_disablecopyonread_adam_m_out_kernel^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_20/DisableCopyOnReadDisableCopyOnRead+read_20_disablecopyonread_adam_v_out_kernel"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp+read_20_disablecopyonread_adam_v_out_kernel^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes

:~
Read_21/DisableCopyOnReadDisableCopyOnRead)read_21_disablecopyonread_adam_m_out_bias"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp)read_21_disablecopyonread_adam_m_out_bias^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_22/DisableCopyOnReadDisableCopyOnRead)read_22_disablecopyonread_adam_v_out_bias"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp)read_22_disablecopyonread_adam_v_out_bias^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_23/DisableCopyOnReadDisableCopyOnReadread_23_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOpread_23_disablecopyonread_total^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_24/DisableCopyOnReadDisableCopyOnReadread_24_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOpread_24_disablecopyonread_count^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0savev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *(
dtypes
2		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_50Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_51IdentityIdentity_50:output:0^NoOp*
T0*
_output_shapes
: �

NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "#
identity_51Identity_51:output:0*I
_input_shapes8
6: : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:

_output_shapes
: :C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37841
normalization_input
normalization_sub_y
normalization_sqrt_x"
dense_8u_1_37825:
dense_8u_1_37827:"
dense_8u_2_37830:
dense_8u_2_37832:
	out_37835:
	out_37837:
identity��"dense_8u_1/StatefulPartitionedCall�"dense_8u_2/StatefulPartitionedCall�out/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:���������Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
"dense_8u_1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_8u_1_37825dense_8u_1_37827*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_37775�
"dense_8u_2/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_1/StatefulPartitionedCall:output:0dense_8u_2_37830dense_8u_2_37832*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_37792�
out/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_2/StatefulPartitionedCall:output:0	out_37835	out_37837*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_out_layer_call_and_return_conditional_losses_37808s
IdentityIdentity$out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^dense_8u_1/StatefulPartitionedCall#^dense_8u_2/StatefulPartitionedCall^out/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2H
"dense_8u_1/StatefulPartitionedCall"dense_8u_1/StatefulPartitionedCall2H
"dense_8u_2/StatefulPartitionedCall"dense_8u_2/StatefulPartitionedCall2:
out/StatefulPartitionedCallout/StatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input
�	
�
>__inference_out_layer_call_and_return_conditional_losses_38241

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
,__inference_sequential_1_layer_call_fn_37936
normalization_input
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_37917o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input
�

�
,__inference_sequential_1_layer_call_fn_37889
normalization_input
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_37870o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37870

inputs
normalization_sub_y
normalization_sqrt_x"
dense_8u_1_37854:
dense_8u_1_37856:"
dense_8u_2_37859:
dense_8u_2_37861:
	out_37864:
	out_37866:
identity��"dense_8u_1/StatefulPartitionedCall�"dense_8u_2/StatefulPartitionedCall�out/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:���������Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
"dense_8u_1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_8u_1_37854dense_8u_1_37856*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_37775�
"dense_8u_2/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_1/StatefulPartitionedCall:output:0dense_8u_2_37859dense_8u_2_37861*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_37792�
out/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_2/StatefulPartitionedCall:output:0	out_37864	out_37866*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_out_layer_call_and_return_conditional_losses_37808s
IdentityIdentity$out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^dense_8u_1/StatefulPartitionedCall#^dense_8u_2/StatefulPartitionedCall^out/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2H
"dense_8u_1/StatefulPartitionedCall"dense_8u_1/StatefulPartitionedCall2H
"dense_8u_2/StatefulPartitionedCall"dense_8u_2/StatefulPartitionedCall2:
out/StatefulPartitionedCallout/StatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
�
*__inference_dense_8u_2_layer_call_fn_38211

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_37792o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�!
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_38182

inputs
normalization_sub_y
normalization_sqrt_x;
)dense_8u_1_matmul_readvariableop_resource:8
*dense_8u_1_biasadd_readvariableop_resource:;
)dense_8u_2_matmul_readvariableop_resource:8
*dense_8u_2_biasadd_readvariableop_resource:4
"out_matmul_readvariableop_resource:1
#out_biasadd_readvariableop_resource:
identity��!dense_8u_1/BiasAdd/ReadVariableOp� dense_8u_1/MatMul/ReadVariableOp�!dense_8u_2/BiasAdd/ReadVariableOp� dense_8u_2/MatMul/ReadVariableOp�out/BiasAdd/ReadVariableOp�out/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:���������Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
 dense_8u_1/MatMul/ReadVariableOpReadVariableOp)dense_8u_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_8u_1/MatMulMatMulnormalization/truediv:z:0(dense_8u_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_8u_1/BiasAdd/ReadVariableOpReadVariableOp*dense_8u_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_8u_1/BiasAddBiasAdddense_8u_1/MatMul:product:0)dense_8u_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_8u_1/ReluReludense_8u_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
 dense_8u_2/MatMul/ReadVariableOpReadVariableOp)dense_8u_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_8u_2/MatMulMatMuldense_8u_1/Relu:activations:0(dense_8u_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_8u_2/BiasAdd/ReadVariableOpReadVariableOp*dense_8u_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_8u_2/BiasAddBiasAdddense_8u_2/MatMul:product:0)dense_8u_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_8u_2/ReluReludense_8u_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������|
out/MatMul/ReadVariableOpReadVariableOp"out_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�

out/MatMulMatMuldense_8u_2/Relu:activations:0!out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
out/BiasAdd/ReadVariableOpReadVariableOp#out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
out/BiasAddBiasAddout/MatMul:product:0"out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������c
IdentityIdentityout/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_8u_1/BiasAdd/ReadVariableOp!^dense_8u_1/MatMul/ReadVariableOp"^dense_8u_2/BiasAdd/ReadVariableOp!^dense_8u_2/MatMul/ReadVariableOp^out/BiasAdd/ReadVariableOp^out/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2F
!dense_8u_1/BiasAdd/ReadVariableOp!dense_8u_1/BiasAdd/ReadVariableOp2D
 dense_8u_1/MatMul/ReadVariableOp dense_8u_1/MatMul/ReadVariableOp2F
!dense_8u_2/BiasAdd/ReadVariableOp!dense_8u_2/BiasAdd/ReadVariableOp2D
 dense_8u_2/MatMul/ReadVariableOp dense_8u_2/MatMul/ReadVariableOp28
out/BiasAdd/ReadVariableOpout/BiasAdd/ReadVariableOp26
out/MatMul/ReadVariableOpout/MatMul/ReadVariableOp:$ 

_output_shapes

::$ 

_output_shapes

::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�'
�
__inference_adapt_step_38078
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�IteratorGetNext�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�add/ReadVariableOp�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:���������*&
output_shapes
:���������*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 o
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	:��Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22$
AssignVariableOpAssignVariableOp2"
IteratorGetNextIteratorGetNext2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22 
ReadVariableOpReadVariableOp2(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37917

inputs
normalization_sub_y
normalization_sqrt_x"
dense_8u_1_37901:
dense_8u_1_37903:"
dense_8u_2_37906:
dense_8u_2_37908:
	out_37911:
	out_37913:
identity��"dense_8u_1/StatefulPartitionedCall�"dense_8u_2/StatefulPartitionedCall�out/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:���������Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:����������
"dense_8u_1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_8u_1_37901dense_8u_1_37903*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_37775�
"dense_8u_2/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_1/StatefulPartitionedCall:output:0dense_8u_2_37906dense_8u_2_37908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_37792�
out/StatefulPartitionedCallStatefulPartitionedCall+dense_8u_2/StatefulPartitionedCall:output:0	out_37911	out_37913*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_out_layer_call_and_return_conditional_losses_37808s
IdentityIdentity$out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^dense_8u_1/StatefulPartitionedCall#^dense_8u_2/StatefulPartitionedCall^out/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:������������������::: : : : : : 2H
"dense_8u_1/StatefulPartitionedCall"dense_8u_1/StatefulPartitionedCall2H
"dense_8u_2/StatefulPartitionedCall"dense_8u_2/StatefulPartitionedCall2:
out/StatefulPartitionedCallout/StatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs"�
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
\
normalization_inputE
%serving_default_normalization_input:0������������������7
out0
StatefulPartitionedCall:0���������tensorflow/serving/predict:�|
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
�
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias"
_tf_keras_layer
�
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias"
_tf_keras_layer
_
0
1
2
3
4
%5
&6
-7
.8"
trackable_list_wrapper
J
0
1
%2
&3
-4
.5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
/non_trainable_variables

0layers
1metrics
2layer_regularization_losses
3layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
�
4trace_0
5trace_1
6trace_2
7trace_32�
,__inference_sequential_1_layer_call_fn_37889
,__inference_sequential_1_layer_call_fn_37936
,__inference_sequential_1_layer_call_fn_38099
,__inference_sequential_1_layer_call_fn_38120�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4trace_0z5trace_1z6trace_2z7trace_3
�
8trace_0
9trace_1
:trace_2
;trace_32�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37815
G__inference_sequential_1_layer_call_and_return_conditional_losses_37841
G__inference_sequential_1_layer_call_and_return_conditional_losses_38151
G__inference_sequential_1_layer_call_and_return_conditional_losses_38182�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z8trace_0z9trace_1z:trace_2z;trace_3
�
<	capture_0
=	capture_1B�
 __inference__wrapped_model_37753normalization_input"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
>
_variables
?_iterations
@_learning_rate
A_index_dict
B
_momentums
C_velocities
D_update_step_xla"
experimentalOptimizer
,
Eserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
�
Ftrace_02�
__inference_adapt_step_38078�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zFtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Gnon_trainable_variables

Hlayers
Imetrics
Jlayer_regularization_losses
Klayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ltrace_02�
*__inference_dense_8u_1_layer_call_fn_38191�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zLtrace_0
�
Mtrace_02�
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_38202�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zMtrace_0
#:!2dense_8u_1/kernel
:2dense_8u_1/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
�
Strace_02�
*__inference_dense_8u_2_layer_call_fn_38211�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zStrace_0
�
Ttrace_02�
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_38222�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zTtrace_0
#:!2dense_8u_2/kernel
:2dense_8u_2/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
�
Ztrace_02�
#__inference_out_layer_call_fn_38231�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zZtrace_0
�
[trace_02�
>__inference_out_layer_call_and_return_conditional_losses_38241�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z[trace_0
:2
out/kernel
:2out/bias
5
0
1
2"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
\0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
<	capture_0
=	capture_1B�
,__inference_sequential_1_layer_call_fn_37889normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
,__inference_sequential_1_layer_call_fn_37936normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
,__inference_sequential_1_layer_call_fn_38099inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
,__inference_sequential_1_layer_call_fn_38120inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37815normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
G__inference_sequential_1_layer_call_and_return_conditional_losses_37841normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
G__inference_sequential_1_layer_call_and_return_conditional_losses_38151inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�
<	capture_0
=	capture_1B�
G__inference_sequential_1_layer_call_and_return_conditional_losses_38182inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
~
?0
]1
^2
_3
`4
a5
b6
c7
d8
e9
f10
g11
h12"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
]0
_1
a2
c3
e4
g5"
trackable_list_wrapper
J
^0
`1
b2
d3
f4
h5"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�
<	capture_0
=	capture_1B�
#__inference_signature_wrapper_38033normalization_input"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<	capture_0z=	capture_1
�B�
__inference_adapt_step_38078iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_dense_8u_1_layer_call_fn_38191inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_38202inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_dense_8u_2_layer_call_fn_38211inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_38222inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
#__inference_out_layer_call_fn_38231inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
>__inference_out_layer_call_and_return_conditional_losses_38241inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
N
i	variables
j	keras_api
	ktotal
	lcount"
_tf_keras_metric
(:&2Adam/m/dense_8u_1/kernel
(:&2Adam/v/dense_8u_1/kernel
": 2Adam/m/dense_8u_1/bias
": 2Adam/v/dense_8u_1/bias
(:&2Adam/m/dense_8u_2/kernel
(:&2Adam/v/dense_8u_2/kernel
": 2Adam/m/dense_8u_2/bias
": 2Adam/v/dense_8u_2/bias
!:2Adam/m/out/kernel
!:2Adam/v/out/kernel
:2Adam/m/out/bias
:2Adam/v/out/bias
.
k0
l1"
trackable_list_wrapper
-
i	variables"
_generic_user_object
:  (2total
:  (2count�
 __inference__wrapped_model_37753|<=%&-.E�B
;�8
6�3
normalization_input������������������
� ")�&
$
out�
out���������n
__inference_adapt_step_38078NC�@
9�6
4�1�
����������IteratorSpec 
� "
 �
E__inference_dense_8u_1_layer_call_and_return_conditional_losses_38202c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
*__inference_dense_8u_1_layer_call_fn_38191X/�,
%�"
 �
inputs���������
� "!�
unknown����������
E__inference_dense_8u_2_layer_call_and_return_conditional_losses_38222c%&/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
*__inference_dense_8u_2_layer_call_fn_38211X%&/�,
%�"
 �
inputs���������
� "!�
unknown����������
>__inference_out_layer_call_and_return_conditional_losses_38241c-./�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� 
#__inference_out_layer_call_fn_38231X-./�,
%�"
 �
inputs���������
� "!�
unknown����������
G__inference_sequential_1_layer_call_and_return_conditional_losses_37815�<=%&-.M�J
C�@
6�3
normalization_input������������������
p

 
� ",�)
"�
tensor_0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_37841�<=%&-.M�J
C�@
6�3
normalization_input������������������
p 

 
� ",�)
"�
tensor_0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_38151z<=%&-.@�=
6�3
)�&
inputs������������������
p

 
� ",�)
"�
tensor_0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_38182z<=%&-.@�=
6�3
)�&
inputs������������������
p 

 
� ",�)
"�
tensor_0���������
� �
,__inference_sequential_1_layer_call_fn_37889|<=%&-.M�J
C�@
6�3
normalization_input������������������
p

 
� "!�
unknown����������
,__inference_sequential_1_layer_call_fn_37936|<=%&-.M�J
C�@
6�3
normalization_input������������������
p 

 
� "!�
unknown����������
,__inference_sequential_1_layer_call_fn_38099o<=%&-.@�=
6�3
)�&
inputs������������������
p

 
� "!�
unknown����������
,__inference_sequential_1_layer_call_fn_38120o<=%&-.@�=
6�3
)�&
inputs������������������
p 

 
� "!�
unknown����������
#__inference_signature_wrapper_38033�<=%&-.\�Y
� 
R�O
M
normalization_input6�3
normalization_input������������������")�&
$
out�
out���������