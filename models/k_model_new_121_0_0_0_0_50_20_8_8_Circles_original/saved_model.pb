Ě
��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
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
;
Elu
features"T
activations"T"
Ttype:
2
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
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
E
Relu
features"T
activations"T"
Ttype:
2	
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
list(type)(0�
.
Rsqrt
x"T
y"T"
Ttype:

2
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
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
-
Tanh
x"T
y"T"
Ttype:

2
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.12v2.13.0-17-gf841394b1b78Ʋ
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
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
�
$Adam/v/batch_normalization_5347/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_5347/beta
�
8Adam/v/batch_normalization_5347/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_5347/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_5347/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_5347/beta
�
8Adam/m/batch_normalization_5347/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_5347/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_5347/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_5347/gamma
�
9Adam/v/batch_normalization_5347/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_5347/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_5347/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_5347/gamma
�
9Adam/m/batch_normalization_5347/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_5347/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_5718/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_5718/bias
}
*Adam/v/dense_5718/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_5718/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_5718/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_5718/bias
}
*Adam/m/dense_5718/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_5718/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_5718/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_5718/kernel
�
,Adam/v/dense_5718/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_5718/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_5718/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_5718/kernel
�
,Adam/m/dense_5718/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_5718/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_5346/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_5346/beta
�
8Adam/v/batch_normalization_5346/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_5346/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_5346/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_5346/beta
�
8Adam/m/batch_normalization_5346/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_5346/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_5346/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_5346/gamma
�
9Adam/v/batch_normalization_5346/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_5346/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_5346/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_5346/gamma
�
9Adam/m/batch_normalization_5346/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_5346/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_5717/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_5717/bias
}
*Adam/v/dense_5717/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_5717/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_5717/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_5717/bias
}
*Adam/m/dense_5717/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_5717/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_5717/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_5717/kernel
�
,Adam/v/dense_5717/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_5717/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_5717/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_5717/kernel
�
,Adam/m/dense_5717/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_5717/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_5345/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_5345/beta
�
8Adam/v/batch_normalization_5345/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_5345/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_5345/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_5345/beta
�
8Adam/m/batch_normalization_5345/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_5345/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_5345/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_5345/gamma
�
9Adam/v/batch_normalization_5345/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_5345/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_5345/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_5345/gamma
�
9Adam/m/batch_normalization_5345/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_5345/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_5716/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_5716/bias
}
*Adam/v/dense_5716/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_5716/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_5716/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_5716/bias
}
*Adam/m/dense_5716/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_5716/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_5716/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/v/dense_5716/kernel
�
,Adam/v/dense_5716/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_5716/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_5716/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/m/dense_5716/kernel
�
,Adam/m/dense_5716/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_5716/kernel*
_output_shapes
:	�*
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
�
(batch_normalization_5347/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_5347/moving_variance
�
<batch_normalization_5347/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_5347/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_5347/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_5347/moving_mean
�
8batch_normalization_5347/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_5347/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_5347/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_5347/beta
�
1batch_normalization_5347/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5347/beta*
_output_shapes
:*
dtype0
�
batch_normalization_5347/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_5347/gamma
�
2batch_normalization_5347/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5347/gamma*
_output_shapes
:*
dtype0
v
dense_5718/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_5718/bias
o
#dense_5718/bias/Read/ReadVariableOpReadVariableOpdense_5718/bias*
_output_shapes
:*
dtype0
~
dense_5718/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_5718/kernel
w
%dense_5718/kernel/Read/ReadVariableOpReadVariableOpdense_5718/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_5346/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_5346/moving_variance
�
<batch_normalization_5346/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_5346/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_5346/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_5346/moving_mean
�
8batch_normalization_5346/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_5346/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_5346/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_5346/beta
�
1batch_normalization_5346/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5346/beta*
_output_shapes
:*
dtype0
�
batch_normalization_5346/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_5346/gamma
�
2batch_normalization_5346/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5346/gamma*
_output_shapes
:*
dtype0
v
dense_5717/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_5717/bias
o
#dense_5717/bias/Read/ReadVariableOpReadVariableOpdense_5717/bias*
_output_shapes
:*
dtype0
~
dense_5717/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_5717/kernel
w
%dense_5717/kernel/Read/ReadVariableOpReadVariableOpdense_5717/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_5345/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_5345/moving_variance
�
<batch_normalization_5345/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_5345/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_5345/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_5345/moving_mean
�
8batch_normalization_5345/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_5345/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_5345/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_5345/beta
�
1batch_normalization_5345/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5345/beta*
_output_shapes
:*
dtype0
�
batch_normalization_5345/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_5345/gamma
�
2batch_normalization_5345/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5345/gamma*
_output_shapes
:*
dtype0
v
dense_5716/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_5716/bias
o
#dense_5716/bias/Read/ReadVariableOpReadVariableOpdense_5716/bias*
_output_shapes
:*
dtype0

dense_5716/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*"
shared_namedense_5716/kernel
x
%dense_5716/kernel/Read/ReadVariableOpReadVariableOpdense_5716/kernel*
_output_shapes
:	�*
dtype0

serving_default_input_1051Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1051dense_5716/kerneldense_5716/bias(batch_normalization_5345/moving_variancebatch_normalization_5345/gamma$batch_normalization_5345/moving_meanbatch_normalization_5345/betadense_5717/kerneldense_5717/bias(batch_normalization_5346/moving_variancebatch_normalization_5346/gamma$batch_normalization_5346/moving_meanbatch_normalization_5346/betadense_5718/kerneldense_5718/bias(batch_normalization_5347/moving_variancebatch_normalization_5347/gamma$batch_normalization_5347/moving_meanbatch_normalization_5347/beta*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *0
f+R)
'__inference_signature_wrapper_293926759

NoOpNoOp
�Y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�X
value�XB�X B�X
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses
&axis
	'gamma
(beta
)moving_mean
*moving_variance*
�
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

1kernel
2bias*
�
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses
9axis
	:gamma
;beta
<moving_mean
=moving_variance*
�
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

Dkernel
Ebias*
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses
Laxis
	Mgamma
Nbeta
Omoving_mean
Pmoving_variance*
�
0
1
'2
(3
)4
*5
16
27
:8
;9
<10
=11
D12
E13
M14
N15
O16
P17*
Z
0
1
'2
(3
14
25
:6
;7
D8
E9
M10
N11*
* 
�
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Vtrace_0
Wtrace_1* 

Xtrace_0
Ytrace_1* 
* 
�
Z
_variables
[_iterations
\_learning_rate
]_index_dict
^
_momentums
__velocities
`_update_step_xla*

aserving_default* 
* 
* 
* 
�
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

gtrace_0* 

htrace_0* 

0
1*

0
1*
* 
�
inon_trainable_variables

jlayers
kmetrics
llayer_regularization_losses
mlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

ntrace_0* 

otrace_0* 
a[
VARIABLE_VALUEdense_5716/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_5716/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
'0
(1
)2
*3*

'0
(1*
* 
�
pnon_trainable_variables

qlayers
rmetrics
slayer_regularization_losses
tlayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

utrace_0
vtrace_1* 

wtrace_0
xtrace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_5345/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_5345/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_5345/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_5345/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

10
21*

10
21*
* 
�
ynon_trainable_variables

zlayers
{metrics
|layer_regularization_losses
}layer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses*

~trace_0* 

trace_0* 
a[
VARIABLE_VALUEdense_5717/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_5717/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
:0
;1
<2
=3*

:0
;1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_5346/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_5346/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_5346/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_5346/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

D0
E1*

D0
E1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_5718/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_5718/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
M0
N1
O2
P3*

M0
N1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_5347/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_5347/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_5347/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_5347/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
.
)0
*1
<2
=3
O4
P5*
<
0
1
2
3
4
5
6
7*

�0
�1*
* 
* 
* 
* 
* 
* 
�
[0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
f
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11*
f
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11*
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

)0
*1*
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

<0
=1*
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

O0
P1*
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
c]
VARIABLE_VALUEAdam/m/dense_5716/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_5716/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_5716/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_5716/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/m/batch_normalization_5345/gamma1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/v/batch_normalization_5345/gamma1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/m/batch_normalization_5345/beta1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/v/batch_normalization_5345/beta1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_5717/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_5717/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_5717/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_5717/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_5346/gamma2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_5346/gamma2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_5346/beta2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_5346/beta2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_5718/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_5718/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_5718/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_5718/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_5347/gamma2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_5347/gamma2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_5347/beta2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_5347/beta2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
z
StaticRegexFullMatchStaticRegexFullMatchsaver_filename"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*
\
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part
a
Const_2Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
h
SelectSelectStaticRegexFullMatchConst_1Const_2"/device:CPU:**
T0*
_output_shapes
: 
`

StringJoin
StringJoinsaver_filenameSelect"/device:CPU:**
N*
_output_shapes
: 
L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :
f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
x
ShardedFilenameShardedFilename
StringJoinShardedFilename/shard
num_shards"/device:CPU:0*
_output_shapes
: 
M
Read/DisableCopyOnReadDisableCopyOnReaddense_5716/kernel"/device:CPU:0
u
Read/ReadVariableOpReadVariableOpdense_5716/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
b
IdentityIdentityRead/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
Y

Identity_1IdentityIdentity"/device:CPU:0*
T0*
_output_shapes
:	�
M
Read_1/DisableCopyOnReadDisableCopyOnReaddense_5716/bias"/device:CPU:0
p
Read_1/ReadVariableOpReadVariableOpdense_5716/bias"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_2IdentityRead_1/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_3Identity
Identity_2"/device:CPU:0*
T0*
_output_shapes
:
\
Read_2/DisableCopyOnReadDisableCopyOnReadbatch_normalization_5345/gamma"/device:CPU:0

Read_2/ReadVariableOpReadVariableOpbatch_normalization_5345/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_4IdentityRead_2/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_5Identity
Identity_4"/device:CPU:0*
T0*
_output_shapes
:
[
Read_3/DisableCopyOnReadDisableCopyOnReadbatch_normalization_5345/beta"/device:CPU:0
~
Read_3/ReadVariableOpReadVariableOpbatch_normalization_5345/beta"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_6IdentityRead_3/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_7Identity
Identity_6"/device:CPU:0*
T0*
_output_shapes
:
b
Read_4/DisableCopyOnReadDisableCopyOnRead$batch_normalization_5345/moving_mean"/device:CPU:0
�
Read_4/ReadVariableOpReadVariableOp$batch_normalization_5345/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_8IdentityRead_4/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_9Identity
Identity_8"/device:CPU:0*
T0*
_output_shapes
:
f
Read_5/DisableCopyOnReadDisableCopyOnRead(batch_normalization_5345/moving_variance"/device:CPU:0
�
Read_5/ReadVariableOpReadVariableOp(batch_normalization_5345/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_10IdentityRead_5/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_11IdentityIdentity_10"/device:CPU:0*
T0*
_output_shapes
:
O
Read_6/DisableCopyOnReadDisableCopyOnReaddense_5717/kernel"/device:CPU:0
v
Read_6/ReadVariableOpReadVariableOpdense_5717/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
f
Identity_12IdentityRead_6/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_13IdentityIdentity_12"/device:CPU:0*
T0*
_output_shapes

:
M
Read_7/DisableCopyOnReadDisableCopyOnReaddense_5717/bias"/device:CPU:0
p
Read_7/ReadVariableOpReadVariableOpdense_5717/bias"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_14IdentityRead_7/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_15IdentityIdentity_14"/device:CPU:0*
T0*
_output_shapes
:
\
Read_8/DisableCopyOnReadDisableCopyOnReadbatch_normalization_5346/gamma"/device:CPU:0

Read_8/ReadVariableOpReadVariableOpbatch_normalization_5346/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_16IdentityRead_8/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_17IdentityIdentity_16"/device:CPU:0*
T0*
_output_shapes
:
[
Read_9/DisableCopyOnReadDisableCopyOnReadbatch_normalization_5346/beta"/device:CPU:0
~
Read_9/ReadVariableOpReadVariableOpbatch_normalization_5346/beta"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_18IdentityRead_9/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_19IdentityIdentity_18"/device:CPU:0*
T0*
_output_shapes
:
c
Read_10/DisableCopyOnReadDisableCopyOnRead$batch_normalization_5346/moving_mean"/device:CPU:0
�
Read_10/ReadVariableOpReadVariableOp$batch_normalization_5346/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_20IdentityRead_10/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_21IdentityIdentity_20"/device:CPU:0*
T0*
_output_shapes
:
g
Read_11/DisableCopyOnReadDisableCopyOnRead(batch_normalization_5346/moving_variance"/device:CPU:0
�
Read_11/ReadVariableOpReadVariableOp(batch_normalization_5346/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_22IdentityRead_11/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_23IdentityIdentity_22"/device:CPU:0*
T0*
_output_shapes
:
P
Read_12/DisableCopyOnReadDisableCopyOnReaddense_5718/kernel"/device:CPU:0
w
Read_12/ReadVariableOpReadVariableOpdense_5718/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_24IdentityRead_12/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_25IdentityIdentity_24"/device:CPU:0*
T0*
_output_shapes

:
N
Read_13/DisableCopyOnReadDisableCopyOnReaddense_5718/bias"/device:CPU:0
q
Read_13/ReadVariableOpReadVariableOpdense_5718/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_26IdentityRead_13/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_27IdentityIdentity_26"/device:CPU:0*
T0*
_output_shapes
:
]
Read_14/DisableCopyOnReadDisableCopyOnReadbatch_normalization_5347/gamma"/device:CPU:0
�
Read_14/ReadVariableOpReadVariableOpbatch_normalization_5347/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_28IdentityRead_14/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_29IdentityIdentity_28"/device:CPU:0*
T0*
_output_shapes
:
\
Read_15/DisableCopyOnReadDisableCopyOnReadbatch_normalization_5347/beta"/device:CPU:0

Read_15/ReadVariableOpReadVariableOpbatch_normalization_5347/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_30IdentityRead_15/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_31IdentityIdentity_30"/device:CPU:0*
T0*
_output_shapes
:
c
Read_16/DisableCopyOnReadDisableCopyOnRead$batch_normalization_5347/moving_mean"/device:CPU:0
�
Read_16/ReadVariableOpReadVariableOp$batch_normalization_5347/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_32IdentityRead_16/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_33IdentityIdentity_32"/device:CPU:0*
T0*
_output_shapes
:
g
Read_17/DisableCopyOnReadDisableCopyOnRead(batch_normalization_5347/moving_variance"/device:CPU:0
�
Read_17/ReadVariableOpReadVariableOp(batch_normalization_5347/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_34IdentityRead_17/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_35IdentityIdentity_34"/device:CPU:0*
T0*
_output_shapes
:
H
Read_18/DisableCopyOnReadDisableCopyOnRead	iteration"/device:CPU:0
g
Read_18/ReadVariableOpReadVariableOp	iteration"/device:CPU:0*
_output_shapes
: *
dtype0	
_
Identity_36IdentityRead_18/ReadVariableOp"/device:CPU:0*
T0	*
_output_shapes
: 
T
Identity_37IdentityIdentity_36"/device:CPU:0*
T0	*
_output_shapes
: 
L
Read_19/DisableCopyOnReadDisableCopyOnReadlearning_rate"/device:CPU:0
k
Read_19/ReadVariableOpReadVariableOplearning_rate"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_38IdentityRead_19/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_39IdentityIdentity_38"/device:CPU:0*
T0*
_output_shapes
: 
W
Read_20/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_5716/kernel"/device:CPU:0

Read_20/ReadVariableOpReadVariableOpAdam/m/dense_5716/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_40IdentityRead_20/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_41IdentityIdentity_40"/device:CPU:0*
T0*
_output_shapes
:	�
W
Read_21/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_5716/kernel"/device:CPU:0

Read_21/ReadVariableOpReadVariableOpAdam/v/dense_5716/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_42IdentityRead_21/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_43IdentityIdentity_42"/device:CPU:0*
T0*
_output_shapes
:	�
U
Read_22/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_5716/bias"/device:CPU:0
x
Read_22/ReadVariableOpReadVariableOpAdam/m/dense_5716/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_44IdentityRead_22/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_45IdentityIdentity_44"/device:CPU:0*
T0*
_output_shapes
:
U
Read_23/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_5716/bias"/device:CPU:0
x
Read_23/ReadVariableOpReadVariableOpAdam/v/dense_5716/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_46IdentityRead_23/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_47IdentityIdentity_46"/device:CPU:0*
T0*
_output_shapes
:
d
Read_24/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_5345/gamma"/device:CPU:0
�
Read_24/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_5345/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_48IdentityRead_24/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_49IdentityIdentity_48"/device:CPU:0*
T0*
_output_shapes
:
d
Read_25/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_5345/gamma"/device:CPU:0
�
Read_25/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_5345/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_50IdentityRead_25/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_51IdentityIdentity_50"/device:CPU:0*
T0*
_output_shapes
:
c
Read_26/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_5345/beta"/device:CPU:0
�
Read_26/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_5345/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_52IdentityRead_26/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_53IdentityIdentity_52"/device:CPU:0*
T0*
_output_shapes
:
c
Read_27/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_5345/beta"/device:CPU:0
�
Read_27/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_5345/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_54IdentityRead_27/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_55IdentityIdentity_54"/device:CPU:0*
T0*
_output_shapes
:
W
Read_28/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_5717/kernel"/device:CPU:0
~
Read_28/ReadVariableOpReadVariableOpAdam/m/dense_5717/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_56IdentityRead_28/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_57IdentityIdentity_56"/device:CPU:0*
T0*
_output_shapes

:
W
Read_29/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_5717/kernel"/device:CPU:0
~
Read_29/ReadVariableOpReadVariableOpAdam/v/dense_5717/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_58IdentityRead_29/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_59IdentityIdentity_58"/device:CPU:0*
T0*
_output_shapes

:
U
Read_30/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_5717/bias"/device:CPU:0
x
Read_30/ReadVariableOpReadVariableOpAdam/m/dense_5717/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_60IdentityRead_30/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_61IdentityIdentity_60"/device:CPU:0*
T0*
_output_shapes
:
U
Read_31/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_5717/bias"/device:CPU:0
x
Read_31/ReadVariableOpReadVariableOpAdam/v/dense_5717/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_62IdentityRead_31/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_63IdentityIdentity_62"/device:CPU:0*
T0*
_output_shapes
:
d
Read_32/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_5346/gamma"/device:CPU:0
�
Read_32/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_5346/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_64IdentityRead_32/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_65IdentityIdentity_64"/device:CPU:0*
T0*
_output_shapes
:
d
Read_33/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_5346/gamma"/device:CPU:0
�
Read_33/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_5346/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_66IdentityRead_33/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_67IdentityIdentity_66"/device:CPU:0*
T0*
_output_shapes
:
c
Read_34/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_5346/beta"/device:CPU:0
�
Read_34/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_5346/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_68IdentityRead_34/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_69IdentityIdentity_68"/device:CPU:0*
T0*
_output_shapes
:
c
Read_35/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_5346/beta"/device:CPU:0
�
Read_35/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_5346/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_70IdentityRead_35/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_71IdentityIdentity_70"/device:CPU:0*
T0*
_output_shapes
:
W
Read_36/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_5718/kernel"/device:CPU:0
~
Read_36/ReadVariableOpReadVariableOpAdam/m/dense_5718/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_72IdentityRead_36/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_73IdentityIdentity_72"/device:CPU:0*
T0*
_output_shapes

:
W
Read_37/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_5718/kernel"/device:CPU:0
~
Read_37/ReadVariableOpReadVariableOpAdam/v/dense_5718/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_74IdentityRead_37/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_75IdentityIdentity_74"/device:CPU:0*
T0*
_output_shapes

:
U
Read_38/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_5718/bias"/device:CPU:0
x
Read_38/ReadVariableOpReadVariableOpAdam/m/dense_5718/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_76IdentityRead_38/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_77IdentityIdentity_76"/device:CPU:0*
T0*
_output_shapes
:
U
Read_39/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_5718/bias"/device:CPU:0
x
Read_39/ReadVariableOpReadVariableOpAdam/v/dense_5718/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_78IdentityRead_39/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_79IdentityIdentity_78"/device:CPU:0*
T0*
_output_shapes
:
d
Read_40/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_5347/gamma"/device:CPU:0
�
Read_40/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_5347/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_80IdentityRead_40/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_81IdentityIdentity_80"/device:CPU:0*
T0*
_output_shapes
:
d
Read_41/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_5347/gamma"/device:CPU:0
�
Read_41/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_5347/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_82IdentityRead_41/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_83IdentityIdentity_82"/device:CPU:0*
T0*
_output_shapes
:
c
Read_42/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_5347/beta"/device:CPU:0
�
Read_42/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_5347/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_84IdentityRead_42/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_85IdentityIdentity_84"/device:CPU:0*
T0*
_output_shapes
:
c
Read_43/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_5347/beta"/device:CPU:0
�
Read_43/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_5347/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_86IdentityRead_43/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_87IdentityIdentity_86"/device:CPU:0*
T0*
_output_shapes
:
F
Read_44/DisableCopyOnReadDisableCopyOnReadtotal_1"/device:CPU:0
e
Read_44/ReadVariableOpReadVariableOptotal_1"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_88IdentityRead_44/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_89IdentityIdentity_88"/device:CPU:0*
T0*
_output_shapes
: 
F
Read_45/DisableCopyOnReadDisableCopyOnReadcount_1"/device:CPU:0
e
Read_45/ReadVariableOpReadVariableOpcount_1"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_90IdentityRead_45/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_91IdentityIdentity_90"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_46/DisableCopyOnReadDisableCopyOnReadtotal"/device:CPU:0
c
Read_46/ReadVariableOpReadVariableOptotal"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_92IdentityRead_46/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_93IdentityIdentity_92"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_47/DisableCopyOnReadDisableCopyOnReadcount"/device:CPU:0
c
Read_47/ReadVariableOpReadVariableOpcount"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_94IdentityRead_47/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_95IdentityIdentity_94"/device:CPU:0*
T0*
_output_shapes
: 
�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*�
value�B�1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices
Identity_1
Identity_3
Identity_5
Identity_7
Identity_9Identity_11Identity_13Identity_15Identity_17Identity_19Identity_21Identity_23Identity_25Identity_27Identity_29Identity_31Identity_33Identity_35Identity_37Identity_39Identity_41Identity_43Identity_45Identity_47Identity_49Identity_51Identity_53Identity_55Identity_57Identity_59Identity_61Identity_63Identity_65Identity_67Identity_69Identity_71Identity_73Identity_75Identity_77Identity_79Identity_81Identity_83Identity_85Identity_87Identity_89Identity_91Identity_93Identity_95Const"/device:CPU:0*&
 _has_manual_control_dependencies(*?
dtypes5
321	
�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
�
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixessaver_filename"/device:CPU:0*&
 _has_manual_control_dependencies(
l
Identity_96Identitysaver_filename^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*�
value�B�1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
	RestoreV2	RestoreV2saver_filenameRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::*?
dtypes5
321	
T
Identity_97Identity	RestoreV2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOpAssignVariableOpdense_5716/kernelIdentity_97"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_98IdentityRestoreV2:1"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_1AssignVariableOpdense_5716/biasIdentity_98"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_99IdentityRestoreV2:2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_2AssignVariableOpbatch_normalization_5345/gammaIdentity_99"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_100IdentityRestoreV2:3"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_3AssignVariableOpbatch_normalization_5345/betaIdentity_100"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_101IdentityRestoreV2:4"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_4AssignVariableOp$batch_normalization_5345/moving_meanIdentity_101"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_102IdentityRestoreV2:5"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_5AssignVariableOp(batch_normalization_5345/moving_varianceIdentity_102"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_103IdentityRestoreV2:6"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_6AssignVariableOpdense_5717/kernelIdentity_103"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_104IdentityRestoreV2:7"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_7AssignVariableOpdense_5717/biasIdentity_104"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_105IdentityRestoreV2:8"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_8AssignVariableOpbatch_normalization_5346/gammaIdentity_105"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_106IdentityRestoreV2:9"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_9AssignVariableOpbatch_normalization_5346/betaIdentity_106"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_107IdentityRestoreV2:10"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_10AssignVariableOp$batch_normalization_5346/moving_meanIdentity_107"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_108IdentityRestoreV2:11"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_11AssignVariableOp(batch_normalization_5346/moving_varianceIdentity_108"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_109IdentityRestoreV2:12"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_12AssignVariableOpdense_5718/kernelIdentity_109"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_110IdentityRestoreV2:13"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_13AssignVariableOpdense_5718/biasIdentity_110"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_111IdentityRestoreV2:14"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_14AssignVariableOpbatch_normalization_5347/gammaIdentity_111"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_112IdentityRestoreV2:15"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_15AssignVariableOpbatch_normalization_5347/betaIdentity_112"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_113IdentityRestoreV2:16"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_16AssignVariableOp$batch_normalization_5347/moving_meanIdentity_113"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_114IdentityRestoreV2:17"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_17AssignVariableOp(batch_normalization_5347/moving_varianceIdentity_114"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_115IdentityRestoreV2:18"/device:CPU:0*
T0	*
_output_shapes
:
�
AssignVariableOp_18AssignVariableOp	iterationIdentity_115"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0	
X
Identity_116IdentityRestoreV2:19"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_19AssignVariableOplearning_rateIdentity_116"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_117IdentityRestoreV2:20"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_20AssignVariableOpAdam/m/dense_5716/kernelIdentity_117"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_118IdentityRestoreV2:21"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_21AssignVariableOpAdam/v/dense_5716/kernelIdentity_118"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_119IdentityRestoreV2:22"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_22AssignVariableOpAdam/m/dense_5716/biasIdentity_119"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_120IdentityRestoreV2:23"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_23AssignVariableOpAdam/v/dense_5716/biasIdentity_120"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_121IdentityRestoreV2:24"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_24AssignVariableOp%Adam/m/batch_normalization_5345/gammaIdentity_121"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_122IdentityRestoreV2:25"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_25AssignVariableOp%Adam/v/batch_normalization_5345/gammaIdentity_122"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_123IdentityRestoreV2:26"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_26AssignVariableOp$Adam/m/batch_normalization_5345/betaIdentity_123"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_124IdentityRestoreV2:27"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_27AssignVariableOp$Adam/v/batch_normalization_5345/betaIdentity_124"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_125IdentityRestoreV2:28"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_28AssignVariableOpAdam/m/dense_5717/kernelIdentity_125"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_126IdentityRestoreV2:29"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_29AssignVariableOpAdam/v/dense_5717/kernelIdentity_126"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_127IdentityRestoreV2:30"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_30AssignVariableOpAdam/m/dense_5717/biasIdentity_127"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_128IdentityRestoreV2:31"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_31AssignVariableOpAdam/v/dense_5717/biasIdentity_128"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_129IdentityRestoreV2:32"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_32AssignVariableOp%Adam/m/batch_normalization_5346/gammaIdentity_129"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_130IdentityRestoreV2:33"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_33AssignVariableOp%Adam/v/batch_normalization_5346/gammaIdentity_130"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_131IdentityRestoreV2:34"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_34AssignVariableOp$Adam/m/batch_normalization_5346/betaIdentity_131"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_132IdentityRestoreV2:35"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_35AssignVariableOp$Adam/v/batch_normalization_5346/betaIdentity_132"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_133IdentityRestoreV2:36"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_36AssignVariableOpAdam/m/dense_5718/kernelIdentity_133"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_134IdentityRestoreV2:37"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_37AssignVariableOpAdam/v/dense_5718/kernelIdentity_134"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_135IdentityRestoreV2:38"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_38AssignVariableOpAdam/m/dense_5718/biasIdentity_135"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_136IdentityRestoreV2:39"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_39AssignVariableOpAdam/v/dense_5718/biasIdentity_136"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_137IdentityRestoreV2:40"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_40AssignVariableOp%Adam/m/batch_normalization_5347/gammaIdentity_137"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_138IdentityRestoreV2:41"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_41AssignVariableOp%Adam/v/batch_normalization_5347/gammaIdentity_138"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_139IdentityRestoreV2:42"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_42AssignVariableOp$Adam/m/batch_normalization_5347/betaIdentity_139"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_140IdentityRestoreV2:43"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_43AssignVariableOp$Adam/v/batch_normalization_5347/betaIdentity_140"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_141IdentityRestoreV2:44"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_44AssignVariableOptotal_1Identity_141"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_142IdentityRestoreV2:45"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_45AssignVariableOpcount_1Identity_142"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_143IdentityRestoreV2:46"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_46AssignVariableOptotalIdentity_143"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_144IdentityRestoreV2:47"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_47AssignVariableOpcountIdentity_144"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
E
NoOp_1NoOp"/device:CPU:0*&
 _has_manual_control_dependencies(
�
Identity_145Identitysaver_filename^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp_1"/device:CPU:0*
T0*
_output_shapes
: �	
��
�
.__inference_model_1050_layer_call_fn_293926562

input_1051<
)dense_5716_matmul_readvariableop_resource:	�8
*dense_5716_biasadd_readvariableop_resource:N
@batch_normalization_5345_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_5345_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_5345_batchnorm_mul_readvariableop_resource:H
:batch_normalization_5345_batchnorm_readvariableop_resource:;
)dense_5717_matmul_readvariableop_resource:8
*dense_5717_biasadd_readvariableop_resource:N
@batch_normalization_5346_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_5346_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_5346_batchnorm_mul_readvariableop_resource:H
:batch_normalization_5346_batchnorm_readvariableop_resource:;
)dense_5718_matmul_readvariableop_resource:8
*dense_5718_biasadd_readvariableop_resource:N
@batch_normalization_5347_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_5347_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_5347_batchnorm_mul_readvariableop_resource:H
:batch_normalization_5347_batchnorm_readvariableop_resource:
identity��(batch_normalization_5345/AssignMovingAvg�7batch_normalization_5345/AssignMovingAvg/ReadVariableOp�*batch_normalization_5345/AssignMovingAvg_1�9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_5345/batchnorm/ReadVariableOp�5batch_normalization_5345/batchnorm/mul/ReadVariableOp�(batch_normalization_5346/AssignMovingAvg�7batch_normalization_5346/AssignMovingAvg/ReadVariableOp�*batch_normalization_5346/AssignMovingAvg_1�9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_5346/batchnorm/ReadVariableOp�5batch_normalization_5346/batchnorm/mul/ReadVariableOp�(batch_normalization_5347/AssignMovingAvg�7batch_normalization_5347/AssignMovingAvg/ReadVariableOp�*batch_normalization_5347/AssignMovingAvg_1�9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_5347/batchnorm/ReadVariableOp�5batch_normalization_5347/batchnorm/mul/ReadVariableOp�!dense_5716/BiasAdd/ReadVariableOp� dense_5716/MatMul/ReadVariableOp�!dense_5717/BiasAdd/ReadVariableOp� dense_5717/MatMul/ReadVariableOp�!dense_5718/BiasAdd/ReadVariableOp� dense_5718/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_5716/MatMul/ReadVariableOpReadVariableOp)dense_5716_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_5716/MatMulMatMulflatten/Reshape:output:0(dense_5716/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5716/BiasAdd/ReadVariableOpReadVariableOp*dense_5716_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5716/BiasAddBiasAdddense_5716/MatMul:product:0)dense_5716/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5716/ReluReludense_5716/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_5345/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_5345/moments/meanMeandense_5716/Relu:activations:0@batch_normalization_5345/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_5345/moments/StopGradientStopGradient.batch_normalization_5345/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_5345/moments/SquaredDifferenceSquaredDifferencedense_5716/Relu:activations:06batch_normalization_5345/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_5345/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_5345/moments/varianceMean6batch_normalization_5345/moments/SquaredDifference:z:0Dbatch_normalization_5345/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_5345/moments/SqueezeSqueeze.batch_normalization_5345/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_5345/moments/Squeeze_1Squeeze2batch_normalization_5345/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_5345/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_5345/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_5345_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_5345/AssignMovingAvg/subSub?batch_normalization_5345/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_5345/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_5345/AssignMovingAvg/mulMul0batch_normalization_5345/AssignMovingAvg/sub:z:07batch_normalization_5345/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_5345/AssignMovingAvgAssignSubVariableOp@batch_normalization_5345_assignmovingavg_readvariableop_resource0batch_normalization_5345/AssignMovingAvg/mul:z:08^batch_normalization_5345/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_5345/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_5345_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_5345/AssignMovingAvg_1/subSubAbatch_normalization_5345/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_5345/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_5345/AssignMovingAvg_1/mulMul2batch_normalization_5345/AssignMovingAvg_1/sub:z:09batch_normalization_5345/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_5345/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_5345_assignmovingavg_1_readvariableop_resource2batch_normalization_5345/AssignMovingAvg_1/mul:z:0:^batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_5345/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5345/batchnorm/addAddV23batch_normalization_5345/moments/Squeeze_1:output:05batch_normalization_5345/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/RsqrtRsqrt*batch_normalization_5345/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5345/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5345_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5345/batchnorm/mul/mulMul,batch_normalization_5345/batchnorm/Rsqrt:y:0=batch_normalization_5345/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/mul_1Muldense_5716/Relu:activations:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_5345/batchnorm/mul_2Mul1batch_normalization_5345/moments/Squeeze:output:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_5345/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5345_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5345/batchnorm/subSub9batch_normalization_5345/batchnorm/ReadVariableOp:value:0,batch_normalization_5345/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/add_1AddV2,batch_normalization_5345/batchnorm/mul_1:z:0*batch_normalization_5345/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5717/MatMul/ReadVariableOpReadVariableOp)dense_5717_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5717/MatMulMatMul,batch_normalization_5345/batchnorm/add_1:z:0(dense_5717/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5717/BiasAdd/ReadVariableOpReadVariableOp*dense_5717_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5717/BiasAddBiasAdddense_5717/MatMul:product:0)dense_5717/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_5717/EluEludense_5717/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_5346/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_5346/moments/meanMeandense_5717/Elu:activations:0@batch_normalization_5346/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_5346/moments/StopGradientStopGradient.batch_normalization_5346/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_5346/moments/SquaredDifferenceSquaredDifferencedense_5717/Elu:activations:06batch_normalization_5346/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_5346/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_5346/moments/varianceMean6batch_normalization_5346/moments/SquaredDifference:z:0Dbatch_normalization_5346/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_5346/moments/SqueezeSqueeze.batch_normalization_5346/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_5346/moments/Squeeze_1Squeeze2batch_normalization_5346/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_5346/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_5346/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_5346_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_5346/AssignMovingAvg/subSub?batch_normalization_5346/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_5346/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_5346/AssignMovingAvg/mulMul0batch_normalization_5346/AssignMovingAvg/sub:z:07batch_normalization_5346/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_5346/AssignMovingAvgAssignSubVariableOp@batch_normalization_5346_assignmovingavg_readvariableop_resource0batch_normalization_5346/AssignMovingAvg/mul:z:08^batch_normalization_5346/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_5346/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_5346_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_5346/AssignMovingAvg_1/subSubAbatch_normalization_5346/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_5346/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_5346/AssignMovingAvg_1/mulMul2batch_normalization_5346/AssignMovingAvg_1/sub:z:09batch_normalization_5346/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_5346/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_5346_assignmovingavg_1_readvariableop_resource2batch_normalization_5346/AssignMovingAvg_1/mul:z:0:^batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_5346/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5346/batchnorm/addAddV23batch_normalization_5346/moments/Squeeze_1:output:05batch_normalization_5346/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/RsqrtRsqrt*batch_normalization_5346/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5346/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5346_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5346/batchnorm/mul/mulMul,batch_normalization_5346/batchnorm/Rsqrt:y:0=batch_normalization_5346/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/mul_1Muldense_5717/Elu:activations:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_5346/batchnorm/mul_2Mul1batch_normalization_5346/moments/Squeeze:output:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_5346/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5346_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5346/batchnorm/subSub9batch_normalization_5346/batchnorm/ReadVariableOp:value:0,batch_normalization_5346/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/add_1AddV2,batch_normalization_5346/batchnorm/mul_1:z:0*batch_normalization_5346/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5718/MatMul/ReadVariableOpReadVariableOp)dense_5718_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5718/MatMulMatMul,batch_normalization_5346/batchnorm/add_1:z:0(dense_5718/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5718/BiasAdd/ReadVariableOpReadVariableOp*dense_5718_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5718/BiasAddBiasAdddense_5718/MatMul:product:0)dense_5718/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5718/TanhTanhdense_5718/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_5347/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_5347/moments/meanMeandense_5718/Tanh:y:0@batch_normalization_5347/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_5347/moments/StopGradientStopGradient.batch_normalization_5347/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_5347/moments/SquaredDifferenceSquaredDifferencedense_5718/Tanh:y:06batch_normalization_5347/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_5347/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_5347/moments/varianceMean6batch_normalization_5347/moments/SquaredDifference:z:0Dbatch_normalization_5347/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_5347/moments/SqueezeSqueeze.batch_normalization_5347/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_5347/moments/Squeeze_1Squeeze2batch_normalization_5347/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_5347/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_5347/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_5347_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_5347/AssignMovingAvg/subSub?batch_normalization_5347/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_5347/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_5347/AssignMovingAvg/mulMul0batch_normalization_5347/AssignMovingAvg/sub:z:07batch_normalization_5347/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_5347/AssignMovingAvgAssignSubVariableOp@batch_normalization_5347_assignmovingavg_readvariableop_resource0batch_normalization_5347/AssignMovingAvg/mul:z:08^batch_normalization_5347/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_5347/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_5347_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_5347/AssignMovingAvg_1/subSubAbatch_normalization_5347/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_5347/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_5347/AssignMovingAvg_1/mulMul2batch_normalization_5347/AssignMovingAvg_1/sub:z:09batch_normalization_5347/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_5347/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_5347_assignmovingavg_1_readvariableop_resource2batch_normalization_5347/AssignMovingAvg_1/mul:z:0:^batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_5347/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5347/batchnorm/addAddV23batch_normalization_5347/moments/Squeeze_1:output:05batch_normalization_5347/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/RsqrtRsqrt*batch_normalization_5347/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5347/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5347_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5347/batchnorm/mul/mulMul,batch_normalization_5347/batchnorm/Rsqrt:y:0=batch_normalization_5347/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/mul_1Muldense_5718/Tanh:y:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_5347/batchnorm/mul_2Mul1batch_normalization_5347/moments/Squeeze:output:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_5347/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5347_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5347/batchnorm/subSub9batch_normalization_5347/batchnorm/ReadVariableOp:value:0,batch_normalization_5347/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/add_1AddV2,batch_normalization_5347/batchnorm/mul_1:z:0*batch_normalization_5347/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_5347/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������	
NoOpNoOp)^batch_normalization_5345/AssignMovingAvg8^batch_normalization_5345/AssignMovingAvg/ReadVariableOp+^batch_normalization_5345/AssignMovingAvg_1:^batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_5345/batchnorm/ReadVariableOp6^batch_normalization_5345/batchnorm/mul/ReadVariableOp)^batch_normalization_5346/AssignMovingAvg8^batch_normalization_5346/AssignMovingAvg/ReadVariableOp+^batch_normalization_5346/AssignMovingAvg_1:^batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_5346/batchnorm/ReadVariableOp6^batch_normalization_5346/batchnorm/mul/ReadVariableOp)^batch_normalization_5347/AssignMovingAvg8^batch_normalization_5347/AssignMovingAvg/ReadVariableOp+^batch_normalization_5347/AssignMovingAvg_1:^batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_5347/batchnorm/ReadVariableOp6^batch_normalization_5347/batchnorm/mul/ReadVariableOp"^dense_5716/BiasAdd/ReadVariableOp!^dense_5716/MatMul/ReadVariableOp"^dense_5717/BiasAdd/ReadVariableOp!^dense_5717/MatMul/ReadVariableOp"^dense_5718/BiasAdd/ReadVariableOp!^dense_5718/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*K
_input_shapes:
8:����������: : : : : : : : : : : : : : : : : : 2r
7batch_normalization_5345/AssignMovingAvg/ReadVariableOp7batch_normalization_5345/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_5345/AssignMovingAvg_1*batch_normalization_5345/AssignMovingAvg_12T
(batch_normalization_5345/AssignMovingAvg(batch_normalization_5345/AssignMovingAvg2f
1batch_normalization_5345/batchnorm/ReadVariableOp1batch_normalization_5345/batchnorm/ReadVariableOp2n
5batch_normalization_5345/batchnorm/mul/ReadVariableOp5batch_normalization_5345/batchnorm/mul/ReadVariableOp2r
7batch_normalization_5346/AssignMovingAvg/ReadVariableOp7batch_normalization_5346/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_5346/AssignMovingAvg_1*batch_normalization_5346/AssignMovingAvg_12T
(batch_normalization_5346/AssignMovingAvg(batch_normalization_5346/AssignMovingAvg2f
1batch_normalization_5346/batchnorm/ReadVariableOp1batch_normalization_5346/batchnorm/ReadVariableOp2n
5batch_normalization_5346/batchnorm/mul/ReadVariableOp5batch_normalization_5346/batchnorm/mul/ReadVariableOp2r
7batch_normalization_5347/AssignMovingAvg/ReadVariableOp7batch_normalization_5347/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_5347/AssignMovingAvg_1*batch_normalization_5347/AssignMovingAvg_12T
(batch_normalization_5347/AssignMovingAvg(batch_normalization_5347/AssignMovingAvg2f
1batch_normalization_5347/batchnorm/ReadVariableOp1batch_normalization_5347/batchnorm/ReadVariableOp2n
5batch_normalization_5347/batchnorm/mul/ReadVariableOp5batch_normalization_5347/batchnorm/mul/ReadVariableOp2F
!dense_5716/BiasAdd/ReadVariableOp!dense_5716/BiasAdd/ReadVariableOp2D
 dense_5716/MatMul/ReadVariableOp dense_5716/MatMul/ReadVariableOp2F
!dense_5717/BiasAdd/ReadVariableOp!dense_5717/BiasAdd/ReadVariableOp2D
 dense_5717/MatMul/ReadVariableOp dense_5717/MatMul/ReadVariableOp2F
!dense_5718/BiasAdd/ReadVariableOp!dense_5718/BiasAdd/ReadVariableOp2D
 dense_5718/MatMul/ReadVariableOp dense_5718/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�
�
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927161

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
I__inference_dense_5716_layer_call_and_return_conditional_losses_293926793

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_5347_layer_call_fn_293927107

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
G
+__inference_flatten_layer_call_fn_293926765

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
$__inference__wrapped_model_293925929

input_1051G
4model_1050_dense_5716_matmul_readvariableop_resource:	�C
5model_1050_dense_5716_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_5345_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_5345_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_5345_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_5345_batchnorm_readvariableop_2_resource:F
4model_1050_dense_5717_matmul_readvariableop_resource:C
5model_1050_dense_5717_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_5346_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_5346_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_5346_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_5346_batchnorm_readvariableop_2_resource:F
4model_1050_dense_5718_matmul_readvariableop_resource:C
5model_1050_dense_5718_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_5347_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_5347_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_5347_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_5347_batchnorm_readvariableop_2_resource:
identity��<model_1050/batch_normalization_5345/batchnorm/ReadVariableOp�>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_5345/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_5346/batchnorm/ReadVariableOp�>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_5346/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_5347/batchnorm/ReadVariableOp�>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_5347/batchnorm/mul/ReadVariableOp�,model_1050/dense_5716/BiasAdd/ReadVariableOp�+model_1050/dense_5716/MatMul/ReadVariableOp�,model_1050/dense_5717/BiasAdd/ReadVariableOp�+model_1050/dense_5717/MatMul/ReadVariableOp�,model_1050/dense_5718/BiasAdd/ReadVariableOp�+model_1050/dense_5718/MatMul/ReadVariableOpi
model_1050/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  �
model_1050/flatten/ReshapeReshape
input_1051!model_1050/flatten/Const:output:0*
T0*(
_output_shapes
:�����������
+model_1050/dense_5716/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_5716_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
model_1050/dense_5716/MatMulMatMul#model_1050/flatten/Reshape:output:03model_1050/dense_5716/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_5716/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_5716_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_5716/BiasAddBiasAdd&model_1050/dense_5716/MatMul:product:04model_1050/dense_5716/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_5716/ReluRelu&model_1050/dense_5716/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_5345/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_5345_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_5345/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_5345/batchnorm/addAddV2Dmodel_1050/batch_normalization_5345/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_5345/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5345/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_5345/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_5345/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_5345_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_5345/batchnorm/mul/mulMul7model_1050/batch_normalization_5345/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_5345/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5345/batchnorm/mul_1Mul(model_1050/dense_5716/Relu:activations:09model_1050/batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_5345_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_5345/batchnorm/mul_2MulFmodel_1050/batch_normalization_5345/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_5345_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_5345/batchnorm/subSubFmodel_1050/batch_normalization_5345/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_5345/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5345/batchnorm/add_1AddV27model_1050/batch_normalization_5345/batchnorm/mul_1:z:05model_1050/batch_normalization_5345/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_5717/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_5717_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_5717/MatMulMatMul7model_1050/batch_normalization_5345/batchnorm/add_1:z:03model_1050/dense_5717/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_5717/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_5717_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_5717/BiasAddBiasAdd&model_1050/dense_5717/MatMul:product:04model_1050/dense_5717/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
model_1050/dense_5717/EluElu&model_1050/dense_5717/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_5346/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_5346_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_5346/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_5346/batchnorm/addAddV2Dmodel_1050/batch_normalization_5346/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_5346/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5346/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_5346/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_5346/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_5346_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_5346/batchnorm/mul/mulMul7model_1050/batch_normalization_5346/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_5346/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5346/batchnorm/mul_1Mul'model_1050/dense_5717/Elu:activations:09model_1050/batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_5346_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_5346/batchnorm/mul_2MulFmodel_1050/batch_normalization_5346/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_5346_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_5346/batchnorm/subSubFmodel_1050/batch_normalization_5346/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_5346/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5346/batchnorm/add_1AddV27model_1050/batch_normalization_5346/batchnorm/mul_1:z:05model_1050/batch_normalization_5346/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_5718/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_5718_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_5718/MatMulMatMul7model_1050/batch_normalization_5346/batchnorm/add_1:z:03model_1050/dense_5718/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_5718/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_5718_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_5718/BiasAddBiasAdd&model_1050/dense_5718/MatMul:product:04model_1050/dense_5718/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_5718/TanhTanh&model_1050/dense_5718/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_5347/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_5347_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_5347/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_5347/batchnorm/addAddV2Dmodel_1050/batch_normalization_5347/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_5347/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5347/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_5347/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_5347/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_5347_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_5347/batchnorm/mul/mulMul7model_1050/batch_normalization_5347/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_5347/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5347/batchnorm/mul_1Mulmodel_1050/dense_5718/Tanh:y:09model_1050/batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_5347_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_5347/batchnorm/mul_2MulFmodel_1050/batch_normalization_5347/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_5347_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_5347/batchnorm/subSubFmodel_1050/batch_normalization_5347/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_5347/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_5347/batchnorm/add_1AddV27model_1050/batch_normalization_5347/batchnorm/mul_1:z:05model_1050/batch_normalization_5347/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
IdentityIdentity7model_1050/batch_normalization_5347/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp=^model_1050/batch_normalization_5345/batchnorm/ReadVariableOp?^model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_5345/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_5346/batchnorm/ReadVariableOp?^model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_5346/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_5347/batchnorm/ReadVariableOp?^model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_5347/batchnorm/mul/ReadVariableOp-^model_1050/dense_5716/BiasAdd/ReadVariableOp,^model_1050/dense_5716/MatMul/ReadVariableOp-^model_1050/dense_5717/BiasAdd/ReadVariableOp,^model_1050/dense_5717/MatMul/ReadVariableOp-^model_1050/dense_5718/BiasAdd/ReadVariableOp,^model_1050/dense_5718/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*K
_input_shapes:
8:����������: : : : : : : : : : : : : : : : : : 2�
>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_5345/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_5345/batchnorm/ReadVariableOp<model_1050/batch_normalization_5345/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_5345/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_5345/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_5346/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_5346/batchnorm/ReadVariableOp<model_1050/batch_normalization_5346/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_5346/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_5346/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_5347/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_5347/batchnorm/ReadVariableOp<model_1050/batch_normalization_5347/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_5347/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_5347/batchnorm/mul/ReadVariableOp2\
,model_1050/dense_5716/BiasAdd/ReadVariableOp,model_1050/dense_5716/BiasAdd/ReadVariableOp2Z
+model_1050/dense_5716/MatMul/ReadVariableOp+model_1050/dense_5716/MatMul/ReadVariableOp2\
,model_1050/dense_5717/BiasAdd/ReadVariableOp,model_1050/dense_5717/BiasAdd/ReadVariableOp2Z
+model_1050/dense_5717/MatMul/ReadVariableOp+model_1050/dense_5717/MatMul/ReadVariableOp2\
,model_1050/dense_5718/BiasAdd/ReadVariableOp,model_1050/dense_5718/BiasAdd/ReadVariableOp2Z
+model_1050/dense_5718/MatMul/ReadVariableOp+model_1050/dense_5718/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�

�
I__inference_dense_5717_layer_call_and_return_conditional_losses_293926923

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_5716_layer_call_fn_293926782

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_5345_layer_call_fn_293926827

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
I__inference_model_1050_layer_call_and_return_conditional_losses_293926370

input_1051<
)dense_5716_matmul_readvariableop_resource:	�8
*dense_5716_biasadd_readvariableop_resource:N
@batch_normalization_5345_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_5345_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_5345_batchnorm_mul_readvariableop_resource:H
:batch_normalization_5345_batchnorm_readvariableop_resource:;
)dense_5717_matmul_readvariableop_resource:8
*dense_5717_biasadd_readvariableop_resource:N
@batch_normalization_5346_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_5346_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_5346_batchnorm_mul_readvariableop_resource:H
:batch_normalization_5346_batchnorm_readvariableop_resource:;
)dense_5718_matmul_readvariableop_resource:8
*dense_5718_biasadd_readvariableop_resource:N
@batch_normalization_5347_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_5347_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_5347_batchnorm_mul_readvariableop_resource:H
:batch_normalization_5347_batchnorm_readvariableop_resource:
identity��(batch_normalization_5345/AssignMovingAvg�7batch_normalization_5345/AssignMovingAvg/ReadVariableOp�*batch_normalization_5345/AssignMovingAvg_1�9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_5345/batchnorm/ReadVariableOp�5batch_normalization_5345/batchnorm/mul/ReadVariableOp�(batch_normalization_5346/AssignMovingAvg�7batch_normalization_5346/AssignMovingAvg/ReadVariableOp�*batch_normalization_5346/AssignMovingAvg_1�9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_5346/batchnorm/ReadVariableOp�5batch_normalization_5346/batchnorm/mul/ReadVariableOp�(batch_normalization_5347/AssignMovingAvg�7batch_normalization_5347/AssignMovingAvg/ReadVariableOp�*batch_normalization_5347/AssignMovingAvg_1�9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_5347/batchnorm/ReadVariableOp�5batch_normalization_5347/batchnorm/mul/ReadVariableOp�!dense_5716/BiasAdd/ReadVariableOp� dense_5716/MatMul/ReadVariableOp�!dense_5717/BiasAdd/ReadVariableOp� dense_5717/MatMul/ReadVariableOp�!dense_5718/BiasAdd/ReadVariableOp� dense_5718/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_5716/MatMul/ReadVariableOpReadVariableOp)dense_5716_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_5716/MatMulMatMulflatten/Reshape:output:0(dense_5716/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5716/BiasAdd/ReadVariableOpReadVariableOp*dense_5716_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5716/BiasAddBiasAdddense_5716/MatMul:product:0)dense_5716/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5716/ReluReludense_5716/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_5345/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_5345/moments/meanMeandense_5716/Relu:activations:0@batch_normalization_5345/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_5345/moments/StopGradientStopGradient.batch_normalization_5345/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_5345/moments/SquaredDifferenceSquaredDifferencedense_5716/Relu:activations:06batch_normalization_5345/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_5345/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_5345/moments/varianceMean6batch_normalization_5345/moments/SquaredDifference:z:0Dbatch_normalization_5345/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_5345/moments/SqueezeSqueeze.batch_normalization_5345/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_5345/moments/Squeeze_1Squeeze2batch_normalization_5345/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_5345/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_5345/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_5345_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_5345/AssignMovingAvg/subSub?batch_normalization_5345/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_5345/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_5345/AssignMovingAvg/mulMul0batch_normalization_5345/AssignMovingAvg/sub:z:07batch_normalization_5345/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_5345/AssignMovingAvgAssignSubVariableOp@batch_normalization_5345_assignmovingavg_readvariableop_resource0batch_normalization_5345/AssignMovingAvg/mul:z:08^batch_normalization_5345/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_5345/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_5345_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_5345/AssignMovingAvg_1/subSubAbatch_normalization_5345/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_5345/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_5345/AssignMovingAvg_1/mulMul2batch_normalization_5345/AssignMovingAvg_1/sub:z:09batch_normalization_5345/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_5345/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_5345_assignmovingavg_1_readvariableop_resource2batch_normalization_5345/AssignMovingAvg_1/mul:z:0:^batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_5345/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5345/batchnorm/addAddV23batch_normalization_5345/moments/Squeeze_1:output:05batch_normalization_5345/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/RsqrtRsqrt*batch_normalization_5345/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5345/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5345_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5345/batchnorm/mul/mulMul,batch_normalization_5345/batchnorm/Rsqrt:y:0=batch_normalization_5345/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/mul_1Muldense_5716/Relu:activations:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_5345/batchnorm/mul_2Mul1batch_normalization_5345/moments/Squeeze:output:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_5345/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5345_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5345/batchnorm/subSub9batch_normalization_5345/batchnorm/ReadVariableOp:value:0,batch_normalization_5345/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/add_1AddV2,batch_normalization_5345/batchnorm/mul_1:z:0*batch_normalization_5345/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5717/MatMul/ReadVariableOpReadVariableOp)dense_5717_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5717/MatMulMatMul,batch_normalization_5345/batchnorm/add_1:z:0(dense_5717/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5717/BiasAdd/ReadVariableOpReadVariableOp*dense_5717_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5717/BiasAddBiasAdddense_5717/MatMul:product:0)dense_5717/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_5717/EluEludense_5717/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_5346/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_5346/moments/meanMeandense_5717/Elu:activations:0@batch_normalization_5346/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_5346/moments/StopGradientStopGradient.batch_normalization_5346/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_5346/moments/SquaredDifferenceSquaredDifferencedense_5717/Elu:activations:06batch_normalization_5346/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_5346/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_5346/moments/varianceMean6batch_normalization_5346/moments/SquaredDifference:z:0Dbatch_normalization_5346/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_5346/moments/SqueezeSqueeze.batch_normalization_5346/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_5346/moments/Squeeze_1Squeeze2batch_normalization_5346/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_5346/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_5346/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_5346_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_5346/AssignMovingAvg/subSub?batch_normalization_5346/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_5346/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_5346/AssignMovingAvg/mulMul0batch_normalization_5346/AssignMovingAvg/sub:z:07batch_normalization_5346/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_5346/AssignMovingAvgAssignSubVariableOp@batch_normalization_5346_assignmovingavg_readvariableop_resource0batch_normalization_5346/AssignMovingAvg/mul:z:08^batch_normalization_5346/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_5346/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_5346_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_5346/AssignMovingAvg_1/subSubAbatch_normalization_5346/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_5346/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_5346/AssignMovingAvg_1/mulMul2batch_normalization_5346/AssignMovingAvg_1/sub:z:09batch_normalization_5346/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_5346/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_5346_assignmovingavg_1_readvariableop_resource2batch_normalization_5346/AssignMovingAvg_1/mul:z:0:^batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_5346/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5346/batchnorm/addAddV23batch_normalization_5346/moments/Squeeze_1:output:05batch_normalization_5346/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/RsqrtRsqrt*batch_normalization_5346/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5346/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5346_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5346/batchnorm/mul/mulMul,batch_normalization_5346/batchnorm/Rsqrt:y:0=batch_normalization_5346/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/mul_1Muldense_5717/Elu:activations:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_5346/batchnorm/mul_2Mul1batch_normalization_5346/moments/Squeeze:output:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_5346/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5346_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5346/batchnorm/subSub9batch_normalization_5346/batchnorm/ReadVariableOp:value:0,batch_normalization_5346/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/add_1AddV2,batch_normalization_5346/batchnorm/mul_1:z:0*batch_normalization_5346/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5718/MatMul/ReadVariableOpReadVariableOp)dense_5718_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5718/MatMulMatMul,batch_normalization_5346/batchnorm/add_1:z:0(dense_5718/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5718/BiasAdd/ReadVariableOpReadVariableOp*dense_5718_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5718/BiasAddBiasAdddense_5718/MatMul:product:0)dense_5718/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5718/TanhTanhdense_5718/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_5347/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_5347/moments/meanMeandense_5718/Tanh:y:0@batch_normalization_5347/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_5347/moments/StopGradientStopGradient.batch_normalization_5347/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_5347/moments/SquaredDifferenceSquaredDifferencedense_5718/Tanh:y:06batch_normalization_5347/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_5347/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_5347/moments/varianceMean6batch_normalization_5347/moments/SquaredDifference:z:0Dbatch_normalization_5347/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_5347/moments/SqueezeSqueeze.batch_normalization_5347/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_5347/moments/Squeeze_1Squeeze2batch_normalization_5347/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_5347/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_5347/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_5347_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_5347/AssignMovingAvg/subSub?batch_normalization_5347/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_5347/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_5347/AssignMovingAvg/mulMul0batch_normalization_5347/AssignMovingAvg/sub:z:07batch_normalization_5347/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_5347/AssignMovingAvgAssignSubVariableOp@batch_normalization_5347_assignmovingavg_readvariableop_resource0batch_normalization_5347/AssignMovingAvg/mul:z:08^batch_normalization_5347/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_5347/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_5347_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_5347/AssignMovingAvg_1/subSubAbatch_normalization_5347/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_5347/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_5347/AssignMovingAvg_1/mulMul2batch_normalization_5347/AssignMovingAvg_1/sub:z:09batch_normalization_5347/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_5347/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_5347_assignmovingavg_1_readvariableop_resource2batch_normalization_5347/AssignMovingAvg_1/mul:z:0:^batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_5347/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5347/batchnorm/addAddV23batch_normalization_5347/moments/Squeeze_1:output:05batch_normalization_5347/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/RsqrtRsqrt*batch_normalization_5347/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5347/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5347_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5347/batchnorm/mul/mulMul,batch_normalization_5347/batchnorm/Rsqrt:y:0=batch_normalization_5347/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/mul_1Muldense_5718/Tanh:y:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_5347/batchnorm/mul_2Mul1batch_normalization_5347/moments/Squeeze:output:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_5347/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5347_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5347/batchnorm/subSub9batch_normalization_5347/batchnorm/ReadVariableOp:value:0,batch_normalization_5347/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/add_1AddV2,batch_normalization_5347/batchnorm/mul_1:z:0*batch_normalization_5347/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_5347/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������	
NoOpNoOp)^batch_normalization_5345/AssignMovingAvg8^batch_normalization_5345/AssignMovingAvg/ReadVariableOp+^batch_normalization_5345/AssignMovingAvg_1:^batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_5345/batchnorm/ReadVariableOp6^batch_normalization_5345/batchnorm/mul/ReadVariableOp)^batch_normalization_5346/AssignMovingAvg8^batch_normalization_5346/AssignMovingAvg/ReadVariableOp+^batch_normalization_5346/AssignMovingAvg_1:^batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_5346/batchnorm/ReadVariableOp6^batch_normalization_5346/batchnorm/mul/ReadVariableOp)^batch_normalization_5347/AssignMovingAvg8^batch_normalization_5347/AssignMovingAvg/ReadVariableOp+^batch_normalization_5347/AssignMovingAvg_1:^batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_5347/batchnorm/ReadVariableOp6^batch_normalization_5347/batchnorm/mul/ReadVariableOp"^dense_5716/BiasAdd/ReadVariableOp!^dense_5716/MatMul/ReadVariableOp"^dense_5717/BiasAdd/ReadVariableOp!^dense_5717/MatMul/ReadVariableOp"^dense_5718/BiasAdd/ReadVariableOp!^dense_5718/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*K
_input_shapes:
8:����������: : : : : : : : : : : : : : : : : : 2r
7batch_normalization_5345/AssignMovingAvg/ReadVariableOp7batch_normalization_5345/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp9batch_normalization_5345/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_5345/AssignMovingAvg_1*batch_normalization_5345/AssignMovingAvg_12T
(batch_normalization_5345/AssignMovingAvg(batch_normalization_5345/AssignMovingAvg2f
1batch_normalization_5345/batchnorm/ReadVariableOp1batch_normalization_5345/batchnorm/ReadVariableOp2n
5batch_normalization_5345/batchnorm/mul/ReadVariableOp5batch_normalization_5345/batchnorm/mul/ReadVariableOp2r
7batch_normalization_5346/AssignMovingAvg/ReadVariableOp7batch_normalization_5346/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp9batch_normalization_5346/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_5346/AssignMovingAvg_1*batch_normalization_5346/AssignMovingAvg_12T
(batch_normalization_5346/AssignMovingAvg(batch_normalization_5346/AssignMovingAvg2f
1batch_normalization_5346/batchnorm/ReadVariableOp1batch_normalization_5346/batchnorm/ReadVariableOp2n
5batch_normalization_5346/batchnorm/mul/ReadVariableOp5batch_normalization_5346/batchnorm/mul/ReadVariableOp2r
7batch_normalization_5347/AssignMovingAvg/ReadVariableOp7batch_normalization_5347/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp9batch_normalization_5347/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_5347/AssignMovingAvg_1*batch_normalization_5347/AssignMovingAvg_12T
(batch_normalization_5347/AssignMovingAvg(batch_normalization_5347/AssignMovingAvg2f
1batch_normalization_5347/batchnorm/ReadVariableOp1batch_normalization_5347/batchnorm/ReadVariableOp2n
5batch_normalization_5347/batchnorm/mul/ReadVariableOp5batch_normalization_5347/batchnorm/mul/ReadVariableOp2F
!dense_5716/BiasAdd/ReadVariableOp!dense_5716/BiasAdd/ReadVariableOp2D
 dense_5716/MatMul/ReadVariableOp dense_5716/MatMul/ReadVariableOp2F
!dense_5717/BiasAdd/ReadVariableOp!dense_5717/BiasAdd/ReadVariableOp2D
 dense_5717/MatMul/ReadVariableOp dense_5717/MatMul/ReadVariableOp2F
!dense_5718/BiasAdd/ReadVariableOp!dense_5718/BiasAdd/ReadVariableOp2D
 dense_5718/MatMul/ReadVariableOp dense_5718/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�

�
.__inference_dense_5718_layer_call_fn_293927042

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_5717_layer_call_fn_293926912

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�q
�
.__inference_model_1050_layer_call_fn_293926637

input_1051<
)dense_5716_matmul_readvariableop_resource:	�8
*dense_5716_biasadd_readvariableop_resource:H
:batch_normalization_5345_batchnorm_readvariableop_resource:L
>batch_normalization_5345_batchnorm_mul_readvariableop_resource:J
<batch_normalization_5345_batchnorm_readvariableop_1_resource:J
<batch_normalization_5345_batchnorm_readvariableop_2_resource:;
)dense_5717_matmul_readvariableop_resource:8
*dense_5717_biasadd_readvariableop_resource:H
:batch_normalization_5346_batchnorm_readvariableop_resource:L
>batch_normalization_5346_batchnorm_mul_readvariableop_resource:J
<batch_normalization_5346_batchnorm_readvariableop_1_resource:J
<batch_normalization_5346_batchnorm_readvariableop_2_resource:;
)dense_5718_matmul_readvariableop_resource:8
*dense_5718_biasadd_readvariableop_resource:H
:batch_normalization_5347_batchnorm_readvariableop_resource:L
>batch_normalization_5347_batchnorm_mul_readvariableop_resource:J
<batch_normalization_5347_batchnorm_readvariableop_1_resource:J
<batch_normalization_5347_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_5345/batchnorm/ReadVariableOp�3batch_normalization_5345/batchnorm/ReadVariableOp_1�3batch_normalization_5345/batchnorm/ReadVariableOp_2�5batch_normalization_5345/batchnorm/mul/ReadVariableOp�1batch_normalization_5346/batchnorm/ReadVariableOp�3batch_normalization_5346/batchnorm/ReadVariableOp_1�3batch_normalization_5346/batchnorm/ReadVariableOp_2�5batch_normalization_5346/batchnorm/mul/ReadVariableOp�1batch_normalization_5347/batchnorm/ReadVariableOp�3batch_normalization_5347/batchnorm/ReadVariableOp_1�3batch_normalization_5347/batchnorm/ReadVariableOp_2�5batch_normalization_5347/batchnorm/mul/ReadVariableOp�!dense_5716/BiasAdd/ReadVariableOp� dense_5716/MatMul/ReadVariableOp�!dense_5717/BiasAdd/ReadVariableOp� dense_5717/MatMul/ReadVariableOp�!dense_5718/BiasAdd/ReadVariableOp� dense_5718/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_5716/MatMul/ReadVariableOpReadVariableOp)dense_5716_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_5716/MatMulMatMulflatten/Reshape:output:0(dense_5716/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5716/BiasAdd/ReadVariableOpReadVariableOp*dense_5716_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5716/BiasAddBiasAdddense_5716/MatMul:product:0)dense_5716/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5716/ReluReludense_5716/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_5345/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5345_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_5345/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5345/batchnorm/addAddV29batch_normalization_5345/batchnorm/ReadVariableOp:value:05batch_normalization_5345/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/RsqrtRsqrt*batch_normalization_5345/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5345/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5345_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5345/batchnorm/mul/mulMul,batch_normalization_5345/batchnorm/Rsqrt:y:0=batch_normalization_5345/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/mul_1Muldense_5716/Relu:activations:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_5345/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_5345_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_5345/batchnorm/mul_2Mul;batch_normalization_5345/batchnorm/ReadVariableOp_1:value:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_5345/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_5345_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5345/batchnorm/subSub;batch_normalization_5345/batchnorm/ReadVariableOp_2:value:0,batch_normalization_5345/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/add_1AddV2,batch_normalization_5345/batchnorm/mul_1:z:0*batch_normalization_5345/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5717/MatMul/ReadVariableOpReadVariableOp)dense_5717_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5717/MatMulMatMul,batch_normalization_5345/batchnorm/add_1:z:0(dense_5717/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5717/BiasAdd/ReadVariableOpReadVariableOp*dense_5717_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5717/BiasAddBiasAdddense_5717/MatMul:product:0)dense_5717/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_5717/EluEludense_5717/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_5346/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5346_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_5346/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5346/batchnorm/addAddV29batch_normalization_5346/batchnorm/ReadVariableOp:value:05batch_normalization_5346/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/RsqrtRsqrt*batch_normalization_5346/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5346/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5346_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5346/batchnorm/mul/mulMul,batch_normalization_5346/batchnorm/Rsqrt:y:0=batch_normalization_5346/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/mul_1Muldense_5717/Elu:activations:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_5346/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_5346_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_5346/batchnorm/mul_2Mul;batch_normalization_5346/batchnorm/ReadVariableOp_1:value:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_5346/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_5346_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5346/batchnorm/subSub;batch_normalization_5346/batchnorm/ReadVariableOp_2:value:0,batch_normalization_5346/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/add_1AddV2,batch_normalization_5346/batchnorm/mul_1:z:0*batch_normalization_5346/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5718/MatMul/ReadVariableOpReadVariableOp)dense_5718_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5718/MatMulMatMul,batch_normalization_5346/batchnorm/add_1:z:0(dense_5718/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5718/BiasAdd/ReadVariableOpReadVariableOp*dense_5718_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5718/BiasAddBiasAdddense_5718/MatMul:product:0)dense_5718/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5718/TanhTanhdense_5718/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_5347/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5347_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_5347/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5347/batchnorm/addAddV29batch_normalization_5347/batchnorm/ReadVariableOp:value:05batch_normalization_5347/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/RsqrtRsqrt*batch_normalization_5347/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5347/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5347_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5347/batchnorm/mul/mulMul,batch_normalization_5347/batchnorm/Rsqrt:y:0=batch_normalization_5347/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/mul_1Muldense_5718/Tanh:y:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_5347/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_5347_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_5347/batchnorm/mul_2Mul;batch_normalization_5347/batchnorm/ReadVariableOp_1:value:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_5347/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_5347_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5347/batchnorm/subSub;batch_normalization_5347/batchnorm/ReadVariableOp_2:value:0,batch_normalization_5347/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/add_1AddV2,batch_normalization_5347/batchnorm/mul_1:z:0*batch_normalization_5347/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_5347/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_5345/batchnorm/ReadVariableOp4^batch_normalization_5345/batchnorm/ReadVariableOp_14^batch_normalization_5345/batchnorm/ReadVariableOp_26^batch_normalization_5345/batchnorm/mul/ReadVariableOp2^batch_normalization_5346/batchnorm/ReadVariableOp4^batch_normalization_5346/batchnorm/ReadVariableOp_14^batch_normalization_5346/batchnorm/ReadVariableOp_26^batch_normalization_5346/batchnorm/mul/ReadVariableOp2^batch_normalization_5347/batchnorm/ReadVariableOp4^batch_normalization_5347/batchnorm/ReadVariableOp_14^batch_normalization_5347/batchnorm/ReadVariableOp_26^batch_normalization_5347/batchnorm/mul/ReadVariableOp"^dense_5716/BiasAdd/ReadVariableOp!^dense_5716/MatMul/ReadVariableOp"^dense_5717/BiasAdd/ReadVariableOp!^dense_5717/MatMul/ReadVariableOp"^dense_5718/BiasAdd/ReadVariableOp!^dense_5718/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*K
_input_shapes:
8:����������: : : : : : : : : : : : : : : : : : 2j
3batch_normalization_5345/batchnorm/ReadVariableOp_13batch_normalization_5345/batchnorm/ReadVariableOp_12j
3batch_normalization_5345/batchnorm/ReadVariableOp_23batch_normalization_5345/batchnorm/ReadVariableOp_22f
1batch_normalization_5345/batchnorm/ReadVariableOp1batch_normalization_5345/batchnorm/ReadVariableOp2n
5batch_normalization_5345/batchnorm/mul/ReadVariableOp5batch_normalization_5345/batchnorm/mul/ReadVariableOp2j
3batch_normalization_5346/batchnorm/ReadVariableOp_13batch_normalization_5346/batchnorm/ReadVariableOp_12j
3batch_normalization_5346/batchnorm/ReadVariableOp_23batch_normalization_5346/batchnorm/ReadVariableOp_22f
1batch_normalization_5346/batchnorm/ReadVariableOp1batch_normalization_5346/batchnorm/ReadVariableOp2n
5batch_normalization_5346/batchnorm/mul/ReadVariableOp5batch_normalization_5346/batchnorm/mul/ReadVariableOp2j
3batch_normalization_5347/batchnorm/ReadVariableOp_13batch_normalization_5347/batchnorm/ReadVariableOp_12j
3batch_normalization_5347/batchnorm/ReadVariableOp_23batch_normalization_5347/batchnorm/ReadVariableOp_22f
1batch_normalization_5347/batchnorm/ReadVariableOp1batch_normalization_5347/batchnorm/ReadVariableOp2n
5batch_normalization_5347/batchnorm/mul/ReadVariableOp5batch_normalization_5347/batchnorm/mul/ReadVariableOp2F
!dense_5716/BiasAdd/ReadVariableOp!dense_5716/BiasAdd/ReadVariableOp2D
 dense_5716/MatMul/ReadVariableOp dense_5716/MatMul/ReadVariableOp2F
!dense_5717/BiasAdd/ReadVariableOp!dense_5717/BiasAdd/ReadVariableOp2D
 dense_5717/MatMul/ReadVariableOp dense_5717/MatMul/ReadVariableOp2F
!dense_5718/BiasAdd/ReadVariableOp!dense_5718/BiasAdd/ReadVariableOp2D
 dense_5718/MatMul/ReadVariableOp dense_5718/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�
�
'__inference_signature_wrapper_293926759

input_1051
unknown:	�
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_1051unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__wrapped_model_293925929o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*K
_input_shapes:
8:����������: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:)%
#
_user_specified_name	293926755:)%
#
_user_specified_name	293926753:)%
#
_user_specified_name	293926751:)%
#
_user_specified_name	293926749:)%
#
_user_specified_name	293926747:)%
#
_user_specified_name	293926745:)%
#
_user_specified_name	293926743:)%
#
_user_specified_name	293926741:)
%
#
_user_specified_name	293926739:)	%
#
_user_specified_name	293926737:)%
#
_user_specified_name	293926735:)%
#
_user_specified_name	293926733:)%
#
_user_specified_name	293926731:)%
#
_user_specified_name	293926729:)%
#
_user_specified_name	293926727:)%
#
_user_specified_name	293926725:)%
#
_user_specified_name	293926723:)%
#
_user_specified_name	293926721:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�&
�
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926881

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926901

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927031

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
I__inference_dense_5718_layer_call_and_return_conditional_losses_293927053

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927141

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_5346_layer_call_fn_293926957

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_5346_layer_call_fn_293926977

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�r
�
I__inference_model_1050_layer_call_and_return_conditional_losses_293926445

input_1051<
)dense_5716_matmul_readvariableop_resource:	�8
*dense_5716_biasadd_readvariableop_resource:H
:batch_normalization_5345_batchnorm_readvariableop_resource:L
>batch_normalization_5345_batchnorm_mul_readvariableop_resource:J
<batch_normalization_5345_batchnorm_readvariableop_1_resource:J
<batch_normalization_5345_batchnorm_readvariableop_2_resource:;
)dense_5717_matmul_readvariableop_resource:8
*dense_5717_biasadd_readvariableop_resource:H
:batch_normalization_5346_batchnorm_readvariableop_resource:L
>batch_normalization_5346_batchnorm_mul_readvariableop_resource:J
<batch_normalization_5346_batchnorm_readvariableop_1_resource:J
<batch_normalization_5346_batchnorm_readvariableop_2_resource:;
)dense_5718_matmul_readvariableop_resource:8
*dense_5718_biasadd_readvariableop_resource:H
:batch_normalization_5347_batchnorm_readvariableop_resource:L
>batch_normalization_5347_batchnorm_mul_readvariableop_resource:J
<batch_normalization_5347_batchnorm_readvariableop_1_resource:J
<batch_normalization_5347_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_5345/batchnorm/ReadVariableOp�3batch_normalization_5345/batchnorm/ReadVariableOp_1�3batch_normalization_5345/batchnorm/ReadVariableOp_2�5batch_normalization_5345/batchnorm/mul/ReadVariableOp�1batch_normalization_5346/batchnorm/ReadVariableOp�3batch_normalization_5346/batchnorm/ReadVariableOp_1�3batch_normalization_5346/batchnorm/ReadVariableOp_2�5batch_normalization_5346/batchnorm/mul/ReadVariableOp�1batch_normalization_5347/batchnorm/ReadVariableOp�3batch_normalization_5347/batchnorm/ReadVariableOp_1�3batch_normalization_5347/batchnorm/ReadVariableOp_2�5batch_normalization_5347/batchnorm/mul/ReadVariableOp�!dense_5716/BiasAdd/ReadVariableOp� dense_5716/MatMul/ReadVariableOp�!dense_5717/BiasAdd/ReadVariableOp� dense_5717/MatMul/ReadVariableOp�!dense_5718/BiasAdd/ReadVariableOp� dense_5718/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_5716/MatMul/ReadVariableOpReadVariableOp)dense_5716_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_5716/MatMulMatMulflatten/Reshape:output:0(dense_5716/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5716/BiasAdd/ReadVariableOpReadVariableOp*dense_5716_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5716/BiasAddBiasAdddense_5716/MatMul:product:0)dense_5716/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5716/ReluReludense_5716/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_5345/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5345_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_5345/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5345/batchnorm/addAddV29batch_normalization_5345/batchnorm/ReadVariableOp:value:05batch_normalization_5345/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/RsqrtRsqrt*batch_normalization_5345/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5345/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5345_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5345/batchnorm/mul/mulMul,batch_normalization_5345/batchnorm/Rsqrt:y:0=batch_normalization_5345/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/mul_1Muldense_5716/Relu:activations:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_5345/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_5345_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_5345/batchnorm/mul_2Mul;batch_normalization_5345/batchnorm/ReadVariableOp_1:value:0.batch_normalization_5345/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_5345/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_5345_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5345/batchnorm/subSub;batch_normalization_5345/batchnorm/ReadVariableOp_2:value:0,batch_normalization_5345/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5345/batchnorm/add_1AddV2,batch_normalization_5345/batchnorm/mul_1:z:0*batch_normalization_5345/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5717/MatMul/ReadVariableOpReadVariableOp)dense_5717_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5717/MatMulMatMul,batch_normalization_5345/batchnorm/add_1:z:0(dense_5717/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5717/BiasAdd/ReadVariableOpReadVariableOp*dense_5717_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5717/BiasAddBiasAdddense_5717/MatMul:product:0)dense_5717/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_5717/EluEludense_5717/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_5346/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5346_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_5346/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5346/batchnorm/addAddV29batch_normalization_5346/batchnorm/ReadVariableOp:value:05batch_normalization_5346/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/RsqrtRsqrt*batch_normalization_5346/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5346/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5346_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5346/batchnorm/mul/mulMul,batch_normalization_5346/batchnorm/Rsqrt:y:0=batch_normalization_5346/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/mul_1Muldense_5717/Elu:activations:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_5346/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_5346_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_5346/batchnorm/mul_2Mul;batch_normalization_5346/batchnorm/ReadVariableOp_1:value:0.batch_normalization_5346/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_5346/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_5346_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5346/batchnorm/subSub;batch_normalization_5346/batchnorm/ReadVariableOp_2:value:0,batch_normalization_5346/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5346/batchnorm/add_1AddV2,batch_normalization_5346/batchnorm/mul_1:z:0*batch_normalization_5346/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_5718/MatMul/ReadVariableOpReadVariableOp)dense_5718_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5718/MatMulMatMul,batch_normalization_5346/batchnorm/add_1:z:0(dense_5718/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_5718/BiasAdd/ReadVariableOpReadVariableOp*dense_5718_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5718/BiasAddBiasAdddense_5718/MatMul:product:0)dense_5718/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_5718/TanhTanhdense_5718/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_5347/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_5347_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_5347/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_5347/batchnorm/addAddV29batch_normalization_5347/batchnorm/ReadVariableOp:value:05batch_normalization_5347/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/RsqrtRsqrt*batch_normalization_5347/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_5347/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_5347_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_5347/batchnorm/mul/mulMul,batch_normalization_5347/batchnorm/Rsqrt:y:0=batch_normalization_5347/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/mul_1Muldense_5718/Tanh:y:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_5347/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_5347_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_5347/batchnorm/mul_2Mul;batch_normalization_5347/batchnorm/ReadVariableOp_1:value:0.batch_normalization_5347/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_5347/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_5347_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_5347/batchnorm/subSub;batch_normalization_5347/batchnorm/ReadVariableOp_2:value:0,batch_normalization_5347/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_5347/batchnorm/add_1AddV2,batch_normalization_5347/batchnorm/mul_1:z:0*batch_normalization_5347/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_5347/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_5345/batchnorm/ReadVariableOp4^batch_normalization_5345/batchnorm/ReadVariableOp_14^batch_normalization_5345/batchnorm/ReadVariableOp_26^batch_normalization_5345/batchnorm/mul/ReadVariableOp2^batch_normalization_5346/batchnorm/ReadVariableOp4^batch_normalization_5346/batchnorm/ReadVariableOp_14^batch_normalization_5346/batchnorm/ReadVariableOp_26^batch_normalization_5346/batchnorm/mul/ReadVariableOp2^batch_normalization_5347/batchnorm/ReadVariableOp4^batch_normalization_5347/batchnorm/ReadVariableOp_14^batch_normalization_5347/batchnorm/ReadVariableOp_26^batch_normalization_5347/batchnorm/mul/ReadVariableOp"^dense_5716/BiasAdd/ReadVariableOp!^dense_5716/MatMul/ReadVariableOp"^dense_5717/BiasAdd/ReadVariableOp!^dense_5717/MatMul/ReadVariableOp"^dense_5718/BiasAdd/ReadVariableOp!^dense_5718/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*K
_input_shapes:
8:����������: : : : : : : : : : : : : : : : : : 2j
3batch_normalization_5345/batchnorm/ReadVariableOp_13batch_normalization_5345/batchnorm/ReadVariableOp_12j
3batch_normalization_5345/batchnorm/ReadVariableOp_23batch_normalization_5345/batchnorm/ReadVariableOp_22f
1batch_normalization_5345/batchnorm/ReadVariableOp1batch_normalization_5345/batchnorm/ReadVariableOp2n
5batch_normalization_5345/batchnorm/mul/ReadVariableOp5batch_normalization_5345/batchnorm/mul/ReadVariableOp2j
3batch_normalization_5346/batchnorm/ReadVariableOp_13batch_normalization_5346/batchnorm/ReadVariableOp_12j
3batch_normalization_5346/batchnorm/ReadVariableOp_23batch_normalization_5346/batchnorm/ReadVariableOp_22f
1batch_normalization_5346/batchnorm/ReadVariableOp1batch_normalization_5346/batchnorm/ReadVariableOp2n
5batch_normalization_5346/batchnorm/mul/ReadVariableOp5batch_normalization_5346/batchnorm/mul/ReadVariableOp2j
3batch_normalization_5347/batchnorm/ReadVariableOp_13batch_normalization_5347/batchnorm/ReadVariableOp_12j
3batch_normalization_5347/batchnorm/ReadVariableOp_23batch_normalization_5347/batchnorm/ReadVariableOp_22f
1batch_normalization_5347/batchnorm/ReadVariableOp1batch_normalization_5347/batchnorm/ReadVariableOp2n
5batch_normalization_5347/batchnorm/mul/ReadVariableOp5batch_normalization_5347/batchnorm/mul/ReadVariableOp2F
!dense_5716/BiasAdd/ReadVariableOp!dense_5716/BiasAdd/ReadVariableOp2D
 dense_5716/MatMul/ReadVariableOp dense_5716/MatMul/ReadVariableOp2F
!dense_5717/BiasAdd/ReadVariableOp!dense_5717/BiasAdd/ReadVariableOp2D
 dense_5717/MatMul/ReadVariableOp dense_5717/MatMul/ReadVariableOp2F
!dense_5718/BiasAdd/ReadVariableOp!dense_5718/BiasAdd/ReadVariableOp2D
 dense_5718/MatMul/ReadVariableOp dense_5718/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�&
�
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927011

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_5345_layer_call_fn_293926847

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_5347_layer_call_fn_293927087

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
b
F__inference_flatten_layer_call_and_return_conditional_losses_293926771

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�1
saver_filename:0Identity_96:0Identity_1458"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
B

input_10514
serving_default_input_1051:0����������L
batch_normalization_53470
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses
&axis
	'gamma
(beta
)moving_mean
*moving_variance"
_tf_keras_layer
�
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

1kernel
2bias"
_tf_keras_layer
�
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses
9axis
	:gamma
;beta
<moving_mean
=moving_variance"
_tf_keras_layer
�
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

Dkernel
Ebias"
_tf_keras_layer
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses
Laxis
	Mgamma
Nbeta
Omoving_mean
Pmoving_variance"
_tf_keras_layer
�
0
1
'2
(3
)4
*5
16
27
:8
;9
<10
=11
D12
E13
M14
N15
O16
P17"
trackable_list_wrapper
v
0
1
'2
(3
14
25
:6
;7
D8
E9
M10
N11"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Vtrace_0
Wtrace_12�
.__inference_model_1050_layer_call_fn_293926562
.__inference_model_1050_layer_call_fn_293926637�
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
 zVtrace_0zWtrace_1
�
Xtrace_0
Ytrace_12�
I__inference_model_1050_layer_call_and_return_conditional_losses_293926370
I__inference_model_1050_layer_call_and_return_conditional_losses_293926445�
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
 zXtrace_0zYtrace_1
�B�
$__inference__wrapped_model_293925929
input_1051"�
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
 
�
Z
_variables
[_iterations
\_learning_rate
]_index_dict
^
_momentums
__velocities
`_update_step_xla"
experimentalOptimizer
,
aserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
gtrace_02�
+__inference_flatten_layer_call_fn_293926765�
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
 zgtrace_0
�
htrace_02�
F__inference_flatten_layer_call_and_return_conditional_losses_293926771�
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
 zhtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
inon_trainable_variables

jlayers
kmetrics
llayer_regularization_losses
mlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
ntrace_02�
.__inference_dense_5716_layer_call_fn_293926782�
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
 zntrace_0
�
otrace_02�
I__inference_dense_5716_layer_call_and_return_conditional_losses_293926793�
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
 zotrace_0
$:"	�2dense_5716/kernel
:2dense_5716/bias
<
'0
(1
)2
*3"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
pnon_trainable_variables

qlayers
rmetrics
slayer_regularization_losses
tlayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
�
utrace_0
vtrace_12�
<__inference_batch_normalization_5345_layer_call_fn_293926827
<__inference_batch_normalization_5345_layer_call_fn_293926847�
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
 zutrace_0zvtrace_1
�
wtrace_0
xtrace_12�
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926881
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926901�
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
 zwtrace_0zxtrace_1
 "
trackable_list_wrapper
,:*2batch_normalization_5345/gamma
+:)2batch_normalization_5345/beta
4:2 (2$batch_normalization_5345/moving_mean
8:6 (2(batch_normalization_5345/moving_variance
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
�
ynon_trainable_variables

zlayers
{metrics
|layer_regularization_losses
}layer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
�
~trace_02�
.__inference_dense_5717_layer_call_fn_293926912�
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
 z~trace_0
�
trace_02�
I__inference_dense_5717_layer_call_and_return_conditional_losses_293926923�
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
 ztrace_0
#:!2dense_5717/kernel
:2dense_5717/bias
<
:0
;1
<2
=3"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_5346_layer_call_fn_293926957
<__inference_batch_normalization_5346_layer_call_fn_293926977�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927011
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927031�
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
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_5346/gamma
+:)2batch_normalization_5346/beta
4:2 (2$batch_normalization_5346/moving_mean
8:6 (2(batch_normalization_5346/moving_variance
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_5718_layer_call_fn_293927042�
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
 z�trace_0
�
�trace_02�
I__inference_dense_5718_layer_call_and_return_conditional_losses_293927053�
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
 z�trace_0
#:!2dense_5718/kernel
:2dense_5718/bias
<
M0
N1
O2
P3"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_5347_layer_call_fn_293927087
<__inference_batch_normalization_5347_layer_call_fn_293927107�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927141
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927161�
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
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_5347/gamma
+:)2batch_normalization_5347/beta
4:2 (2$batch_normalization_5347/moving_mean
8:6 (2(batch_normalization_5347/moving_variance
J
)0
*1
<2
=3
O4
P5"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
.__inference_model_1050_layer_call_fn_293926562
input_1051"�
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
 
�B�
.__inference_model_1050_layer_call_fn_293926637
input_1051"�
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
 
�B�
I__inference_model_1050_layer_call_and_return_conditional_losses_293926370
input_1051"�
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
 
�B�
I__inference_model_1050_layer_call_and_return_conditional_losses_293926445
input_1051"�
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
 
�
[0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11"
trackable_list_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11"
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
�B�
'__inference_signature_wrapper_293926759
input_1051"�
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
+__inference_flatten_layer_call_fn_293926765inputs"�
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
F__inference_flatten_layer_call_and_return_conditional_losses_293926771inputs"�
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
.__inference_dense_5716_layer_call_fn_293926782inputs"�
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
I__inference_dense_5716_layer_call_and_return_conditional_losses_293926793inputs"�
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
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_5345_layer_call_fn_293926827inputs"�
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
 
�B�
<__inference_batch_normalization_5345_layer_call_fn_293926847inputs"�
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
 
�B�
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926881inputs"�
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
 
�B�
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926901inputs"�
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
.__inference_dense_5717_layer_call_fn_293926912inputs"�
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
I__inference_dense_5717_layer_call_and_return_conditional_losses_293926923inputs"�
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
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_5346_layer_call_fn_293926957inputs"�
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
 
�B�
<__inference_batch_normalization_5346_layer_call_fn_293926977inputs"�
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
 
�B�
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927011inputs"�
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
 
�B�
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927031inputs"�
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
.__inference_dense_5718_layer_call_fn_293927042inputs"�
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
I__inference_dense_5718_layer_call_and_return_conditional_losses_293927053inputs"�
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
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_5347_layer_call_fn_293927087inputs"�
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
 
�B�
<__inference_batch_normalization_5347_layer_call_fn_293927107inputs"�
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
 
�B�
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927141inputs"�
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
 
�B�
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927161inputs"�
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
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
):'	�2Adam/m/dense_5716/kernel
):'	�2Adam/v/dense_5716/kernel
": 2Adam/m/dense_5716/bias
": 2Adam/v/dense_5716/bias
1:/2%Adam/m/batch_normalization_5345/gamma
1:/2%Adam/v/batch_normalization_5345/gamma
0:.2$Adam/m/batch_normalization_5345/beta
0:.2$Adam/v/batch_normalization_5345/beta
(:&2Adam/m/dense_5717/kernel
(:&2Adam/v/dense_5717/kernel
": 2Adam/m/dense_5717/bias
": 2Adam/v/dense_5717/bias
1:/2%Adam/m/batch_normalization_5346/gamma
1:/2%Adam/v/batch_normalization_5346/gamma
0:.2$Adam/m/batch_normalization_5346/beta
0:.2$Adam/v/batch_normalization_5346/beta
(:&2Adam/m/dense_5718/kernel
(:&2Adam/v/dense_5718/kernel
": 2Adam/m/dense_5718/bias
": 2Adam/v/dense_5718/bias
1:/2%Adam/m/batch_normalization_5347/gamma
1:/2%Adam/v/batch_normalization_5347/gamma
0:.2$Adam/m/batch_normalization_5347/beta
0:.2$Adam/v/batch_normalization_5347/beta
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper�
$__inference__wrapped_model_293925929�*')(12=:<;DEPMON4�1
*�'
%�"

input_1051����������
� "S�P
N
batch_normalization_53472�/
batch_normalization_5347����������
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926881m)*'(7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_5345_layer_call_and_return_conditional_losses_293926901m*')(7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_5345_layer_call_fn_293926827b)*'(7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_5345_layer_call_fn_293926847b*')(7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927011m<=:;7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_5346_layer_call_and_return_conditional_losses_293927031m=:<;7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_5346_layer_call_fn_293926957b<=:;7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_5346_layer_call_fn_293926977b=:<;7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927141mOPMN7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_5347_layer_call_and_return_conditional_losses_293927161mPMON7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_5347_layer_call_fn_293927087bOPMN7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_5347_layer_call_fn_293927107bPMON7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
I__inference_dense_5716_layer_call_and_return_conditional_losses_293926793d0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_5716_layer_call_fn_293926782Y0�-
&�#
!�
inputs����������
� "!�
unknown����������
I__inference_dense_5717_layer_call_and_return_conditional_losses_293926923c12/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_5717_layer_call_fn_293926912X12/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_5718_layer_call_and_return_conditional_losses_293927053cDE/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_5718_layer_call_fn_293927042XDE/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_flatten_layer_call_and_return_conditional_losses_293926771a0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
+__inference_flatten_layer_call_fn_293926765V0�-
&�#
!�
inputs����������
� ""�
unknown�����������
I__inference_model_1050_layer_call_and_return_conditional_losses_293926370�)*'(12<=:;DEOPMN<�9
2�/
%�"

input_1051����������
p

 
� ",�)
"�
tensor_0���������
� �
I__inference_model_1050_layer_call_and_return_conditional_losses_293926445�*')(12=:<;DEPMON<�9
2�/
%�"

input_1051����������
p 

 
� ",�)
"�
tensor_0���������
� �
.__inference_model_1050_layer_call_fn_293926562u)*'(12<=:;DEOPMN<�9
2�/
%�"

input_1051����������
p

 
� "!�
unknown����������
.__inference_model_1050_layer_call_fn_293926637u*')(12=:<;DEPMON<�9
2�/
%�"

input_1051����������
p 

 
� "!�
unknown����������
'__inference_signature_wrapper_293926759�*')(12=:<;DEPMONB�?
� 
8�5
3

input_1051%�"

input_1051����������"S�P
N
batch_normalization_53472�/
batch_normalization_5347���������