��

��
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
0
Sigmoid
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.12v2.13.0-17-gf841394b1b78��	
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
$Adam/v/batch_normalization_1136/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_1136/beta
�
8Adam/v/batch_normalization_1136/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_1136/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_1136/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_1136/beta
�
8Adam/m/batch_normalization_1136/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_1136/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_1136/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_1136/gamma
�
9Adam/v/batch_normalization_1136/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_1136/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_1136/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_1136/gamma
�
9Adam/m/batch_normalization_1136/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_1136/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_3216/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_3216/bias
}
*Adam/v/dense_3216/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_3216/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_3216/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_3216/bias
}
*Adam/m/dense_3216/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_3216/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_3216/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_3216/kernel
�
,Adam/v/dense_3216/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_3216/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_3216/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_3216/kernel
�
,Adam/m/dense_3216/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_3216/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_1135/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_1135/beta
�
8Adam/v/batch_normalization_1135/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_1135/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_1135/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_1135/beta
�
8Adam/m/batch_normalization_1135/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_1135/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_1135/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_1135/gamma
�
9Adam/v/batch_normalization_1135/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_1135/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_1135/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_1135/gamma
�
9Adam/m/batch_normalization_1135/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_1135/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_3215/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_3215/bias
}
*Adam/v/dense_3215/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_3215/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_3215/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_3215/bias
}
*Adam/m/dense_3215/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_3215/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_3215/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/v/dense_3215/kernel
�
,Adam/v/dense_3215/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_3215/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_3215/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/m/dense_3215/kernel
�
,Adam/m/dense_3215/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_3215/kernel*
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
(batch_normalization_1136/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1136/moving_variance
�
<batch_normalization_1136/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1136/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_1136/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1136/moving_mean
�
8batch_normalization_1136/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1136/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_1136/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1136/beta
�
1batch_normalization_1136/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1136/beta*
_output_shapes
:*
dtype0
�
batch_normalization_1136/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1136/gamma
�
2batch_normalization_1136/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1136/gamma*
_output_shapes
:*
dtype0
v
dense_3216/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_3216/bias
o
#dense_3216/bias/Read/ReadVariableOpReadVariableOpdense_3216/bias*
_output_shapes
:*
dtype0
~
dense_3216/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_3216/kernel
w
%dense_3216/kernel/Read/ReadVariableOpReadVariableOpdense_3216/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_1135/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1135/moving_variance
�
<batch_normalization_1135/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1135/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_1135/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1135/moving_mean
�
8batch_normalization_1135/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1135/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_1135/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1135/beta
�
1batch_normalization_1135/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1135/beta*
_output_shapes
:*
dtype0
�
batch_normalization_1135/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1135/gamma
�
2batch_normalization_1135/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1135/gamma*
_output_shapes
:*
dtype0
v
dense_3215/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_3215/bias
o
#dense_3215/bias/Read/ReadVariableOpReadVariableOpdense_3215/bias*
_output_shapes
:*
dtype0

dense_3215/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*"
shared_namedense_3215/kernel
x
%dense_3215/kernel/Read/ReadVariableOpReadVariableOpdense_3215/kernel*
_output_shapes
:	�*
dtype0

serving_default_input_1051Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1051dense_3215/kerneldense_3215/bias(batch_normalization_1135/moving_variancebatch_normalization_1135/gamma$batch_normalization_1135/moving_meanbatch_normalization_1135/betadense_3216/kerneldense_3216/bias(batch_normalization_1136/moving_variancebatch_normalization_1136/gamma$batch_normalization_1136/moving_meanbatch_normalization_1136/beta*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *0
f+R)
'__inference_signature_wrapper_112627872

NoOpNoOp
�@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�@
value�@B�@ B�@
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
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses
$axis
	%gamma
&beta
'moving_mean
(moving_variance*
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias*
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
7axis
	8gamma
9beta
:moving_mean
;moving_variance*
Z
0
1
%2
&3
'4
(5
/6
07
88
99
:10
;11*
<
0
1
%2
&3
/4
05
86
97*
* 
�
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Atrace_0
Btrace_1* 

Ctrace_0
Dtrace_1* 
* 
�
E
_variables
F_iterations
G_learning_rate
H_index_dict
I
_momentums
J_velocities
K_update_step_xla*

Lserving_default* 
* 
* 
* 
�
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Rtrace_0* 

Strace_0* 

0
1*

0
1*
* 
�
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ytrace_0* 

Ztrace_0* 
a[
VARIABLE_VALUEdense_3215/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_3215/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
%0
&1
'2
(3*

%0
&1*
* 
�
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

`trace_0
atrace_1* 

btrace_0
ctrace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_1135/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_1135/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_1135/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_1135/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

/0
01*

/0
01*
* 
�
dnon_trainable_variables

elayers
fmetrics
glayer_regularization_losses
hlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

itrace_0* 

jtrace_0* 
a[
VARIABLE_VALUEdense_3216/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_3216/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
80
91
:2
;3*

80
91*
* 
�
knon_trainable_variables

llayers
mmetrics
nlayer_regularization_losses
olayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

ptrace_0
qtrace_1* 

rtrace_0
strace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_1136/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_1136/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_1136/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_1136/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
 
'0
(1
:2
;3*
.
0
1
2
3
4
5*

t0
u1*
* 
* 
* 
* 
* 
* 
�
F0
v1
w2
x3
y4
z5
{6
|7
}8
~9
10
�11
�12
�13
�14
�15
�16*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
?
v0
x1
z2
|3
~4
�5
�6
�7*
?
w0
y1
{2
}3
4
�5
�6
�7*
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
'0
(1*
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
:0
;1*
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
VARIABLE_VALUEAdam/m/dense_3215/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_3215/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_3215/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_3215/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/m/batch_normalization_1135/gamma1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/v/batch_normalization_1135/gamma1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/m/batch_normalization_1135/beta1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/v/batch_normalization_1135/beta1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_3216/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_3216/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_3216/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_3216/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_1136/gamma2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_1136/gamma2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_1136/beta2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_1136/beta2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
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
Read/DisableCopyOnReadDisableCopyOnReaddense_3215/kernel"/device:CPU:0
u
Read/ReadVariableOpReadVariableOpdense_3215/kernel"/device:CPU:0*
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
Read_1/DisableCopyOnReadDisableCopyOnReaddense_3215/bias"/device:CPU:0
p
Read_1/ReadVariableOpReadVariableOpdense_3215/bias"/device:CPU:0*
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
Read_2/DisableCopyOnReadDisableCopyOnReadbatch_normalization_1135/gamma"/device:CPU:0

Read_2/ReadVariableOpReadVariableOpbatch_normalization_1135/gamma"/device:CPU:0*
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
Read_3/DisableCopyOnReadDisableCopyOnReadbatch_normalization_1135/beta"/device:CPU:0
~
Read_3/ReadVariableOpReadVariableOpbatch_normalization_1135/beta"/device:CPU:0*
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
Read_4/DisableCopyOnReadDisableCopyOnRead$batch_normalization_1135/moving_mean"/device:CPU:0
�
Read_4/ReadVariableOpReadVariableOp$batch_normalization_1135/moving_mean"/device:CPU:0*
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
Read_5/DisableCopyOnReadDisableCopyOnRead(batch_normalization_1135/moving_variance"/device:CPU:0
�
Read_5/ReadVariableOpReadVariableOp(batch_normalization_1135/moving_variance"/device:CPU:0*
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
Read_6/DisableCopyOnReadDisableCopyOnReaddense_3216/kernel"/device:CPU:0
v
Read_6/ReadVariableOpReadVariableOpdense_3216/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
f
Identity_12IdentityRead_6/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_13IdentityIdentity_12"/device:CPU:0*
T0*
_output_shapes

:
M
Read_7/DisableCopyOnReadDisableCopyOnReaddense_3216/bias"/device:CPU:0
p
Read_7/ReadVariableOpReadVariableOpdense_3216/bias"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_14IdentityRead_7/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_15IdentityIdentity_14"/device:CPU:0*
T0*
_output_shapes
:
\
Read_8/DisableCopyOnReadDisableCopyOnReadbatch_normalization_1136/gamma"/device:CPU:0

Read_8/ReadVariableOpReadVariableOpbatch_normalization_1136/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_16IdentityRead_8/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_17IdentityIdentity_16"/device:CPU:0*
T0*
_output_shapes
:
[
Read_9/DisableCopyOnReadDisableCopyOnReadbatch_normalization_1136/beta"/device:CPU:0
~
Read_9/ReadVariableOpReadVariableOpbatch_normalization_1136/beta"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_18IdentityRead_9/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_19IdentityIdentity_18"/device:CPU:0*
T0*
_output_shapes
:
c
Read_10/DisableCopyOnReadDisableCopyOnRead$batch_normalization_1136/moving_mean"/device:CPU:0
�
Read_10/ReadVariableOpReadVariableOp$batch_normalization_1136/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_20IdentityRead_10/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_21IdentityIdentity_20"/device:CPU:0*
T0*
_output_shapes
:
g
Read_11/DisableCopyOnReadDisableCopyOnRead(batch_normalization_1136/moving_variance"/device:CPU:0
�
Read_11/ReadVariableOpReadVariableOp(batch_normalization_1136/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_22IdentityRead_11/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_23IdentityIdentity_22"/device:CPU:0*
T0*
_output_shapes
:
H
Read_12/DisableCopyOnReadDisableCopyOnRead	iteration"/device:CPU:0
g
Read_12/ReadVariableOpReadVariableOp	iteration"/device:CPU:0*
_output_shapes
: *
dtype0	
_
Identity_24IdentityRead_12/ReadVariableOp"/device:CPU:0*
T0	*
_output_shapes
: 
T
Identity_25IdentityIdentity_24"/device:CPU:0*
T0	*
_output_shapes
: 
L
Read_13/DisableCopyOnReadDisableCopyOnReadlearning_rate"/device:CPU:0
k
Read_13/ReadVariableOpReadVariableOplearning_rate"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_26IdentityRead_13/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_27IdentityIdentity_26"/device:CPU:0*
T0*
_output_shapes
: 
W
Read_14/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_3215/kernel"/device:CPU:0

Read_14/ReadVariableOpReadVariableOpAdam/m/dense_3215/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_28IdentityRead_14/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_29IdentityIdentity_28"/device:CPU:0*
T0*
_output_shapes
:	�
W
Read_15/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_3215/kernel"/device:CPU:0

Read_15/ReadVariableOpReadVariableOpAdam/v/dense_3215/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_30IdentityRead_15/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_31IdentityIdentity_30"/device:CPU:0*
T0*
_output_shapes
:	�
U
Read_16/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_3215/bias"/device:CPU:0
x
Read_16/ReadVariableOpReadVariableOpAdam/m/dense_3215/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_32IdentityRead_16/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_33IdentityIdentity_32"/device:CPU:0*
T0*
_output_shapes
:
U
Read_17/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_3215/bias"/device:CPU:0
x
Read_17/ReadVariableOpReadVariableOpAdam/v/dense_3215/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_34IdentityRead_17/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_35IdentityIdentity_34"/device:CPU:0*
T0*
_output_shapes
:
d
Read_18/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_1135/gamma"/device:CPU:0
�
Read_18/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_1135/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_36IdentityRead_18/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_37IdentityIdentity_36"/device:CPU:0*
T0*
_output_shapes
:
d
Read_19/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_1135/gamma"/device:CPU:0
�
Read_19/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_1135/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_38IdentityRead_19/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_39IdentityIdentity_38"/device:CPU:0*
T0*
_output_shapes
:
c
Read_20/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_1135/beta"/device:CPU:0
�
Read_20/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_1135/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_40IdentityRead_20/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_41IdentityIdentity_40"/device:CPU:0*
T0*
_output_shapes
:
c
Read_21/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_1135/beta"/device:CPU:0
�
Read_21/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_1135/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_42IdentityRead_21/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_43IdentityIdentity_42"/device:CPU:0*
T0*
_output_shapes
:
W
Read_22/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_3216/kernel"/device:CPU:0
~
Read_22/ReadVariableOpReadVariableOpAdam/m/dense_3216/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_44IdentityRead_22/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_45IdentityIdentity_44"/device:CPU:0*
T0*
_output_shapes

:
W
Read_23/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_3216/kernel"/device:CPU:0
~
Read_23/ReadVariableOpReadVariableOpAdam/v/dense_3216/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_46IdentityRead_23/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_47IdentityIdentity_46"/device:CPU:0*
T0*
_output_shapes

:
U
Read_24/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_3216/bias"/device:CPU:0
x
Read_24/ReadVariableOpReadVariableOpAdam/m/dense_3216/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_48IdentityRead_24/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_49IdentityIdentity_48"/device:CPU:0*
T0*
_output_shapes
:
U
Read_25/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_3216/bias"/device:CPU:0
x
Read_25/ReadVariableOpReadVariableOpAdam/v/dense_3216/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_50IdentityRead_25/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_51IdentityIdentity_50"/device:CPU:0*
T0*
_output_shapes
:
d
Read_26/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_1136/gamma"/device:CPU:0
�
Read_26/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_1136/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_52IdentityRead_26/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_53IdentityIdentity_52"/device:CPU:0*
T0*
_output_shapes
:
d
Read_27/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_1136/gamma"/device:CPU:0
�
Read_27/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_1136/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_54IdentityRead_27/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_55IdentityIdentity_54"/device:CPU:0*
T0*
_output_shapes
:
c
Read_28/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_1136/beta"/device:CPU:0
�
Read_28/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_1136/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_56IdentityRead_28/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_57IdentityIdentity_56"/device:CPU:0*
T0*
_output_shapes
:
c
Read_29/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_1136/beta"/device:CPU:0
�
Read_29/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_1136/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_58IdentityRead_29/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_59IdentityIdentity_58"/device:CPU:0*
T0*
_output_shapes
:
F
Read_30/DisableCopyOnReadDisableCopyOnReadtotal_1"/device:CPU:0
e
Read_30/ReadVariableOpReadVariableOptotal_1"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_60IdentityRead_30/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_61IdentityIdentity_60"/device:CPU:0*
T0*
_output_shapes
: 
F
Read_31/DisableCopyOnReadDisableCopyOnReadcount_1"/device:CPU:0
e
Read_31/ReadVariableOpReadVariableOpcount_1"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_62IdentityRead_31/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_63IdentityIdentity_62"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_32/DisableCopyOnReadDisableCopyOnReadtotal"/device:CPU:0
c
Read_32/ReadVariableOpReadVariableOptotal"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_64IdentityRead_32/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_65IdentityIdentity_64"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_33/DisableCopyOnReadDisableCopyOnReadcount"/device:CPU:0
c
Read_33/ReadVariableOpReadVariableOpcount"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_66IdentityRead_33/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_67IdentityIdentity_66"/device:CPU:0*
T0*
_output_shapes
: 
�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*�
value�B�#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices
Identity_1
Identity_3
Identity_5
Identity_7
Identity_9Identity_11Identity_13Identity_15Identity_17Identity_19Identity_21Identity_23Identity_25Identity_27Identity_29Identity_31Identity_33Identity_35Identity_37Identity_39Identity_41Identity_43Identity_45Identity_47Identity_49Identity_51Identity_53Identity_55Identity_57Identity_59Identity_61Identity_63Identity_65Identity_67Const"/device:CPU:0*&
 _has_manual_control_dependencies(*1
dtypes'
%2#	
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
Identity_68Identitysaver_filename^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*�
value�B�#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
	RestoreV2	RestoreV2saver_filenameRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#	
T
Identity_69Identity	RestoreV2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOpAssignVariableOpdense_3215/kernelIdentity_69"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_70IdentityRestoreV2:1"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_1AssignVariableOpdense_3215/biasIdentity_70"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_71IdentityRestoreV2:2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_2AssignVariableOpbatch_normalization_1135/gammaIdentity_71"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_72IdentityRestoreV2:3"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_3AssignVariableOpbatch_normalization_1135/betaIdentity_72"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_73IdentityRestoreV2:4"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_4AssignVariableOp$batch_normalization_1135/moving_meanIdentity_73"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_74IdentityRestoreV2:5"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_5AssignVariableOp(batch_normalization_1135/moving_varianceIdentity_74"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_75IdentityRestoreV2:6"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_6AssignVariableOpdense_3216/kernelIdentity_75"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_76IdentityRestoreV2:7"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_7AssignVariableOpdense_3216/biasIdentity_76"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_77IdentityRestoreV2:8"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_8AssignVariableOpbatch_normalization_1136/gammaIdentity_77"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_78IdentityRestoreV2:9"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_9AssignVariableOpbatch_normalization_1136/betaIdentity_78"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_79IdentityRestoreV2:10"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_10AssignVariableOp$batch_normalization_1136/moving_meanIdentity_79"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_80IdentityRestoreV2:11"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_11AssignVariableOp(batch_normalization_1136/moving_varianceIdentity_80"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_81IdentityRestoreV2:12"/device:CPU:0*
T0	*
_output_shapes
:
�
AssignVariableOp_12AssignVariableOp	iterationIdentity_81"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0	
W
Identity_82IdentityRestoreV2:13"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_13AssignVariableOplearning_rateIdentity_82"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_83IdentityRestoreV2:14"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_14AssignVariableOpAdam/m/dense_3215/kernelIdentity_83"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_84IdentityRestoreV2:15"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_15AssignVariableOpAdam/v/dense_3215/kernelIdentity_84"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_85IdentityRestoreV2:16"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_16AssignVariableOpAdam/m/dense_3215/biasIdentity_85"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_86IdentityRestoreV2:17"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_17AssignVariableOpAdam/v/dense_3215/biasIdentity_86"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_87IdentityRestoreV2:18"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_18AssignVariableOp%Adam/m/batch_normalization_1135/gammaIdentity_87"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_88IdentityRestoreV2:19"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_19AssignVariableOp%Adam/v/batch_normalization_1135/gammaIdentity_88"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_89IdentityRestoreV2:20"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_20AssignVariableOp$Adam/m/batch_normalization_1135/betaIdentity_89"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_90IdentityRestoreV2:21"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_21AssignVariableOp$Adam/v/batch_normalization_1135/betaIdentity_90"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_91IdentityRestoreV2:22"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_22AssignVariableOpAdam/m/dense_3216/kernelIdentity_91"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_92IdentityRestoreV2:23"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_23AssignVariableOpAdam/v/dense_3216/kernelIdentity_92"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_93IdentityRestoreV2:24"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_24AssignVariableOpAdam/m/dense_3216/biasIdentity_93"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_94IdentityRestoreV2:25"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_25AssignVariableOpAdam/v/dense_3216/biasIdentity_94"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_95IdentityRestoreV2:26"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_26AssignVariableOp%Adam/m/batch_normalization_1136/gammaIdentity_95"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_96IdentityRestoreV2:27"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_27AssignVariableOp%Adam/v/batch_normalization_1136/gammaIdentity_96"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_97IdentityRestoreV2:28"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_28AssignVariableOp$Adam/m/batch_normalization_1136/betaIdentity_97"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_98IdentityRestoreV2:29"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_29AssignVariableOp$Adam/v/batch_normalization_1136/betaIdentity_98"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_99IdentityRestoreV2:30"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_30AssignVariableOptotal_1Identity_99"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_100IdentityRestoreV2:31"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_31AssignVariableOpcount_1Identity_100"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_101IdentityRestoreV2:32"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_32AssignVariableOptotalIdentity_101"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_102IdentityRestoreV2:33"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_33AssignVariableOpcountIdentity_102"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
E
NoOp_1NoOp"/device:CPU:0*&
 _has_manual_control_dependencies(
�
Identity_103Identitysaver_filename^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp_1"/device:CPU:0*
T0*
_output_shapes
: ��
�
b
F__inference_flatten_layer_call_and_return_conditional_losses_112627884

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
�
�
.__inference_model_1050_layer_call_fn_112627732

input_1051<
)dense_3215_matmul_readvariableop_resource:	�8
*dense_3215_biasadd_readvariableop_resource:N
@batch_normalization_1135_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_1135_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_1135_batchnorm_mul_readvariableop_resource:H
:batch_normalization_1135_batchnorm_readvariableop_resource:;
)dense_3216_matmul_readvariableop_resource:8
*dense_3216_biasadd_readvariableop_resource:N
@batch_normalization_1136_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_1136_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_1136_batchnorm_mul_readvariableop_resource:H
:batch_normalization_1136_batchnorm_readvariableop_resource:
identity��(batch_normalization_1135/AssignMovingAvg�7batch_normalization_1135/AssignMovingAvg/ReadVariableOp�*batch_normalization_1135/AssignMovingAvg_1�9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_1135/batchnorm/ReadVariableOp�5batch_normalization_1135/batchnorm/mul/ReadVariableOp�(batch_normalization_1136/AssignMovingAvg�7batch_normalization_1136/AssignMovingAvg/ReadVariableOp�*batch_normalization_1136/AssignMovingAvg_1�9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_1136/batchnorm/ReadVariableOp�5batch_normalization_1136/batchnorm/mul/ReadVariableOp�!dense_3215/BiasAdd/ReadVariableOp� dense_3215/MatMul/ReadVariableOp�!dense_3216/BiasAdd/ReadVariableOp� dense_3216/MatMul/ReadVariableOp^
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
 dense_3215/MatMul/ReadVariableOpReadVariableOp)dense_3215_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_3215/MatMulMatMulflatten/Reshape:output:0(dense_3215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3215/BiasAdd/ReadVariableOpReadVariableOp*dense_3215_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3215/BiasAddBiasAdddense_3215/MatMul:product:0)dense_3215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_3215/SigmoidSigmoiddense_3215/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_1135/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_1135/moments/meanMeandense_3215/Sigmoid:y:0@batch_normalization_1135/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_1135/moments/StopGradientStopGradient.batch_normalization_1135/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_1135/moments/SquaredDifferenceSquaredDifferencedense_3215/Sigmoid:y:06batch_normalization_1135/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_1135/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_1135/moments/varianceMean6batch_normalization_1135/moments/SquaredDifference:z:0Dbatch_normalization_1135/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_1135/moments/SqueezeSqueeze.batch_normalization_1135/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_1135/moments/Squeeze_1Squeeze2batch_normalization_1135/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_1135/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_1135/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_1135_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_1135/AssignMovingAvg/subSub?batch_normalization_1135/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1135/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_1135/AssignMovingAvg/mulMul0batch_normalization_1135/AssignMovingAvg/sub:z:07batch_normalization_1135/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_1135/AssignMovingAvgAssignSubVariableOp@batch_normalization_1135_assignmovingavg_readvariableop_resource0batch_normalization_1135/AssignMovingAvg/mul:z:08^batch_normalization_1135/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_1135/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_1135_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_1135/AssignMovingAvg_1/subSubAbatch_normalization_1135/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1135/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_1135/AssignMovingAvg_1/mulMul2batch_normalization_1135/AssignMovingAvg_1/sub:z:09batch_normalization_1135/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_1135/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_1135_assignmovingavg_1_readvariableop_resource2batch_normalization_1135/AssignMovingAvg_1/mul:z:0:^batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_1135/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1135/batchnorm/addAddV23batch_normalization_1135/moments/Squeeze_1:output:05batch_normalization_1135/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/RsqrtRsqrt*batch_normalization_1135/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1135/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1135_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1135/batchnorm/mul/mulMul,batch_normalization_1135/batchnorm/Rsqrt:y:0=batch_normalization_1135/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/mul_1Muldense_3215/Sigmoid:y:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_1135/batchnorm/mul_2Mul1batch_normalization_1135/moments/Squeeze:output:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_1135/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1135_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1135/batchnorm/subSub9batch_normalization_1135/batchnorm/ReadVariableOp:value:0,batch_normalization_1135/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/add_1AddV2,batch_normalization_1135/batchnorm/mul_1:z:0*batch_normalization_1135/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_3216/MatMul/ReadVariableOpReadVariableOp)dense_3216_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_3216/MatMulMatMul,batch_normalization_1135/batchnorm/add_1:z:0(dense_3216/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3216/BiasAdd/ReadVariableOpReadVariableOp*dense_3216_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3216/BiasAddBiasAdddense_3216/MatMul:product:0)dense_3216/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_3216/EluEludense_3216/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_1136/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_1136/moments/meanMeandense_3216/Elu:activations:0@batch_normalization_1136/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_1136/moments/StopGradientStopGradient.batch_normalization_1136/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_1136/moments/SquaredDifferenceSquaredDifferencedense_3216/Elu:activations:06batch_normalization_1136/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_1136/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_1136/moments/varianceMean6batch_normalization_1136/moments/SquaredDifference:z:0Dbatch_normalization_1136/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_1136/moments/SqueezeSqueeze.batch_normalization_1136/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_1136/moments/Squeeze_1Squeeze2batch_normalization_1136/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_1136/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_1136/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_1136_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_1136/AssignMovingAvg/subSub?batch_normalization_1136/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1136/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_1136/AssignMovingAvg/mulMul0batch_normalization_1136/AssignMovingAvg/sub:z:07batch_normalization_1136/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_1136/AssignMovingAvgAssignSubVariableOp@batch_normalization_1136_assignmovingavg_readvariableop_resource0batch_normalization_1136/AssignMovingAvg/mul:z:08^batch_normalization_1136/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_1136/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_1136_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_1136/AssignMovingAvg_1/subSubAbatch_normalization_1136/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1136/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_1136/AssignMovingAvg_1/mulMul2batch_normalization_1136/AssignMovingAvg_1/sub:z:09batch_normalization_1136/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_1136/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_1136_assignmovingavg_1_readvariableop_resource2batch_normalization_1136/AssignMovingAvg_1/mul:z:0:^batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_1136/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1136/batchnorm/addAddV23batch_normalization_1136/moments/Squeeze_1:output:05batch_normalization_1136/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/RsqrtRsqrt*batch_normalization_1136/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1136/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1136_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1136/batchnorm/mul/mulMul,batch_normalization_1136/batchnorm/Rsqrt:y:0=batch_normalization_1136/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/mul_1Muldense_3216/Elu:activations:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_1136/batchnorm/mul_2Mul1batch_normalization_1136/moments/Squeeze:output:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_1136/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1136_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1136/batchnorm/subSub9batch_normalization_1136/batchnorm/ReadVariableOp:value:0,batch_normalization_1136/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/add_1AddV2,batch_normalization_1136/batchnorm/mul_1:z:0*batch_normalization_1136/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_1136/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^batch_normalization_1135/AssignMovingAvg8^batch_normalization_1135/AssignMovingAvg/ReadVariableOp+^batch_normalization_1135/AssignMovingAvg_1:^batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_1135/batchnorm/ReadVariableOp6^batch_normalization_1135/batchnorm/mul/ReadVariableOp)^batch_normalization_1136/AssignMovingAvg8^batch_normalization_1136/AssignMovingAvg/ReadVariableOp+^batch_normalization_1136/AssignMovingAvg_1:^batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_1136/batchnorm/ReadVariableOp6^batch_normalization_1136/batchnorm/mul/ReadVariableOp"^dense_3215/BiasAdd/ReadVariableOp!^dense_3215/MatMul/ReadVariableOp"^dense_3216/BiasAdd/ReadVariableOp!^dense_3216/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2r
7batch_normalization_1135/AssignMovingAvg/ReadVariableOp7batch_normalization_1135/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_1135/AssignMovingAvg_1*batch_normalization_1135/AssignMovingAvg_12T
(batch_normalization_1135/AssignMovingAvg(batch_normalization_1135/AssignMovingAvg2f
1batch_normalization_1135/batchnorm/ReadVariableOp1batch_normalization_1135/batchnorm/ReadVariableOp2n
5batch_normalization_1135/batchnorm/mul/ReadVariableOp5batch_normalization_1135/batchnorm/mul/ReadVariableOp2r
7batch_normalization_1136/AssignMovingAvg/ReadVariableOp7batch_normalization_1136/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_1136/AssignMovingAvg_1*batch_normalization_1136/AssignMovingAvg_12T
(batch_normalization_1136/AssignMovingAvg(batch_normalization_1136/AssignMovingAvg2f
1batch_normalization_1136/batchnorm/ReadVariableOp1batch_normalization_1136/batchnorm/ReadVariableOp2n
5batch_normalization_1136/batchnorm/mul/ReadVariableOp5batch_normalization_1136/batchnorm/mul/ReadVariableOp2F
!dense_3215/BiasAdd/ReadVariableOp!dense_3215/BiasAdd/ReadVariableOp2D
 dense_3215/MatMul/ReadVariableOp dense_3215/MatMul/ReadVariableOp2F
!dense_3216/BiasAdd/ReadVariableOp!dense_3216/BiasAdd/ReadVariableOp2D
 dense_3216/MatMul/ReadVariableOp dense_3216/MatMul/ReadVariableOp:($
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
.__inference_dense_3215_layer_call_fn_112627895

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
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
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
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112627994

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
�M
�
.__inference_model_1050_layer_call_fn_112627784

input_1051<
)dense_3215_matmul_readvariableop_resource:	�8
*dense_3215_biasadd_readvariableop_resource:H
:batch_normalization_1135_batchnorm_readvariableop_resource:L
>batch_normalization_1135_batchnorm_mul_readvariableop_resource:J
<batch_normalization_1135_batchnorm_readvariableop_1_resource:J
<batch_normalization_1135_batchnorm_readvariableop_2_resource:;
)dense_3216_matmul_readvariableop_resource:8
*dense_3216_biasadd_readvariableop_resource:H
:batch_normalization_1136_batchnorm_readvariableop_resource:L
>batch_normalization_1136_batchnorm_mul_readvariableop_resource:J
<batch_normalization_1136_batchnorm_readvariableop_1_resource:J
<batch_normalization_1136_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_1135/batchnorm/ReadVariableOp�3batch_normalization_1135/batchnorm/ReadVariableOp_1�3batch_normalization_1135/batchnorm/ReadVariableOp_2�5batch_normalization_1135/batchnorm/mul/ReadVariableOp�1batch_normalization_1136/batchnorm/ReadVariableOp�3batch_normalization_1136/batchnorm/ReadVariableOp_1�3batch_normalization_1136/batchnorm/ReadVariableOp_2�5batch_normalization_1136/batchnorm/mul/ReadVariableOp�!dense_3215/BiasAdd/ReadVariableOp� dense_3215/MatMul/ReadVariableOp�!dense_3216/BiasAdd/ReadVariableOp� dense_3216/MatMul/ReadVariableOp^
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
 dense_3215/MatMul/ReadVariableOpReadVariableOp)dense_3215_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_3215/MatMulMatMulflatten/Reshape:output:0(dense_3215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3215/BiasAdd/ReadVariableOpReadVariableOp*dense_3215_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3215/BiasAddBiasAdddense_3215/MatMul:product:0)dense_3215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_3215/SigmoidSigmoiddense_3215/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_1135/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1135_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_1135/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1135/batchnorm/addAddV29batch_normalization_1135/batchnorm/ReadVariableOp:value:05batch_normalization_1135/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/RsqrtRsqrt*batch_normalization_1135/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1135/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1135_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1135/batchnorm/mul/mulMul,batch_normalization_1135/batchnorm/Rsqrt:y:0=batch_normalization_1135/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/mul_1Muldense_3215/Sigmoid:y:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_1135/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1135_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_1135/batchnorm/mul_2Mul;batch_normalization_1135/batchnorm/ReadVariableOp_1:value:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_1135/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1135_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1135/batchnorm/subSub;batch_normalization_1135/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1135/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/add_1AddV2,batch_normalization_1135/batchnorm/mul_1:z:0*batch_normalization_1135/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_3216/MatMul/ReadVariableOpReadVariableOp)dense_3216_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_3216/MatMulMatMul,batch_normalization_1135/batchnorm/add_1:z:0(dense_3216/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3216/BiasAdd/ReadVariableOpReadVariableOp*dense_3216_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3216/BiasAddBiasAdddense_3216/MatMul:product:0)dense_3216/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_3216/EluEludense_3216/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_1136/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1136_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_1136/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1136/batchnorm/addAddV29batch_normalization_1136/batchnorm/ReadVariableOp:value:05batch_normalization_1136/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/RsqrtRsqrt*batch_normalization_1136/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1136/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1136_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1136/batchnorm/mul/mulMul,batch_normalization_1136/batchnorm/Rsqrt:y:0=batch_normalization_1136/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/mul_1Muldense_3216/Elu:activations:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_1136/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1136_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_1136/batchnorm/mul_2Mul;batch_normalization_1136/batchnorm/ReadVariableOp_1:value:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_1136/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1136_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1136/batchnorm/subSub;batch_normalization_1136/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1136/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/add_1AddV2,batch_normalization_1136/batchnorm/mul_1:z:0*batch_normalization_1136/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_1136/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_1135/batchnorm/ReadVariableOp4^batch_normalization_1135/batchnorm/ReadVariableOp_14^batch_normalization_1135/batchnorm/ReadVariableOp_26^batch_normalization_1135/batchnorm/mul/ReadVariableOp2^batch_normalization_1136/batchnorm/ReadVariableOp4^batch_normalization_1136/batchnorm/ReadVariableOp_14^batch_normalization_1136/batchnorm/ReadVariableOp_26^batch_normalization_1136/batchnorm/mul/ReadVariableOp"^dense_3215/BiasAdd/ReadVariableOp!^dense_3215/MatMul/ReadVariableOp"^dense_3216/BiasAdd/ReadVariableOp!^dense_3216/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2j
3batch_normalization_1135/batchnorm/ReadVariableOp_13batch_normalization_1135/batchnorm/ReadVariableOp_12j
3batch_normalization_1135/batchnorm/ReadVariableOp_23batch_normalization_1135/batchnorm/ReadVariableOp_22f
1batch_normalization_1135/batchnorm/ReadVariableOp1batch_normalization_1135/batchnorm/ReadVariableOp2n
5batch_normalization_1135/batchnorm/mul/ReadVariableOp5batch_normalization_1135/batchnorm/mul/ReadVariableOp2j
3batch_normalization_1136/batchnorm/ReadVariableOp_13batch_normalization_1136/batchnorm/ReadVariableOp_12j
3batch_normalization_1136/batchnorm/ReadVariableOp_23batch_normalization_1136/batchnorm/ReadVariableOp_22f
1batch_normalization_1136/batchnorm/ReadVariableOp1batch_normalization_1136/batchnorm/ReadVariableOp2n
5batch_normalization_1136/batchnorm/mul/ReadVariableOp5batch_normalization_1136/batchnorm/mul/ReadVariableOp2F
!dense_3215/BiasAdd/ReadVariableOp!dense_3215/BiasAdd/ReadVariableOp2D
 dense_3215/MatMul/ReadVariableOp dense_3215/MatMul/ReadVariableOp2F
!dense_3216/BiasAdd/ReadVariableOp!dense_3216/BiasAdd/ReadVariableOp2D
 dense_3216/MatMul/ReadVariableOp dense_3216/MatMul/ReadVariableOp:($
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
�
�
'__inference_signature_wrapper_112627872

input_1051
unknown:	�
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_1051unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__wrapped_model_112627304o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:)%
#
_user_specified_name	112627868:)%
#
_user_specified_name	112627866:)
%
#
_user_specified_name	112627864:)	%
#
_user_specified_name	112627862:)%
#
_user_specified_name	112627860:)%
#
_user_specified_name	112627858:)%
#
_user_specified_name	112627856:)%
#
_user_specified_name	112627854:)%
#
_user_specified_name	112627852:)%
#
_user_specified_name	112627850:)%
#
_user_specified_name	112627848:)%
#
_user_specified_name	112627846:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�

�
I__inference_dense_3216_layer_call_and_return_conditional_losses_112628036

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
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
�&
�
<__inference_batch_normalization_1135_layer_call_fn_112627940

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
�&
�
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628124

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
<__inference_batch_normalization_1136_layer_call_fn_112628070

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
�

�
.__inference_dense_3216_layer_call_fn_112628025

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
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
I__inference_dense_3215_layer_call_and_return_conditional_losses_112627906

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
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
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
��
�
I__inference_model_1050_layer_call_and_return_conditional_losses_112627600

input_1051<
)dense_3215_matmul_readvariableop_resource:	�8
*dense_3215_biasadd_readvariableop_resource:N
@batch_normalization_1135_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_1135_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_1135_batchnorm_mul_readvariableop_resource:H
:batch_normalization_1135_batchnorm_readvariableop_resource:;
)dense_3216_matmul_readvariableop_resource:8
*dense_3216_biasadd_readvariableop_resource:N
@batch_normalization_1136_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_1136_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_1136_batchnorm_mul_readvariableop_resource:H
:batch_normalization_1136_batchnorm_readvariableop_resource:
identity��(batch_normalization_1135/AssignMovingAvg�7batch_normalization_1135/AssignMovingAvg/ReadVariableOp�*batch_normalization_1135/AssignMovingAvg_1�9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_1135/batchnorm/ReadVariableOp�5batch_normalization_1135/batchnorm/mul/ReadVariableOp�(batch_normalization_1136/AssignMovingAvg�7batch_normalization_1136/AssignMovingAvg/ReadVariableOp�*batch_normalization_1136/AssignMovingAvg_1�9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_1136/batchnorm/ReadVariableOp�5batch_normalization_1136/batchnorm/mul/ReadVariableOp�!dense_3215/BiasAdd/ReadVariableOp� dense_3215/MatMul/ReadVariableOp�!dense_3216/BiasAdd/ReadVariableOp� dense_3216/MatMul/ReadVariableOp^
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
 dense_3215/MatMul/ReadVariableOpReadVariableOp)dense_3215_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_3215/MatMulMatMulflatten/Reshape:output:0(dense_3215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3215/BiasAdd/ReadVariableOpReadVariableOp*dense_3215_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3215/BiasAddBiasAdddense_3215/MatMul:product:0)dense_3215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_3215/SigmoidSigmoiddense_3215/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_1135/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_1135/moments/meanMeandense_3215/Sigmoid:y:0@batch_normalization_1135/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_1135/moments/StopGradientStopGradient.batch_normalization_1135/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_1135/moments/SquaredDifferenceSquaredDifferencedense_3215/Sigmoid:y:06batch_normalization_1135/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_1135/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_1135/moments/varianceMean6batch_normalization_1135/moments/SquaredDifference:z:0Dbatch_normalization_1135/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_1135/moments/SqueezeSqueeze.batch_normalization_1135/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_1135/moments/Squeeze_1Squeeze2batch_normalization_1135/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_1135/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_1135/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_1135_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_1135/AssignMovingAvg/subSub?batch_normalization_1135/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1135/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_1135/AssignMovingAvg/mulMul0batch_normalization_1135/AssignMovingAvg/sub:z:07batch_normalization_1135/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_1135/AssignMovingAvgAssignSubVariableOp@batch_normalization_1135_assignmovingavg_readvariableop_resource0batch_normalization_1135/AssignMovingAvg/mul:z:08^batch_normalization_1135/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_1135/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_1135_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_1135/AssignMovingAvg_1/subSubAbatch_normalization_1135/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1135/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_1135/AssignMovingAvg_1/mulMul2batch_normalization_1135/AssignMovingAvg_1/sub:z:09batch_normalization_1135/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_1135/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_1135_assignmovingavg_1_readvariableop_resource2batch_normalization_1135/AssignMovingAvg_1/mul:z:0:^batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_1135/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1135/batchnorm/addAddV23batch_normalization_1135/moments/Squeeze_1:output:05batch_normalization_1135/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/RsqrtRsqrt*batch_normalization_1135/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1135/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1135_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1135/batchnorm/mul/mulMul,batch_normalization_1135/batchnorm/Rsqrt:y:0=batch_normalization_1135/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/mul_1Muldense_3215/Sigmoid:y:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_1135/batchnorm/mul_2Mul1batch_normalization_1135/moments/Squeeze:output:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_1135/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1135_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1135/batchnorm/subSub9batch_normalization_1135/batchnorm/ReadVariableOp:value:0,batch_normalization_1135/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/add_1AddV2,batch_normalization_1135/batchnorm/mul_1:z:0*batch_normalization_1135/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_3216/MatMul/ReadVariableOpReadVariableOp)dense_3216_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_3216/MatMulMatMul,batch_normalization_1135/batchnorm/add_1:z:0(dense_3216/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3216/BiasAdd/ReadVariableOpReadVariableOp*dense_3216_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3216/BiasAddBiasAdddense_3216/MatMul:product:0)dense_3216/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_3216/EluEludense_3216/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_1136/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_1136/moments/meanMeandense_3216/Elu:activations:0@batch_normalization_1136/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_1136/moments/StopGradientStopGradient.batch_normalization_1136/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_1136/moments/SquaredDifferenceSquaredDifferencedense_3216/Elu:activations:06batch_normalization_1136/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_1136/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_1136/moments/varianceMean6batch_normalization_1136/moments/SquaredDifference:z:0Dbatch_normalization_1136/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_1136/moments/SqueezeSqueeze.batch_normalization_1136/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_1136/moments/Squeeze_1Squeeze2batch_normalization_1136/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_1136/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_1136/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_1136_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_1136/AssignMovingAvg/subSub?batch_normalization_1136/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1136/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_1136/AssignMovingAvg/mulMul0batch_normalization_1136/AssignMovingAvg/sub:z:07batch_normalization_1136/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_1136/AssignMovingAvgAssignSubVariableOp@batch_normalization_1136_assignmovingavg_readvariableop_resource0batch_normalization_1136/AssignMovingAvg/mul:z:08^batch_normalization_1136/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_1136/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_1136_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_1136/AssignMovingAvg_1/subSubAbatch_normalization_1136/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1136/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_1136/AssignMovingAvg_1/mulMul2batch_normalization_1136/AssignMovingAvg_1/sub:z:09batch_normalization_1136/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_1136/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_1136_assignmovingavg_1_readvariableop_resource2batch_normalization_1136/AssignMovingAvg_1/mul:z:0:^batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_1136/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1136/batchnorm/addAddV23batch_normalization_1136/moments/Squeeze_1:output:05batch_normalization_1136/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/RsqrtRsqrt*batch_normalization_1136/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1136/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1136_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1136/batchnorm/mul/mulMul,batch_normalization_1136/batchnorm/Rsqrt:y:0=batch_normalization_1136/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/mul_1Muldense_3216/Elu:activations:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_1136/batchnorm/mul_2Mul1batch_normalization_1136/moments/Squeeze:output:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_1136/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1136_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1136/batchnorm/subSub9batch_normalization_1136/batchnorm/ReadVariableOp:value:0,batch_normalization_1136/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/add_1AddV2,batch_normalization_1136/batchnorm/mul_1:z:0*batch_normalization_1136/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_1136/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^batch_normalization_1135/AssignMovingAvg8^batch_normalization_1135/AssignMovingAvg/ReadVariableOp+^batch_normalization_1135/AssignMovingAvg_1:^batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_1135/batchnorm/ReadVariableOp6^batch_normalization_1135/batchnorm/mul/ReadVariableOp)^batch_normalization_1136/AssignMovingAvg8^batch_normalization_1136/AssignMovingAvg/ReadVariableOp+^batch_normalization_1136/AssignMovingAvg_1:^batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_1136/batchnorm/ReadVariableOp6^batch_normalization_1136/batchnorm/mul/ReadVariableOp"^dense_3215/BiasAdd/ReadVariableOp!^dense_3215/MatMul/ReadVariableOp"^dense_3216/BiasAdd/ReadVariableOp!^dense_3216/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2r
7batch_normalization_1135/AssignMovingAvg/ReadVariableOp7batch_normalization_1135/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp9batch_normalization_1135/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_1135/AssignMovingAvg_1*batch_normalization_1135/AssignMovingAvg_12T
(batch_normalization_1135/AssignMovingAvg(batch_normalization_1135/AssignMovingAvg2f
1batch_normalization_1135/batchnorm/ReadVariableOp1batch_normalization_1135/batchnorm/ReadVariableOp2n
5batch_normalization_1135/batchnorm/mul/ReadVariableOp5batch_normalization_1135/batchnorm/mul/ReadVariableOp2r
7batch_normalization_1136/AssignMovingAvg/ReadVariableOp7batch_normalization_1136/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp9batch_normalization_1136/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_1136/AssignMovingAvg_1*batch_normalization_1136/AssignMovingAvg_12T
(batch_normalization_1136/AssignMovingAvg(batch_normalization_1136/AssignMovingAvg2f
1batch_normalization_1136/batchnorm/ReadVariableOp1batch_normalization_1136/batchnorm/ReadVariableOp2n
5batch_normalization_1136/batchnorm/mul/ReadVariableOp5batch_normalization_1136/batchnorm/mul/ReadVariableOp2F
!dense_3215/BiasAdd/ReadVariableOp!dense_3215/BiasAdd/ReadVariableOp2D
 dense_3215/MatMul/ReadVariableOp dense_3215/MatMul/ReadVariableOp2F
!dense_3216/BiasAdd/ReadVariableOp!dense_3216/BiasAdd/ReadVariableOp2D
 dense_3216/MatMul/ReadVariableOp dense_3216/MatMul/ReadVariableOp:($
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
�Z
�
$__inference__wrapped_model_112627304

input_1051G
4model_1050_dense_3215_matmul_readvariableop_resource:	�C
5model_1050_dense_3215_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_1135_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_1135_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_1135_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_1135_batchnorm_readvariableop_2_resource:F
4model_1050_dense_3216_matmul_readvariableop_resource:C
5model_1050_dense_3216_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_1136_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_1136_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_1136_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_1136_batchnorm_readvariableop_2_resource:
identity��<model_1050/batch_normalization_1135/batchnorm/ReadVariableOp�>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_1135/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_1136/batchnorm/ReadVariableOp�>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_1136/batchnorm/mul/ReadVariableOp�,model_1050/dense_3215/BiasAdd/ReadVariableOp�+model_1050/dense_3215/MatMul/ReadVariableOp�,model_1050/dense_3216/BiasAdd/ReadVariableOp�+model_1050/dense_3216/MatMul/ReadVariableOpi
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
+model_1050/dense_3215/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_3215_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
model_1050/dense_3215/MatMulMatMul#model_1050/flatten/Reshape:output:03model_1050/dense_3215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_3215/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_3215_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_3215/BiasAddBiasAdd&model_1050/dense_3215/MatMul:product:04model_1050/dense_3215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model_1050/dense_3215/SigmoidSigmoid&model_1050/dense_3215/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_1135/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_1135_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_1135/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_1135/batchnorm/addAddV2Dmodel_1050/batch_normalization_1135/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_1135/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_1135/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_1135/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_1135/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_1135_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_1135/batchnorm/mul/mulMul7model_1050/batch_normalization_1135/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_1135/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_1135/batchnorm/mul_1Mul!model_1050/dense_3215/Sigmoid:y:09model_1050/batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_1135_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_1135/batchnorm/mul_2MulFmodel_1050/batch_normalization_1135/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_1135_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_1135/batchnorm/subSubFmodel_1050/batch_normalization_1135/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_1135/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_1135/batchnorm/add_1AddV27model_1050/batch_normalization_1135/batchnorm/mul_1:z:05model_1050/batch_normalization_1135/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_3216/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_3216_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_3216/MatMulMatMul7model_1050/batch_normalization_1135/batchnorm/add_1:z:03model_1050/dense_3216/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_3216/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_3216_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_3216/BiasAddBiasAdd&model_1050/dense_3216/MatMul:product:04model_1050/dense_3216/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
model_1050/dense_3216/EluElu&model_1050/dense_3216/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_1136/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_1136_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_1136/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_1136/batchnorm/addAddV2Dmodel_1050/batch_normalization_1136/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_1136/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_1136/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_1136/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_1136/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_1136_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_1136/batchnorm/mul/mulMul7model_1050/batch_normalization_1136/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_1136/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_1136/batchnorm/mul_1Mul'model_1050/dense_3216/Elu:activations:09model_1050/batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_1136_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_1136/batchnorm/mul_2MulFmodel_1050/batch_normalization_1136/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_1136_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_1136/batchnorm/subSubFmodel_1050/batch_normalization_1136/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_1136/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_1136/batchnorm/add_1AddV27model_1050/batch_normalization_1136/batchnorm/mul_1:z:05model_1050/batch_normalization_1136/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
IdentityIdentity7model_1050/batch_normalization_1136/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp=^model_1050/batch_normalization_1135/batchnorm/ReadVariableOp?^model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_1135/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_1136/batchnorm/ReadVariableOp?^model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_1136/batchnorm/mul/ReadVariableOp-^model_1050/dense_3215/BiasAdd/ReadVariableOp,^model_1050/dense_3215/MatMul/ReadVariableOp-^model_1050/dense_3216/BiasAdd/ReadVariableOp,^model_1050/dense_3216/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2�
>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_1135/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_1135/batchnorm/ReadVariableOp<model_1050/batch_normalization_1135/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_1135/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_1135/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_1136/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_1136/batchnorm/ReadVariableOp<model_1050/batch_normalization_1136/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_1136/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_1136/batchnorm/mul/ReadVariableOp2\
,model_1050/dense_3215/BiasAdd/ReadVariableOp,model_1050/dense_3215/BiasAdd/ReadVariableOp2Z
+model_1050/dense_3215/MatMul/ReadVariableOp+model_1050/dense_3215/MatMul/ReadVariableOp2\
,model_1050/dense_3216/BiasAdd/ReadVariableOp,model_1050/dense_3216/BiasAdd/ReadVariableOp2Z
+model_1050/dense_3216/MatMul/ReadVariableOp+model_1050/dense_3216/MatMul/ReadVariableOp:($
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
�
G
+__inference_flatten_layer_call_fn_112627878

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
�
�
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628144

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
�
�
<__inference_batch_normalization_1135_layer_call_fn_112627960

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
�M
�
I__inference_model_1050_layer_call_and_return_conditional_losses_112627652

input_1051<
)dense_3215_matmul_readvariableop_resource:	�8
*dense_3215_biasadd_readvariableop_resource:H
:batch_normalization_1135_batchnorm_readvariableop_resource:L
>batch_normalization_1135_batchnorm_mul_readvariableop_resource:J
<batch_normalization_1135_batchnorm_readvariableop_1_resource:J
<batch_normalization_1135_batchnorm_readvariableop_2_resource:;
)dense_3216_matmul_readvariableop_resource:8
*dense_3216_biasadd_readvariableop_resource:H
:batch_normalization_1136_batchnorm_readvariableop_resource:L
>batch_normalization_1136_batchnorm_mul_readvariableop_resource:J
<batch_normalization_1136_batchnorm_readvariableop_1_resource:J
<batch_normalization_1136_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_1135/batchnorm/ReadVariableOp�3batch_normalization_1135/batchnorm/ReadVariableOp_1�3batch_normalization_1135/batchnorm/ReadVariableOp_2�5batch_normalization_1135/batchnorm/mul/ReadVariableOp�1batch_normalization_1136/batchnorm/ReadVariableOp�3batch_normalization_1136/batchnorm/ReadVariableOp_1�3batch_normalization_1136/batchnorm/ReadVariableOp_2�5batch_normalization_1136/batchnorm/mul/ReadVariableOp�!dense_3215/BiasAdd/ReadVariableOp� dense_3215/MatMul/ReadVariableOp�!dense_3216/BiasAdd/ReadVariableOp� dense_3216/MatMul/ReadVariableOp^
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
 dense_3215/MatMul/ReadVariableOpReadVariableOp)dense_3215_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_3215/MatMulMatMulflatten/Reshape:output:0(dense_3215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3215/BiasAdd/ReadVariableOpReadVariableOp*dense_3215_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3215/BiasAddBiasAdddense_3215/MatMul:product:0)dense_3215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_3215/SigmoidSigmoiddense_3215/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_1135/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1135_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_1135/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1135/batchnorm/addAddV29batch_normalization_1135/batchnorm/ReadVariableOp:value:05batch_normalization_1135/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/RsqrtRsqrt*batch_normalization_1135/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1135/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1135_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1135/batchnorm/mul/mulMul,batch_normalization_1135/batchnorm/Rsqrt:y:0=batch_normalization_1135/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/mul_1Muldense_3215/Sigmoid:y:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_1135/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1135_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_1135/batchnorm/mul_2Mul;batch_normalization_1135/batchnorm/ReadVariableOp_1:value:0.batch_normalization_1135/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_1135/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1135_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1135/batchnorm/subSub;batch_normalization_1135/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1135/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1135/batchnorm/add_1AddV2,batch_normalization_1135/batchnorm/mul_1:z:0*batch_normalization_1135/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_3216/MatMul/ReadVariableOpReadVariableOp)dense_3216_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_3216/MatMulMatMul,batch_normalization_1135/batchnorm/add_1:z:0(dense_3216/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_3216/BiasAdd/ReadVariableOpReadVariableOp*dense_3216_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3216/BiasAddBiasAdddense_3216/MatMul:product:0)dense_3216/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_3216/EluEludense_3216/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_1136/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1136_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_1136/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_1136/batchnorm/addAddV29batch_normalization_1136/batchnorm/ReadVariableOp:value:05batch_normalization_1136/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/RsqrtRsqrt*batch_normalization_1136/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_1136/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1136_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_1136/batchnorm/mul/mulMul,batch_normalization_1136/batchnorm/Rsqrt:y:0=batch_normalization_1136/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/mul_1Muldense_3216/Elu:activations:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_1136/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1136_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_1136/batchnorm/mul_2Mul;batch_normalization_1136/batchnorm/ReadVariableOp_1:value:0.batch_normalization_1136/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_1136/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1136_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_1136/batchnorm/subSub;batch_normalization_1136/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1136/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_1136/batchnorm/add_1AddV2,batch_normalization_1136/batchnorm/mul_1:z:0*batch_normalization_1136/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_1136/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_1135/batchnorm/ReadVariableOp4^batch_normalization_1135/batchnorm/ReadVariableOp_14^batch_normalization_1135/batchnorm/ReadVariableOp_26^batch_normalization_1135/batchnorm/mul/ReadVariableOp2^batch_normalization_1136/batchnorm/ReadVariableOp4^batch_normalization_1136/batchnorm/ReadVariableOp_14^batch_normalization_1136/batchnorm/ReadVariableOp_26^batch_normalization_1136/batchnorm/mul/ReadVariableOp"^dense_3215/BiasAdd/ReadVariableOp!^dense_3215/MatMul/ReadVariableOp"^dense_3216/BiasAdd/ReadVariableOp!^dense_3216/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2j
3batch_normalization_1135/batchnorm/ReadVariableOp_13batch_normalization_1135/batchnorm/ReadVariableOp_12j
3batch_normalization_1135/batchnorm/ReadVariableOp_23batch_normalization_1135/batchnorm/ReadVariableOp_22f
1batch_normalization_1135/batchnorm/ReadVariableOp1batch_normalization_1135/batchnorm/ReadVariableOp2n
5batch_normalization_1135/batchnorm/mul/ReadVariableOp5batch_normalization_1135/batchnorm/mul/ReadVariableOp2j
3batch_normalization_1136/batchnorm/ReadVariableOp_13batch_normalization_1136/batchnorm/ReadVariableOp_12j
3batch_normalization_1136/batchnorm/ReadVariableOp_23batch_normalization_1136/batchnorm/ReadVariableOp_22f
1batch_normalization_1136/batchnorm/ReadVariableOp1batch_normalization_1136/batchnorm/ReadVariableOp2n
5batch_normalization_1136/batchnorm/mul/ReadVariableOp5batch_normalization_1136/batchnorm/mul/ReadVariableOp2F
!dense_3215/BiasAdd/ReadVariableOp!dense_3215/BiasAdd/ReadVariableOp2D
 dense_3215/MatMul/ReadVariableOp dense_3215/MatMul/ReadVariableOp2F
!dense_3216/BiasAdd/ReadVariableOp!dense_3216/BiasAdd/ReadVariableOp2D
 dense_3216/MatMul/ReadVariableOp dense_3216/MatMul/ReadVariableOp:($
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
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112628014

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
<__inference_batch_normalization_1136_layer_call_fn_112628090

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
 
_user_specified_nameinputs"�1
saver_filename:0Identity_68:0Identity_1038"
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
batch_normalization_11360
StatefulPartitionedCall:0���������tensorflow/serving/predict:
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
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses
$axis
	%gamma
&beta
'moving_mean
(moving_variance"
_tf_keras_layer
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias"
_tf_keras_layer
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
7axis
	8gamma
9beta
:moving_mean
;moving_variance"
_tf_keras_layer
v
0
1
%2
&3
'4
(5
/6
07
88
99
:10
;11"
trackable_list_wrapper
X
0
1
%2
&3
/4
05
86
97"
trackable_list_wrapper
 "
trackable_list_wrapper
�
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Atrace_0
Btrace_12�
.__inference_model_1050_layer_call_fn_112627732
.__inference_model_1050_layer_call_fn_112627784�
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
 zAtrace_0zBtrace_1
�
Ctrace_0
Dtrace_12�
I__inference_model_1050_layer_call_and_return_conditional_losses_112627600
I__inference_model_1050_layer_call_and_return_conditional_losses_112627652�
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
 zCtrace_0zDtrace_1
�B�
$__inference__wrapped_model_112627304
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
E
_variables
F_iterations
G_learning_rate
H_index_dict
I
_momentums
J_velocities
K_update_step_xla"
experimentalOptimizer
,
Lserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Rtrace_02�
+__inference_flatten_layer_call_fn_112627878�
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
 zRtrace_0
�
Strace_02�
F__inference_flatten_layer_call_and_return_conditional_losses_112627884�
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
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ytrace_02�
.__inference_dense_3215_layer_call_fn_112627895�
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
 zYtrace_0
�
Ztrace_02�
I__inference_dense_3215_layer_call_and_return_conditional_losses_112627906�
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
$:"	�2dense_3215/kernel
:2dense_3215/bias
<
%0
&1
'2
(3"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
�
`trace_0
atrace_12�
<__inference_batch_normalization_1135_layer_call_fn_112627940
<__inference_batch_normalization_1135_layer_call_fn_112627960�
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
 z`trace_0zatrace_1
�
btrace_0
ctrace_12�
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112627994
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112628014�
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
 zbtrace_0zctrace_1
 "
trackable_list_wrapper
,:*2batch_normalization_1135/gamma
+:)2batch_normalization_1135/beta
4:2 (2$batch_normalization_1135/moving_mean
8:6 (2(batch_normalization_1135/moving_variance
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
�
dnon_trainable_variables

elayers
fmetrics
glayer_regularization_losses
hlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
�
itrace_02�
.__inference_dense_3216_layer_call_fn_112628025�
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
 zitrace_0
�
jtrace_02�
I__inference_dense_3216_layer_call_and_return_conditional_losses_112628036�
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
 zjtrace_0
#:!2dense_3216/kernel
:2dense_3216/bias
<
80
91
:2
;3"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
�
knon_trainable_variables

llayers
mmetrics
nlayer_regularization_losses
olayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
�
ptrace_0
qtrace_12�
<__inference_batch_normalization_1136_layer_call_fn_112628070
<__inference_batch_normalization_1136_layer_call_fn_112628090�
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
 zptrace_0zqtrace_1
�
rtrace_0
strace_12�
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628124
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628144�
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
 zrtrace_0zstrace_1
 "
trackable_list_wrapper
,:*2batch_normalization_1136/gamma
+:)2batch_normalization_1136/beta
4:2 (2$batch_normalization_1136/moving_mean
8:6 (2(batch_normalization_1136/moving_variance
<
'0
(1
:2
;3"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
.__inference_model_1050_layer_call_fn_112627732
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
.__inference_model_1050_layer_call_fn_112627784
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
I__inference_model_1050_layer_call_and_return_conditional_losses_112627600
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
I__inference_model_1050_layer_call_and_return_conditional_losses_112627652
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
F0
v1
w2
x3
y4
z5
{6
|7
}8
~9
10
�11
�12
�13
�14
�15
�16"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
[
v0
x1
z2
|3
~4
�5
�6
�7"
trackable_list_wrapper
[
w0
y1
{2
}3
4
�5
�6
�7"
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
'__inference_signature_wrapper_112627872
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
+__inference_flatten_layer_call_fn_112627878inputs"�
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
F__inference_flatten_layer_call_and_return_conditional_losses_112627884inputs"�
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
.__inference_dense_3215_layer_call_fn_112627895inputs"�
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
I__inference_dense_3215_layer_call_and_return_conditional_losses_112627906inputs"�
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
'0
(1"
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
<__inference_batch_normalization_1135_layer_call_fn_112627940inputs"�
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
<__inference_batch_normalization_1135_layer_call_fn_112627960inputs"�
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
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112627994inputs"�
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
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112628014inputs"�
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
.__inference_dense_3216_layer_call_fn_112628025inputs"�
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
I__inference_dense_3216_layer_call_and_return_conditional_losses_112628036inputs"�
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
:0
;1"
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
<__inference_batch_normalization_1136_layer_call_fn_112628070inputs"�
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
<__inference_batch_normalization_1136_layer_call_fn_112628090inputs"�
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
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628124inputs"�
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
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628144inputs"�
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
):'	�2Adam/m/dense_3215/kernel
):'	�2Adam/v/dense_3215/kernel
": 2Adam/m/dense_3215/bias
": 2Adam/v/dense_3215/bias
1:/2%Adam/m/batch_normalization_1135/gamma
1:/2%Adam/v/batch_normalization_1135/gamma
0:.2$Adam/m/batch_normalization_1135/beta
0:.2$Adam/v/batch_normalization_1135/beta
(:&2Adam/m/dense_3216/kernel
(:&2Adam/v/dense_3216/kernel
": 2Adam/m/dense_3216/bias
": 2Adam/v/dense_3216/bias
1:/2%Adam/m/batch_normalization_1136/gamma
1:/2%Adam/v/batch_normalization_1136/gamma
0:.2$Adam/m/batch_normalization_1136/beta
0:.2$Adam/v/batch_normalization_1136/beta
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
$__inference__wrapped_model_112627304�(%'&/0;8:94�1
*�'
%�"

input_1051����������
� "S�P
N
batch_normalization_11362�/
batch_normalization_1136����������
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112627994m'(%&7�4
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
W__inference_batch_normalization_1135_layer_call_and_return_conditional_losses_112628014m(%'&7�4
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
<__inference_batch_normalization_1135_layer_call_fn_112627940b'(%&7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_1135_layer_call_fn_112627960b(%'&7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628124m:;897�4
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
W__inference_batch_normalization_1136_layer_call_and_return_conditional_losses_112628144m;8:97�4
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
<__inference_batch_normalization_1136_layer_call_fn_112628070b:;897�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_1136_layer_call_fn_112628090b;8:97�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
I__inference_dense_3215_layer_call_and_return_conditional_losses_112627906d0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_3215_layer_call_fn_112627895Y0�-
&�#
!�
inputs����������
� "!�
unknown����������
I__inference_dense_3216_layer_call_and_return_conditional_losses_112628036c/0/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_3216_layer_call_fn_112628025X/0/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_flatten_layer_call_and_return_conditional_losses_112627884a0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
+__inference_flatten_layer_call_fn_112627878V0�-
&�#
!�
inputs����������
� ""�
unknown�����������
I__inference_model_1050_layer_call_and_return_conditional_losses_112627600z'(%&/0:;89<�9
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
I__inference_model_1050_layer_call_and_return_conditional_losses_112627652z(%'&/0;8:9<�9
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
.__inference_model_1050_layer_call_fn_112627732o'(%&/0:;89<�9
2�/
%�"

input_1051����������
p

 
� "!�
unknown����������
.__inference_model_1050_layer_call_fn_112627784o(%'&/0;8:9<�9
2�/
%�"

input_1051����������
p 

 
� "!�
unknown����������
'__inference_signature_wrapper_112627872�(%'&/0;8:9B�?
� 
8�5
3

input_1051%�"

input_1051����������"S�P
N
batch_normalization_11362�/
batch_normalization_1136���������