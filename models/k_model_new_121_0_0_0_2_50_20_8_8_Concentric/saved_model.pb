��!
��
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
0
Sigmoid
x"T
y"T"
Ttype:

2
@
Softsign
features"T
activations"T"
Ttype:
2
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
�
$Adam/v/batch_normalization_2995/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2995/beta
�
8Adam/v/batch_normalization_2995/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2995/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2995/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2995/beta
�
8Adam/m/batch_normalization_2995/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2995/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2995/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2995/gamma
�
9Adam/v/batch_normalization_2995/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2995/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2995/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2995/gamma
�
9Adam/m/batch_normalization_2995/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2995/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4071/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4071/bias
}
*Adam/v/dense_4071/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4071/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4071/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4071/bias
}
*Adam/m/dense_4071/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4071/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4071/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_4071/kernel
�
,Adam/v/dense_4071/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4071/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_4071/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_4071/kernel
�
,Adam/m/dense_4071/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4071/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2994/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2994/beta
�
8Adam/v/batch_normalization_2994/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2994/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2994/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2994/beta
�
8Adam/m/batch_normalization_2994/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2994/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2994/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2994/gamma
�
9Adam/v/batch_normalization_2994/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2994/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2994/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2994/gamma
�
9Adam/m/batch_normalization_2994/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2994/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4070/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4070/bias
}
*Adam/v/dense_4070/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4070/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4070/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4070/bias
}
*Adam/m/dense_4070/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4070/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4070/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_4070/kernel
�
,Adam/v/dense_4070/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4070/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_4070/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_4070/kernel
�
,Adam/m/dense_4070/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4070/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2993/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2993/beta
�
8Adam/v/batch_normalization_2993/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2993/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2993/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2993/beta
�
8Adam/m/batch_normalization_2993/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2993/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2993/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2993/gamma
�
9Adam/v/batch_normalization_2993/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2993/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2993/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2993/gamma
�
9Adam/m/batch_normalization_2993/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2993/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4069/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4069/bias
}
*Adam/v/dense_4069/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4069/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4069/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4069/bias
}
*Adam/m/dense_4069/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4069/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4069/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_4069/kernel
�
,Adam/v/dense_4069/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4069/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_4069/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_4069/kernel
�
,Adam/m/dense_4069/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4069/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2992/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2992/beta
�
8Adam/v/batch_normalization_2992/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2992/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2992/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2992/beta
�
8Adam/m/batch_normalization_2992/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2992/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2992/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2992/gamma
�
9Adam/v/batch_normalization_2992/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2992/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2992/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2992/gamma
�
9Adam/m/batch_normalization_2992/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2992/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4068/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4068/bias
}
*Adam/v/dense_4068/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4068/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4068/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4068/bias
}
*Adam/m/dense_4068/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4068/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4068/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_4068/kernel
�
,Adam/v/dense_4068/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4068/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_4068/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_4068/kernel
�
,Adam/m/dense_4068/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4068/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2991/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2991/beta
�
8Adam/v/batch_normalization_2991/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2991/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2991/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2991/beta
�
8Adam/m/batch_normalization_2991/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2991/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2991/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2991/gamma
�
9Adam/v/batch_normalization_2991/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2991/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2991/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2991/gamma
�
9Adam/m/batch_normalization_2991/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2991/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4067/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4067/bias
}
*Adam/v/dense_4067/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4067/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4067/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4067/bias
}
*Adam/m/dense_4067/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4067/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4067/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_4067/kernel
�
,Adam/v/dense_4067/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4067/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_4067/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_4067/kernel
�
,Adam/m/dense_4067/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4067/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2990/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2990/beta
�
8Adam/v/batch_normalization_2990/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2990/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2990/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2990/beta
�
8Adam/m/batch_normalization_2990/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2990/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2990/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2990/gamma
�
9Adam/v/batch_normalization_2990/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2990/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2990/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2990/gamma
�
9Adam/m/batch_normalization_2990/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2990/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4066/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4066/bias
}
*Adam/v/dense_4066/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4066/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4066/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4066/bias
}
*Adam/m/dense_4066/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4066/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4066/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_4066/kernel
�
,Adam/v/dense_4066/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4066/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_4066/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_4066/kernel
�
,Adam/m/dense_4066/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4066/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2989/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2989/beta
�
8Adam/v/batch_normalization_2989/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2989/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2989/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2989/beta
�
8Adam/m/batch_normalization_2989/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2989/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2989/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2989/gamma
�
9Adam/v/batch_normalization_2989/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2989/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2989/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2989/gamma
�
9Adam/m/batch_normalization_2989/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2989/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_4065/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_4065/bias
}
*Adam/v/dense_4065/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_4065/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_4065/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_4065/bias
}
*Adam/m/dense_4065/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_4065/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_4065/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/v/dense_4065/kernel
�
,Adam/v/dense_4065/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_4065/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_4065/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/m/dense_4065/kernel
�
,Adam/m/dense_4065/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_4065/kernel*
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
(batch_normalization_2995/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2995/moving_variance
�
<batch_normalization_2995/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2995/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2995/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2995/moving_mean
�
8batch_normalization_2995/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2995/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2995/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2995/beta
�
1batch_normalization_2995/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2995/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2995/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2995/gamma
�
2batch_normalization_2995/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2995/gamma*
_output_shapes
:*
dtype0
v
dense_4071/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4071/bias
o
#dense_4071/bias/Read/ReadVariableOpReadVariableOpdense_4071/bias*
_output_shapes
:*
dtype0
~
dense_4071/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_4071/kernel
w
%dense_4071/kernel/Read/ReadVariableOpReadVariableOpdense_4071/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2994/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2994/moving_variance
�
<batch_normalization_2994/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2994/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2994/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2994/moving_mean
�
8batch_normalization_2994/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2994/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2994/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2994/beta
�
1batch_normalization_2994/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2994/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2994/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2994/gamma
�
2batch_normalization_2994/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2994/gamma*
_output_shapes
:*
dtype0
v
dense_4070/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4070/bias
o
#dense_4070/bias/Read/ReadVariableOpReadVariableOpdense_4070/bias*
_output_shapes
:*
dtype0
~
dense_4070/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_4070/kernel
w
%dense_4070/kernel/Read/ReadVariableOpReadVariableOpdense_4070/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2993/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2993/moving_variance
�
<batch_normalization_2993/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2993/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2993/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2993/moving_mean
�
8batch_normalization_2993/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2993/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2993/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2993/beta
�
1batch_normalization_2993/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2993/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2993/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2993/gamma
�
2batch_normalization_2993/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2993/gamma*
_output_shapes
:*
dtype0
v
dense_4069/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4069/bias
o
#dense_4069/bias/Read/ReadVariableOpReadVariableOpdense_4069/bias*
_output_shapes
:*
dtype0
~
dense_4069/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_4069/kernel
w
%dense_4069/kernel/Read/ReadVariableOpReadVariableOpdense_4069/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2992/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2992/moving_variance
�
<batch_normalization_2992/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2992/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2992/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2992/moving_mean
�
8batch_normalization_2992/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2992/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2992/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2992/beta
�
1batch_normalization_2992/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2992/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2992/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2992/gamma
�
2batch_normalization_2992/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2992/gamma*
_output_shapes
:*
dtype0
v
dense_4068/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4068/bias
o
#dense_4068/bias/Read/ReadVariableOpReadVariableOpdense_4068/bias*
_output_shapes
:*
dtype0
~
dense_4068/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_4068/kernel
w
%dense_4068/kernel/Read/ReadVariableOpReadVariableOpdense_4068/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2991/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2991/moving_variance
�
<batch_normalization_2991/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2991/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2991/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2991/moving_mean
�
8batch_normalization_2991/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2991/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2991/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2991/beta
�
1batch_normalization_2991/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2991/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2991/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2991/gamma
�
2batch_normalization_2991/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2991/gamma*
_output_shapes
:*
dtype0
v
dense_4067/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4067/bias
o
#dense_4067/bias/Read/ReadVariableOpReadVariableOpdense_4067/bias*
_output_shapes
:*
dtype0
~
dense_4067/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_4067/kernel
w
%dense_4067/kernel/Read/ReadVariableOpReadVariableOpdense_4067/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2990/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2990/moving_variance
�
<batch_normalization_2990/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2990/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2990/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2990/moving_mean
�
8batch_normalization_2990/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2990/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2990/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2990/beta
�
1batch_normalization_2990/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2990/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2990/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2990/gamma
�
2batch_normalization_2990/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2990/gamma*
_output_shapes
:*
dtype0
v
dense_4066/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4066/bias
o
#dense_4066/bias/Read/ReadVariableOpReadVariableOpdense_4066/bias*
_output_shapes
:*
dtype0
~
dense_4066/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_4066/kernel
w
%dense_4066/kernel/Read/ReadVariableOpReadVariableOpdense_4066/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2989/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2989/moving_variance
�
<batch_normalization_2989/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2989/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2989/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2989/moving_mean
�
8batch_normalization_2989/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2989/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2989/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2989/beta
�
1batch_normalization_2989/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2989/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2989/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2989/gamma
�
2batch_normalization_2989/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2989/gamma*
_output_shapes
:*
dtype0
v
dense_4065/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_4065/bias
o
#dense_4065/bias/Read/ReadVariableOpReadVariableOpdense_4065/bias*
_output_shapes
:*
dtype0

dense_4065/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*"
shared_namedense_4065/kernel
x
%dense_4065/kernel/Read/ReadVariableOpReadVariableOpdense_4065/kernel*
_output_shapes
:	�*
dtype0

serving_default_input_1051Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1051dense_4065/kerneldense_4065/bias(batch_normalization_2989/moving_variancebatch_normalization_2989/gamma$batch_normalization_2989/moving_meanbatch_normalization_2989/betadense_4066/kerneldense_4066/bias(batch_normalization_2990/moving_variancebatch_normalization_2990/gamma$batch_normalization_2990/moving_meanbatch_normalization_2990/betadense_4067/kerneldense_4067/bias(batch_normalization_2991/moving_variancebatch_normalization_2991/gamma$batch_normalization_2991/moving_meanbatch_normalization_2991/betadense_4068/kerneldense_4068/bias(batch_normalization_2992/moving_variancebatch_normalization_2992/gamma$batch_normalization_2992/moving_meanbatch_normalization_2992/betadense_4069/kerneldense_4069/bias(batch_normalization_2993/moving_variancebatch_normalization_2993/gamma$batch_normalization_2993/moving_meanbatch_normalization_2993/betadense_4070/kerneldense_4070/bias(batch_normalization_2994/moving_variancebatch_normalization_2994/gamma$batch_normalization_2994/moving_meanbatch_normalization_2994/betadense_4071/kerneldense_4071/bias(batch_normalization_2995/moving_variancebatch_normalization_2995/gamma$batch_normalization_2995/moving_meanbatch_normalization_2995/beta*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8� *0
f+R)
'__inference_signature_wrapper_462836621

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
valueظBԸ B̸
�
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
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer_with_weights-12
layer-14
layer_with_weights-13
layer-15
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias*
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses
.axis
	/gamma
0beta
1moving_mean
2moving_variance*
�
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses

9kernel
:bias*
�
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance*
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses

Lkernel
Mbias*
�
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R__call__
*S&call_and_return_all_conditional_losses
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance*
�
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
]__call__
*^&call_and_return_all_conditional_losses

_kernel
`bias*
�
a	variables
btrainable_variables
cregularization_losses
d	keras_api
e__call__
*f&call_and_return_all_conditional_losses
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance*
�
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
p__call__
*q&call_and_return_all_conditional_losses

rkernel
sbias*
�
t	variables
utrainable_variables
vregularization_losses
w	keras_api
x__call__
*y&call_and_return_all_conditional_losses
zaxis
	{gamma
|beta
}moving_mean
~moving_variance*
�
	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis

�gamma
	�beta
�moving_mean
�moving_variance*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis

�gamma
	�beta
�moving_mean
�moving_variance*
�
&0
'1
/2
03
14
25
96
:7
B8
C9
D10
E11
L12
M13
U14
V15
W16
X17
_18
`19
h20
i21
j22
k23
r24
s25
{26
|27
}28
~29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41*
�
&0
'1
/2
03
94
:5
B6
C7
L8
M9
U10
V11
_12
`13
h14
i15
r16
s17
{18
|19
�20
�21
�22
�23
�24
�25
�26
�27*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
�
�
_variables
�_iterations
�_learning_rate
�_index_dict
�
_momentums
�_velocities
�_update_step_xla*

�serving_default* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

&0
'1*

&0
'1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_4065/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_4065/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
/0
01
12
23*

/0
01*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2989/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2989/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2989/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2989/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

90
:1*

90
:1*
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

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_4066/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_4066/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
B0
C1
D2
E3*

B0
C1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2990/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2990/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2990/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2990/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

L0
M1*

L0
M1*
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

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_4067/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_4067/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
U0
V1
W2
X3*

U0
V1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
N	variables
Otrainable_variables
Pregularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2991/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2991/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2991/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2991/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

_0
`1*

_0
`1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Y	variables
Ztrainable_variables
[regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_4068/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_4068/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
h0
i1
j2
k3*

h0
i1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
a	variables
btrainable_variables
cregularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2992/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2992/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2992/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2992/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

r0
s1*

r0
s1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
l	variables
mtrainable_variables
nregularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_4069/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_4069/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
{0
|1
}2
~3*

{0
|1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
t	variables
utrainable_variables
vregularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2993/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2993/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2993/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2993/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
b\
VARIABLE_VALUEdense_4070/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEdense_4070/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*
$
�0
�1
�2
�3*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
nh
VARIABLE_VALUEbatch_normalization_2994/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUEbatch_normalization_2994/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUE$batch_normalization_2994/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUE(batch_normalization_2994/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
b\
VARIABLE_VALUEdense_4071/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEdense_4071/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE*
$
�0
�1
�2
�3*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
nh
VARIABLE_VALUEbatch_normalization_2995/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUEbatch_normalization_2995/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUE$batch_normalization_2995/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUE(batch_normalization_2995/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
n
10
21
D2
E3
W4
X5
j6
k7
}8
~9
�10
�11
�12
�13*
z
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15*

�0*
* 
* 
* 
* 
* 
* 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
�52
�53
�54
�55
�56*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27*
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27*
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
10
21*
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
D0
E1*
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
W0
X1*
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
j0
k1*
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
}0
~1*
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

�0
�1*
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

�0
�1*
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
c]
VARIABLE_VALUEAdam/m/dense_4065/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_4065/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_4065/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_4065/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/m/batch_normalization_2989/gamma1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/v/batch_normalization_2989/gamma1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/m/batch_normalization_2989/beta1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/v/batch_normalization_2989/beta1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_4066/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_4066/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_4066/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_4066/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2990/gamma2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2990/gamma2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2990/beta2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2990/beta2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_4067/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_4067/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_4067/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_4067/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2991/gamma2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2991/gamma2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2991/beta2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2991/beta2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_4068/kernel2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_4068/kernel2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_4068/bias2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_4068/bias2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2992/gamma2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2992/gamma2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2992/beta2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2992/beta2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_4069/kernel2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_4069/kernel2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_4069/bias2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_4069/bias2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2993/gamma2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2993/gamma2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2993/beta2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2993/beta2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_4070/kernel2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_4070/kernel2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_4070/bias2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_4070/bias2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2994/gamma2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2994/gamma2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2994/beta2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2994/beta2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_4071/kernel2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_4071/kernel2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_4071/bias2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_4071/bias2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2995/gamma2optimizer/_variables/53/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2995/gamma2optimizer/_variables/54/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2995/beta2optimizer/_variables/55/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2995/beta2optimizer/_variables/56/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
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
Read/DisableCopyOnReadDisableCopyOnReaddense_4065/kernel"/device:CPU:0
u
Read/ReadVariableOpReadVariableOpdense_4065/kernel"/device:CPU:0*
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
Read_1/DisableCopyOnReadDisableCopyOnReaddense_4065/bias"/device:CPU:0
p
Read_1/ReadVariableOpReadVariableOpdense_4065/bias"/device:CPU:0*
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
Read_2/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2989/gamma"/device:CPU:0

Read_2/ReadVariableOpReadVariableOpbatch_normalization_2989/gamma"/device:CPU:0*
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
Read_3/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2989/beta"/device:CPU:0
~
Read_3/ReadVariableOpReadVariableOpbatch_normalization_2989/beta"/device:CPU:0*
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
Read_4/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2989/moving_mean"/device:CPU:0
�
Read_4/ReadVariableOpReadVariableOp$batch_normalization_2989/moving_mean"/device:CPU:0*
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
Read_5/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2989/moving_variance"/device:CPU:0
�
Read_5/ReadVariableOpReadVariableOp(batch_normalization_2989/moving_variance"/device:CPU:0*
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
Read_6/DisableCopyOnReadDisableCopyOnReaddense_4066/kernel"/device:CPU:0
v
Read_6/ReadVariableOpReadVariableOpdense_4066/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
f
Identity_12IdentityRead_6/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_13IdentityIdentity_12"/device:CPU:0*
T0*
_output_shapes

:
M
Read_7/DisableCopyOnReadDisableCopyOnReaddense_4066/bias"/device:CPU:0
p
Read_7/ReadVariableOpReadVariableOpdense_4066/bias"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_14IdentityRead_7/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_15IdentityIdentity_14"/device:CPU:0*
T0*
_output_shapes
:
\
Read_8/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2990/gamma"/device:CPU:0

Read_8/ReadVariableOpReadVariableOpbatch_normalization_2990/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_16IdentityRead_8/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_17IdentityIdentity_16"/device:CPU:0*
T0*
_output_shapes
:
[
Read_9/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2990/beta"/device:CPU:0
~
Read_9/ReadVariableOpReadVariableOpbatch_normalization_2990/beta"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_18IdentityRead_9/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_19IdentityIdentity_18"/device:CPU:0*
T0*
_output_shapes
:
c
Read_10/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2990/moving_mean"/device:CPU:0
�
Read_10/ReadVariableOpReadVariableOp$batch_normalization_2990/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_20IdentityRead_10/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_21IdentityIdentity_20"/device:CPU:0*
T0*
_output_shapes
:
g
Read_11/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2990/moving_variance"/device:CPU:0
�
Read_11/ReadVariableOpReadVariableOp(batch_normalization_2990/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_22IdentityRead_11/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_23IdentityIdentity_22"/device:CPU:0*
T0*
_output_shapes
:
P
Read_12/DisableCopyOnReadDisableCopyOnReaddense_4067/kernel"/device:CPU:0
w
Read_12/ReadVariableOpReadVariableOpdense_4067/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_24IdentityRead_12/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_25IdentityIdentity_24"/device:CPU:0*
T0*
_output_shapes

:
N
Read_13/DisableCopyOnReadDisableCopyOnReaddense_4067/bias"/device:CPU:0
q
Read_13/ReadVariableOpReadVariableOpdense_4067/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_26IdentityRead_13/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_27IdentityIdentity_26"/device:CPU:0*
T0*
_output_shapes
:
]
Read_14/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2991/gamma"/device:CPU:0
�
Read_14/ReadVariableOpReadVariableOpbatch_normalization_2991/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_28IdentityRead_14/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_29IdentityIdentity_28"/device:CPU:0*
T0*
_output_shapes
:
\
Read_15/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2991/beta"/device:CPU:0

Read_15/ReadVariableOpReadVariableOpbatch_normalization_2991/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_30IdentityRead_15/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_31IdentityIdentity_30"/device:CPU:0*
T0*
_output_shapes
:
c
Read_16/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2991/moving_mean"/device:CPU:0
�
Read_16/ReadVariableOpReadVariableOp$batch_normalization_2991/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_32IdentityRead_16/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_33IdentityIdentity_32"/device:CPU:0*
T0*
_output_shapes
:
g
Read_17/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2991/moving_variance"/device:CPU:0
�
Read_17/ReadVariableOpReadVariableOp(batch_normalization_2991/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_34IdentityRead_17/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_35IdentityIdentity_34"/device:CPU:0*
T0*
_output_shapes
:
P
Read_18/DisableCopyOnReadDisableCopyOnReaddense_4068/kernel"/device:CPU:0
w
Read_18/ReadVariableOpReadVariableOpdense_4068/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_36IdentityRead_18/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_37IdentityIdentity_36"/device:CPU:0*
T0*
_output_shapes

:
N
Read_19/DisableCopyOnReadDisableCopyOnReaddense_4068/bias"/device:CPU:0
q
Read_19/ReadVariableOpReadVariableOpdense_4068/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_38IdentityRead_19/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_39IdentityIdentity_38"/device:CPU:0*
T0*
_output_shapes
:
]
Read_20/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2992/gamma"/device:CPU:0
�
Read_20/ReadVariableOpReadVariableOpbatch_normalization_2992/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_40IdentityRead_20/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_41IdentityIdentity_40"/device:CPU:0*
T0*
_output_shapes
:
\
Read_21/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2992/beta"/device:CPU:0

Read_21/ReadVariableOpReadVariableOpbatch_normalization_2992/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_42IdentityRead_21/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_43IdentityIdentity_42"/device:CPU:0*
T0*
_output_shapes
:
c
Read_22/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2992/moving_mean"/device:CPU:0
�
Read_22/ReadVariableOpReadVariableOp$batch_normalization_2992/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_44IdentityRead_22/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_45IdentityIdentity_44"/device:CPU:0*
T0*
_output_shapes
:
g
Read_23/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2992/moving_variance"/device:CPU:0
�
Read_23/ReadVariableOpReadVariableOp(batch_normalization_2992/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_46IdentityRead_23/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_47IdentityIdentity_46"/device:CPU:0*
T0*
_output_shapes
:
P
Read_24/DisableCopyOnReadDisableCopyOnReaddense_4069/kernel"/device:CPU:0
w
Read_24/ReadVariableOpReadVariableOpdense_4069/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_48IdentityRead_24/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_49IdentityIdentity_48"/device:CPU:0*
T0*
_output_shapes

:
N
Read_25/DisableCopyOnReadDisableCopyOnReaddense_4069/bias"/device:CPU:0
q
Read_25/ReadVariableOpReadVariableOpdense_4069/bias"/device:CPU:0*
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
]
Read_26/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2993/gamma"/device:CPU:0
�
Read_26/ReadVariableOpReadVariableOpbatch_normalization_2993/gamma"/device:CPU:0*
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
\
Read_27/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2993/beta"/device:CPU:0

Read_27/ReadVariableOpReadVariableOpbatch_normalization_2993/beta"/device:CPU:0*
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
c
Read_28/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2993/moving_mean"/device:CPU:0
�
Read_28/ReadVariableOpReadVariableOp$batch_normalization_2993/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_56IdentityRead_28/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_57IdentityIdentity_56"/device:CPU:0*
T0*
_output_shapes
:
g
Read_29/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2993/moving_variance"/device:CPU:0
�
Read_29/ReadVariableOpReadVariableOp(batch_normalization_2993/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_58IdentityRead_29/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_59IdentityIdentity_58"/device:CPU:0*
T0*
_output_shapes
:
P
Read_30/DisableCopyOnReadDisableCopyOnReaddense_4070/kernel"/device:CPU:0
w
Read_30/ReadVariableOpReadVariableOpdense_4070/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_60IdentityRead_30/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_61IdentityIdentity_60"/device:CPU:0*
T0*
_output_shapes

:
N
Read_31/DisableCopyOnReadDisableCopyOnReaddense_4070/bias"/device:CPU:0
q
Read_31/ReadVariableOpReadVariableOpdense_4070/bias"/device:CPU:0*
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
]
Read_32/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2994/gamma"/device:CPU:0
�
Read_32/ReadVariableOpReadVariableOpbatch_normalization_2994/gamma"/device:CPU:0*
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
\
Read_33/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2994/beta"/device:CPU:0

Read_33/ReadVariableOpReadVariableOpbatch_normalization_2994/beta"/device:CPU:0*
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
Read_34/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2994/moving_mean"/device:CPU:0
�
Read_34/ReadVariableOpReadVariableOp$batch_normalization_2994/moving_mean"/device:CPU:0*
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
g
Read_35/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2994/moving_variance"/device:CPU:0
�
Read_35/ReadVariableOpReadVariableOp(batch_normalization_2994/moving_variance"/device:CPU:0*
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
P
Read_36/DisableCopyOnReadDisableCopyOnReaddense_4071/kernel"/device:CPU:0
w
Read_36/ReadVariableOpReadVariableOpdense_4071/kernel"/device:CPU:0*
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
N
Read_37/DisableCopyOnReadDisableCopyOnReaddense_4071/bias"/device:CPU:0
q
Read_37/ReadVariableOpReadVariableOpdense_4071/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_74IdentityRead_37/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_75IdentityIdentity_74"/device:CPU:0*
T0*
_output_shapes
:
]
Read_38/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2995/gamma"/device:CPU:0
�
Read_38/ReadVariableOpReadVariableOpbatch_normalization_2995/gamma"/device:CPU:0*
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
\
Read_39/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2995/beta"/device:CPU:0

Read_39/ReadVariableOpReadVariableOpbatch_normalization_2995/beta"/device:CPU:0*
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
c
Read_40/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2995/moving_mean"/device:CPU:0
�
Read_40/ReadVariableOpReadVariableOp$batch_normalization_2995/moving_mean"/device:CPU:0*
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
g
Read_41/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2995/moving_variance"/device:CPU:0
�
Read_41/ReadVariableOpReadVariableOp(batch_normalization_2995/moving_variance"/device:CPU:0*
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
H
Read_42/DisableCopyOnReadDisableCopyOnRead	iteration"/device:CPU:0
g
Read_42/ReadVariableOpReadVariableOp	iteration"/device:CPU:0*
_output_shapes
: *
dtype0	
_
Identity_84IdentityRead_42/ReadVariableOp"/device:CPU:0*
T0	*
_output_shapes
: 
T
Identity_85IdentityIdentity_84"/device:CPU:0*
T0	*
_output_shapes
: 
L
Read_43/DisableCopyOnReadDisableCopyOnReadlearning_rate"/device:CPU:0
k
Read_43/ReadVariableOpReadVariableOplearning_rate"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_86IdentityRead_43/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_87IdentityIdentity_86"/device:CPU:0*
T0*
_output_shapes
: 
W
Read_44/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4065/kernel"/device:CPU:0

Read_44/ReadVariableOpReadVariableOpAdam/m/dense_4065/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_88IdentityRead_44/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_89IdentityIdentity_88"/device:CPU:0*
T0*
_output_shapes
:	�
W
Read_45/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4065/kernel"/device:CPU:0

Read_45/ReadVariableOpReadVariableOpAdam/v/dense_4065/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_90IdentityRead_45/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_91IdentityIdentity_90"/device:CPU:0*
T0*
_output_shapes
:	�
U
Read_46/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4065/bias"/device:CPU:0
x
Read_46/ReadVariableOpReadVariableOpAdam/m/dense_4065/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_92IdentityRead_46/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_93IdentityIdentity_92"/device:CPU:0*
T0*
_output_shapes
:
U
Read_47/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4065/bias"/device:CPU:0
x
Read_47/ReadVariableOpReadVariableOpAdam/v/dense_4065/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_94IdentityRead_47/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_95IdentityIdentity_94"/device:CPU:0*
T0*
_output_shapes
:
d
Read_48/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2989/gamma"/device:CPU:0
�
Read_48/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2989/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_96IdentityRead_48/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_97IdentityIdentity_96"/device:CPU:0*
T0*
_output_shapes
:
d
Read_49/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2989/gamma"/device:CPU:0
�
Read_49/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2989/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_98IdentityRead_49/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_99IdentityIdentity_98"/device:CPU:0*
T0*
_output_shapes
:
c
Read_50/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2989/beta"/device:CPU:0
�
Read_50/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2989/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_100IdentityRead_50/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_101IdentityIdentity_100"/device:CPU:0*
T0*
_output_shapes
:
c
Read_51/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2989/beta"/device:CPU:0
�
Read_51/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2989/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_102IdentityRead_51/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_103IdentityIdentity_102"/device:CPU:0*
T0*
_output_shapes
:
W
Read_52/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4066/kernel"/device:CPU:0
~
Read_52/ReadVariableOpReadVariableOpAdam/m/dense_4066/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_104IdentityRead_52/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_105IdentityIdentity_104"/device:CPU:0*
T0*
_output_shapes

:
W
Read_53/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4066/kernel"/device:CPU:0
~
Read_53/ReadVariableOpReadVariableOpAdam/v/dense_4066/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_106IdentityRead_53/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_107IdentityIdentity_106"/device:CPU:0*
T0*
_output_shapes

:
U
Read_54/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4066/bias"/device:CPU:0
x
Read_54/ReadVariableOpReadVariableOpAdam/m/dense_4066/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_108IdentityRead_54/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_109IdentityIdentity_108"/device:CPU:0*
T0*
_output_shapes
:
U
Read_55/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4066/bias"/device:CPU:0
x
Read_55/ReadVariableOpReadVariableOpAdam/v/dense_4066/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_110IdentityRead_55/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_111IdentityIdentity_110"/device:CPU:0*
T0*
_output_shapes
:
d
Read_56/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2990/gamma"/device:CPU:0
�
Read_56/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2990/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_112IdentityRead_56/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_113IdentityIdentity_112"/device:CPU:0*
T0*
_output_shapes
:
d
Read_57/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2990/gamma"/device:CPU:0
�
Read_57/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2990/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_114IdentityRead_57/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_115IdentityIdentity_114"/device:CPU:0*
T0*
_output_shapes
:
c
Read_58/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2990/beta"/device:CPU:0
�
Read_58/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2990/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_116IdentityRead_58/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_117IdentityIdentity_116"/device:CPU:0*
T0*
_output_shapes
:
c
Read_59/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2990/beta"/device:CPU:0
�
Read_59/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2990/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_118IdentityRead_59/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_119IdentityIdentity_118"/device:CPU:0*
T0*
_output_shapes
:
W
Read_60/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4067/kernel"/device:CPU:0
~
Read_60/ReadVariableOpReadVariableOpAdam/m/dense_4067/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_120IdentityRead_60/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_121IdentityIdentity_120"/device:CPU:0*
T0*
_output_shapes

:
W
Read_61/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4067/kernel"/device:CPU:0
~
Read_61/ReadVariableOpReadVariableOpAdam/v/dense_4067/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_122IdentityRead_61/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_123IdentityIdentity_122"/device:CPU:0*
T0*
_output_shapes

:
U
Read_62/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4067/bias"/device:CPU:0
x
Read_62/ReadVariableOpReadVariableOpAdam/m/dense_4067/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_124IdentityRead_62/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_125IdentityIdentity_124"/device:CPU:0*
T0*
_output_shapes
:
U
Read_63/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4067/bias"/device:CPU:0
x
Read_63/ReadVariableOpReadVariableOpAdam/v/dense_4067/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_126IdentityRead_63/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_127IdentityIdentity_126"/device:CPU:0*
T0*
_output_shapes
:
d
Read_64/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2991/gamma"/device:CPU:0
�
Read_64/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2991/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_128IdentityRead_64/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_129IdentityIdentity_128"/device:CPU:0*
T0*
_output_shapes
:
d
Read_65/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2991/gamma"/device:CPU:0
�
Read_65/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2991/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_130IdentityRead_65/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_131IdentityIdentity_130"/device:CPU:0*
T0*
_output_shapes
:
c
Read_66/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2991/beta"/device:CPU:0
�
Read_66/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2991/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_132IdentityRead_66/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_133IdentityIdentity_132"/device:CPU:0*
T0*
_output_shapes
:
c
Read_67/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2991/beta"/device:CPU:0
�
Read_67/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2991/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_134IdentityRead_67/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_135IdentityIdentity_134"/device:CPU:0*
T0*
_output_shapes
:
W
Read_68/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4068/kernel"/device:CPU:0
~
Read_68/ReadVariableOpReadVariableOpAdam/m/dense_4068/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_136IdentityRead_68/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_137IdentityIdentity_136"/device:CPU:0*
T0*
_output_shapes

:
W
Read_69/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4068/kernel"/device:CPU:0
~
Read_69/ReadVariableOpReadVariableOpAdam/v/dense_4068/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_138IdentityRead_69/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_139IdentityIdentity_138"/device:CPU:0*
T0*
_output_shapes

:
U
Read_70/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4068/bias"/device:CPU:0
x
Read_70/ReadVariableOpReadVariableOpAdam/m/dense_4068/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_140IdentityRead_70/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_141IdentityIdentity_140"/device:CPU:0*
T0*
_output_shapes
:
U
Read_71/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4068/bias"/device:CPU:0
x
Read_71/ReadVariableOpReadVariableOpAdam/v/dense_4068/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_142IdentityRead_71/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_143IdentityIdentity_142"/device:CPU:0*
T0*
_output_shapes
:
d
Read_72/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2992/gamma"/device:CPU:0
�
Read_72/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2992/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_144IdentityRead_72/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_145IdentityIdentity_144"/device:CPU:0*
T0*
_output_shapes
:
d
Read_73/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2992/gamma"/device:CPU:0
�
Read_73/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2992/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_146IdentityRead_73/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_147IdentityIdentity_146"/device:CPU:0*
T0*
_output_shapes
:
c
Read_74/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2992/beta"/device:CPU:0
�
Read_74/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2992/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_148IdentityRead_74/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_149IdentityIdentity_148"/device:CPU:0*
T0*
_output_shapes
:
c
Read_75/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2992/beta"/device:CPU:0
�
Read_75/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2992/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_150IdentityRead_75/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_151IdentityIdentity_150"/device:CPU:0*
T0*
_output_shapes
:
W
Read_76/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4069/kernel"/device:CPU:0
~
Read_76/ReadVariableOpReadVariableOpAdam/m/dense_4069/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_152IdentityRead_76/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_153IdentityIdentity_152"/device:CPU:0*
T0*
_output_shapes

:
W
Read_77/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4069/kernel"/device:CPU:0
~
Read_77/ReadVariableOpReadVariableOpAdam/v/dense_4069/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_154IdentityRead_77/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_155IdentityIdentity_154"/device:CPU:0*
T0*
_output_shapes

:
U
Read_78/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4069/bias"/device:CPU:0
x
Read_78/ReadVariableOpReadVariableOpAdam/m/dense_4069/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_156IdentityRead_78/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_157IdentityIdentity_156"/device:CPU:0*
T0*
_output_shapes
:
U
Read_79/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4069/bias"/device:CPU:0
x
Read_79/ReadVariableOpReadVariableOpAdam/v/dense_4069/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_158IdentityRead_79/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_159IdentityIdentity_158"/device:CPU:0*
T0*
_output_shapes
:
d
Read_80/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2993/gamma"/device:CPU:0
�
Read_80/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2993/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_160IdentityRead_80/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_161IdentityIdentity_160"/device:CPU:0*
T0*
_output_shapes
:
d
Read_81/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2993/gamma"/device:CPU:0
�
Read_81/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2993/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_162IdentityRead_81/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_163IdentityIdentity_162"/device:CPU:0*
T0*
_output_shapes
:
c
Read_82/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2993/beta"/device:CPU:0
�
Read_82/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2993/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_164IdentityRead_82/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_165IdentityIdentity_164"/device:CPU:0*
T0*
_output_shapes
:
c
Read_83/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2993/beta"/device:CPU:0
�
Read_83/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2993/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_166IdentityRead_83/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_167IdentityIdentity_166"/device:CPU:0*
T0*
_output_shapes
:
W
Read_84/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4070/kernel"/device:CPU:0
~
Read_84/ReadVariableOpReadVariableOpAdam/m/dense_4070/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_168IdentityRead_84/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_169IdentityIdentity_168"/device:CPU:0*
T0*
_output_shapes

:
W
Read_85/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4070/kernel"/device:CPU:0
~
Read_85/ReadVariableOpReadVariableOpAdam/v/dense_4070/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_170IdentityRead_85/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_171IdentityIdentity_170"/device:CPU:0*
T0*
_output_shapes

:
U
Read_86/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4070/bias"/device:CPU:0
x
Read_86/ReadVariableOpReadVariableOpAdam/m/dense_4070/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_172IdentityRead_86/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_173IdentityIdentity_172"/device:CPU:0*
T0*
_output_shapes
:
U
Read_87/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4070/bias"/device:CPU:0
x
Read_87/ReadVariableOpReadVariableOpAdam/v/dense_4070/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_174IdentityRead_87/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_175IdentityIdentity_174"/device:CPU:0*
T0*
_output_shapes
:
d
Read_88/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2994/gamma"/device:CPU:0
�
Read_88/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2994/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_176IdentityRead_88/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_177IdentityIdentity_176"/device:CPU:0*
T0*
_output_shapes
:
d
Read_89/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2994/gamma"/device:CPU:0
�
Read_89/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2994/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_178IdentityRead_89/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_179IdentityIdentity_178"/device:CPU:0*
T0*
_output_shapes
:
c
Read_90/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2994/beta"/device:CPU:0
�
Read_90/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2994/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_180IdentityRead_90/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_181IdentityIdentity_180"/device:CPU:0*
T0*
_output_shapes
:
c
Read_91/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2994/beta"/device:CPU:0
�
Read_91/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2994/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_182IdentityRead_91/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_183IdentityIdentity_182"/device:CPU:0*
T0*
_output_shapes
:
W
Read_92/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4071/kernel"/device:CPU:0
~
Read_92/ReadVariableOpReadVariableOpAdam/m/dense_4071/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_184IdentityRead_92/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_185IdentityIdentity_184"/device:CPU:0*
T0*
_output_shapes

:
W
Read_93/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4071/kernel"/device:CPU:0
~
Read_93/ReadVariableOpReadVariableOpAdam/v/dense_4071/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_186IdentityRead_93/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_187IdentityIdentity_186"/device:CPU:0*
T0*
_output_shapes

:
U
Read_94/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_4071/bias"/device:CPU:0
x
Read_94/ReadVariableOpReadVariableOpAdam/m/dense_4071/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_188IdentityRead_94/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_189IdentityIdentity_188"/device:CPU:0*
T0*
_output_shapes
:
U
Read_95/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_4071/bias"/device:CPU:0
x
Read_95/ReadVariableOpReadVariableOpAdam/v/dense_4071/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_190IdentityRead_95/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_191IdentityIdentity_190"/device:CPU:0*
T0*
_output_shapes
:
d
Read_96/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2995/gamma"/device:CPU:0
�
Read_96/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2995/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_192IdentityRead_96/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_193IdentityIdentity_192"/device:CPU:0*
T0*
_output_shapes
:
d
Read_97/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2995/gamma"/device:CPU:0
�
Read_97/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2995/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_194IdentityRead_97/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_195IdentityIdentity_194"/device:CPU:0*
T0*
_output_shapes
:
c
Read_98/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2995/beta"/device:CPU:0
�
Read_98/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2995/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_196IdentityRead_98/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_197IdentityIdentity_196"/device:CPU:0*
T0*
_output_shapes
:
c
Read_99/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2995/beta"/device:CPU:0
�
Read_99/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2995/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_198IdentityRead_99/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_199IdentityIdentity_198"/device:CPU:0*
T0*
_output_shapes
:
E
Read_100/DisableCopyOnReadDisableCopyOnReadtotal"/device:CPU:0
d
Read_100/ReadVariableOpReadVariableOptotal"/device:CPU:0*
_output_shapes
: *
dtype0
a
Identity_200IdentityRead_100/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
V
Identity_201IdentityIdentity_200"/device:CPU:0*
T0*
_output_shapes
: 
E
Read_101/DisableCopyOnReadDisableCopyOnReadcount"/device:CPU:0
d
Read_101/ReadVariableOpReadVariableOpcount"/device:CPU:0*
_output_shapes
: *
dtype0
a
Identity_202IdentityRead_101/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
V
Identity_203IdentityIdentity_202"/device:CPU:0*
T0*
_output_shapes
: 
�,
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�+
value�+B�+gB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/53/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/54/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/55/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/56/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�
value�B�gB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices
Identity_1
Identity_3
Identity_5
Identity_7
Identity_9Identity_11Identity_13Identity_15Identity_17Identity_19Identity_21Identity_23Identity_25Identity_27Identity_29Identity_31Identity_33Identity_35Identity_37Identity_39Identity_41Identity_43Identity_45Identity_47Identity_49Identity_51Identity_53Identity_55Identity_57Identity_59Identity_61Identity_63Identity_65Identity_67Identity_69Identity_71Identity_73Identity_75Identity_77Identity_79Identity_81Identity_83Identity_85Identity_87Identity_89Identity_91Identity_93Identity_95Identity_97Identity_99Identity_101Identity_103Identity_105Identity_107Identity_109Identity_111Identity_113Identity_115Identity_117Identity_119Identity_121Identity_123Identity_125Identity_127Identity_129Identity_131Identity_133Identity_135Identity_137Identity_139Identity_141Identity_143Identity_145Identity_147Identity_149Identity_151Identity_153Identity_155Identity_157Identity_159Identity_161Identity_163Identity_165Identity_167Identity_169Identity_171Identity_173Identity_175Identity_177Identity_179Identity_181Identity_183Identity_185Identity_187Identity_189Identity_191Identity_193Identity_195Identity_197Identity_199Identity_201Identity_203Const"/device:CPU:0*&
 _has_manual_control_dependencies(*u
dtypesk
i2g	
�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
�
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixessaver_filename"/device:CPU:0*&
 _has_manual_control_dependencies(
m
Identity_204Identitysaver_filename^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
�,
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�+
value�+B�+gB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/53/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/54/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/55/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/56/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�
value�B�gB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
	RestoreV2	RestoreV2saver_filenameRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*u
dtypesk
i2g	
U
Identity_205Identity	RestoreV2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOpAssignVariableOpdense_4065/kernelIdentity_205"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_206IdentityRestoreV2:1"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_1AssignVariableOpdense_4065/biasIdentity_206"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_207IdentityRestoreV2:2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_2AssignVariableOpbatch_normalization_2989/gammaIdentity_207"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_208IdentityRestoreV2:3"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_3AssignVariableOpbatch_normalization_2989/betaIdentity_208"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_209IdentityRestoreV2:4"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_4AssignVariableOp$batch_normalization_2989/moving_meanIdentity_209"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_210IdentityRestoreV2:5"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_5AssignVariableOp(batch_normalization_2989/moving_varianceIdentity_210"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_211IdentityRestoreV2:6"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_6AssignVariableOpdense_4066/kernelIdentity_211"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_212IdentityRestoreV2:7"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_7AssignVariableOpdense_4066/biasIdentity_212"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_213IdentityRestoreV2:8"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_8AssignVariableOpbatch_normalization_2990/gammaIdentity_213"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_214IdentityRestoreV2:9"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_9AssignVariableOpbatch_normalization_2990/betaIdentity_214"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_215IdentityRestoreV2:10"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_10AssignVariableOp$batch_normalization_2990/moving_meanIdentity_215"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_216IdentityRestoreV2:11"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_11AssignVariableOp(batch_normalization_2990/moving_varianceIdentity_216"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_217IdentityRestoreV2:12"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_12AssignVariableOpdense_4067/kernelIdentity_217"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_218IdentityRestoreV2:13"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_13AssignVariableOpdense_4067/biasIdentity_218"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_219IdentityRestoreV2:14"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_14AssignVariableOpbatch_normalization_2991/gammaIdentity_219"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_220IdentityRestoreV2:15"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_15AssignVariableOpbatch_normalization_2991/betaIdentity_220"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_221IdentityRestoreV2:16"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_16AssignVariableOp$batch_normalization_2991/moving_meanIdentity_221"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_222IdentityRestoreV2:17"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_17AssignVariableOp(batch_normalization_2991/moving_varianceIdentity_222"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_223IdentityRestoreV2:18"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_18AssignVariableOpdense_4068/kernelIdentity_223"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_224IdentityRestoreV2:19"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_19AssignVariableOpdense_4068/biasIdentity_224"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_225IdentityRestoreV2:20"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_20AssignVariableOpbatch_normalization_2992/gammaIdentity_225"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_226IdentityRestoreV2:21"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_21AssignVariableOpbatch_normalization_2992/betaIdentity_226"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_227IdentityRestoreV2:22"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_22AssignVariableOp$batch_normalization_2992/moving_meanIdentity_227"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_228IdentityRestoreV2:23"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_23AssignVariableOp(batch_normalization_2992/moving_varianceIdentity_228"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_229IdentityRestoreV2:24"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_24AssignVariableOpdense_4069/kernelIdentity_229"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_230IdentityRestoreV2:25"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_25AssignVariableOpdense_4069/biasIdentity_230"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_231IdentityRestoreV2:26"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_26AssignVariableOpbatch_normalization_2993/gammaIdentity_231"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_232IdentityRestoreV2:27"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_27AssignVariableOpbatch_normalization_2993/betaIdentity_232"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_233IdentityRestoreV2:28"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_28AssignVariableOp$batch_normalization_2993/moving_meanIdentity_233"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_234IdentityRestoreV2:29"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_29AssignVariableOp(batch_normalization_2993/moving_varianceIdentity_234"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_235IdentityRestoreV2:30"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_30AssignVariableOpdense_4070/kernelIdentity_235"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_236IdentityRestoreV2:31"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_31AssignVariableOpdense_4070/biasIdentity_236"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_237IdentityRestoreV2:32"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_32AssignVariableOpbatch_normalization_2994/gammaIdentity_237"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_238IdentityRestoreV2:33"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_33AssignVariableOpbatch_normalization_2994/betaIdentity_238"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_239IdentityRestoreV2:34"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_34AssignVariableOp$batch_normalization_2994/moving_meanIdentity_239"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_240IdentityRestoreV2:35"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_35AssignVariableOp(batch_normalization_2994/moving_varianceIdentity_240"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_241IdentityRestoreV2:36"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_36AssignVariableOpdense_4071/kernelIdentity_241"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_242IdentityRestoreV2:37"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_37AssignVariableOpdense_4071/biasIdentity_242"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_243IdentityRestoreV2:38"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_38AssignVariableOpbatch_normalization_2995/gammaIdentity_243"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_244IdentityRestoreV2:39"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_39AssignVariableOpbatch_normalization_2995/betaIdentity_244"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_245IdentityRestoreV2:40"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_40AssignVariableOp$batch_normalization_2995/moving_meanIdentity_245"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_246IdentityRestoreV2:41"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_41AssignVariableOp(batch_normalization_2995/moving_varianceIdentity_246"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_247IdentityRestoreV2:42"/device:CPU:0*
T0	*
_output_shapes
:
�
AssignVariableOp_42AssignVariableOp	iterationIdentity_247"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0	
X
Identity_248IdentityRestoreV2:43"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_43AssignVariableOplearning_rateIdentity_248"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_249IdentityRestoreV2:44"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_44AssignVariableOpAdam/m/dense_4065/kernelIdentity_249"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_250IdentityRestoreV2:45"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_45AssignVariableOpAdam/v/dense_4065/kernelIdentity_250"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_251IdentityRestoreV2:46"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_46AssignVariableOpAdam/m/dense_4065/biasIdentity_251"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_252IdentityRestoreV2:47"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_47AssignVariableOpAdam/v/dense_4065/biasIdentity_252"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_253IdentityRestoreV2:48"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_48AssignVariableOp%Adam/m/batch_normalization_2989/gammaIdentity_253"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_254IdentityRestoreV2:49"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_49AssignVariableOp%Adam/v/batch_normalization_2989/gammaIdentity_254"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_255IdentityRestoreV2:50"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_50AssignVariableOp$Adam/m/batch_normalization_2989/betaIdentity_255"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_256IdentityRestoreV2:51"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_51AssignVariableOp$Adam/v/batch_normalization_2989/betaIdentity_256"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_257IdentityRestoreV2:52"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_52AssignVariableOpAdam/m/dense_4066/kernelIdentity_257"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_258IdentityRestoreV2:53"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_53AssignVariableOpAdam/v/dense_4066/kernelIdentity_258"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_259IdentityRestoreV2:54"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_54AssignVariableOpAdam/m/dense_4066/biasIdentity_259"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_260IdentityRestoreV2:55"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_55AssignVariableOpAdam/v/dense_4066/biasIdentity_260"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_261IdentityRestoreV2:56"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_56AssignVariableOp%Adam/m/batch_normalization_2990/gammaIdentity_261"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_262IdentityRestoreV2:57"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_57AssignVariableOp%Adam/v/batch_normalization_2990/gammaIdentity_262"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_263IdentityRestoreV2:58"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_58AssignVariableOp$Adam/m/batch_normalization_2990/betaIdentity_263"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_264IdentityRestoreV2:59"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_59AssignVariableOp$Adam/v/batch_normalization_2990/betaIdentity_264"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_265IdentityRestoreV2:60"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_60AssignVariableOpAdam/m/dense_4067/kernelIdentity_265"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_266IdentityRestoreV2:61"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_61AssignVariableOpAdam/v/dense_4067/kernelIdentity_266"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_267IdentityRestoreV2:62"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_62AssignVariableOpAdam/m/dense_4067/biasIdentity_267"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_268IdentityRestoreV2:63"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_63AssignVariableOpAdam/v/dense_4067/biasIdentity_268"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_269IdentityRestoreV2:64"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_64AssignVariableOp%Adam/m/batch_normalization_2991/gammaIdentity_269"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_270IdentityRestoreV2:65"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_65AssignVariableOp%Adam/v/batch_normalization_2991/gammaIdentity_270"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_271IdentityRestoreV2:66"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_66AssignVariableOp$Adam/m/batch_normalization_2991/betaIdentity_271"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_272IdentityRestoreV2:67"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_67AssignVariableOp$Adam/v/batch_normalization_2991/betaIdentity_272"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_273IdentityRestoreV2:68"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_68AssignVariableOpAdam/m/dense_4068/kernelIdentity_273"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_274IdentityRestoreV2:69"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_69AssignVariableOpAdam/v/dense_4068/kernelIdentity_274"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_275IdentityRestoreV2:70"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_70AssignVariableOpAdam/m/dense_4068/biasIdentity_275"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_276IdentityRestoreV2:71"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_71AssignVariableOpAdam/v/dense_4068/biasIdentity_276"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_277IdentityRestoreV2:72"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_72AssignVariableOp%Adam/m/batch_normalization_2992/gammaIdentity_277"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_278IdentityRestoreV2:73"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_73AssignVariableOp%Adam/v/batch_normalization_2992/gammaIdentity_278"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_279IdentityRestoreV2:74"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_74AssignVariableOp$Adam/m/batch_normalization_2992/betaIdentity_279"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_280IdentityRestoreV2:75"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_75AssignVariableOp$Adam/v/batch_normalization_2992/betaIdentity_280"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_281IdentityRestoreV2:76"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_76AssignVariableOpAdam/m/dense_4069/kernelIdentity_281"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_282IdentityRestoreV2:77"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_77AssignVariableOpAdam/v/dense_4069/kernelIdentity_282"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_283IdentityRestoreV2:78"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_78AssignVariableOpAdam/m/dense_4069/biasIdentity_283"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_284IdentityRestoreV2:79"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_79AssignVariableOpAdam/v/dense_4069/biasIdentity_284"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_285IdentityRestoreV2:80"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_80AssignVariableOp%Adam/m/batch_normalization_2993/gammaIdentity_285"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_286IdentityRestoreV2:81"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_81AssignVariableOp%Adam/v/batch_normalization_2993/gammaIdentity_286"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_287IdentityRestoreV2:82"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_82AssignVariableOp$Adam/m/batch_normalization_2993/betaIdentity_287"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_288IdentityRestoreV2:83"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_83AssignVariableOp$Adam/v/batch_normalization_2993/betaIdentity_288"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_289IdentityRestoreV2:84"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_84AssignVariableOpAdam/m/dense_4070/kernelIdentity_289"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_290IdentityRestoreV2:85"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_85AssignVariableOpAdam/v/dense_4070/kernelIdentity_290"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_291IdentityRestoreV2:86"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_86AssignVariableOpAdam/m/dense_4070/biasIdentity_291"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_292IdentityRestoreV2:87"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_87AssignVariableOpAdam/v/dense_4070/biasIdentity_292"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_293IdentityRestoreV2:88"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_88AssignVariableOp%Adam/m/batch_normalization_2994/gammaIdentity_293"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_294IdentityRestoreV2:89"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_89AssignVariableOp%Adam/v/batch_normalization_2994/gammaIdentity_294"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_295IdentityRestoreV2:90"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_90AssignVariableOp$Adam/m/batch_normalization_2994/betaIdentity_295"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_296IdentityRestoreV2:91"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_91AssignVariableOp$Adam/v/batch_normalization_2994/betaIdentity_296"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_297IdentityRestoreV2:92"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_92AssignVariableOpAdam/m/dense_4071/kernelIdentity_297"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_298IdentityRestoreV2:93"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_93AssignVariableOpAdam/v/dense_4071/kernelIdentity_298"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_299IdentityRestoreV2:94"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_94AssignVariableOpAdam/m/dense_4071/biasIdentity_299"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_300IdentityRestoreV2:95"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_95AssignVariableOpAdam/v/dense_4071/biasIdentity_300"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_301IdentityRestoreV2:96"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_96AssignVariableOp%Adam/m/batch_normalization_2995/gammaIdentity_301"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_302IdentityRestoreV2:97"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_97AssignVariableOp%Adam/v/batch_normalization_2995/gammaIdentity_302"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_303IdentityRestoreV2:98"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_98AssignVariableOp$Adam/m/batch_normalization_2995/betaIdentity_303"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_304IdentityRestoreV2:99"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_99AssignVariableOp$Adam/v/batch_normalization_2995/betaIdentity_304"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
Y
Identity_305IdentityRestoreV2:100"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_100AssignVariableOptotalIdentity_305"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
Y
Identity_306IdentityRestoreV2:101"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_101AssignVariableOpcountIdentity_306"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
E
NoOp_1NoOp"/device:CPU:0*&
 _has_manual_control_dependencies(
�
Identity_307Identitysaver_filename^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp_1"/device:CPU:0*
T0*
_output_shapes
: ک
�&
�
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837133

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
�
b
F__inference_flatten_layer_call_and_return_conditional_losses_462836633

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
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837023

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
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
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
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
:���������
 
_user_specified_nameinputs
��
�.
$__inference__wrapped_model_462834743

input_1051G
4model_1050_dense_4065_matmul_readvariableop_resource:	�C
5model_1050_dense_4065_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2989_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2989_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2989_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2989_batchnorm_readvariableop_2_resource:F
4model_1050_dense_4066_matmul_readvariableop_resource:C
5model_1050_dense_4066_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2990_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2990_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2990_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2990_batchnorm_readvariableop_2_resource:F
4model_1050_dense_4067_matmul_readvariableop_resource:C
5model_1050_dense_4067_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2991_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2991_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2991_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2991_batchnorm_readvariableop_2_resource:F
4model_1050_dense_4068_matmul_readvariableop_resource:C
5model_1050_dense_4068_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2992_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2992_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2992_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2992_batchnorm_readvariableop_2_resource:F
4model_1050_dense_4069_matmul_readvariableop_resource:C
5model_1050_dense_4069_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2993_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2993_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2993_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2993_batchnorm_readvariableop_2_resource:F
4model_1050_dense_4070_matmul_readvariableop_resource:C
5model_1050_dense_4070_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2994_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2994_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2994_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2994_batchnorm_readvariableop_2_resource:F
4model_1050_dense_4071_matmul_readvariableop_resource:C
5model_1050_dense_4071_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2995_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2995_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2995_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2995_batchnorm_readvariableop_2_resource:
identity��<model_1050/batch_normalization_2989/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2989/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2990/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2990/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2991/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2991/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2992/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2992/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2993/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2993/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2994/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2994/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2995/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2995/batchnorm/mul/ReadVariableOp�,model_1050/dense_4065/BiasAdd/ReadVariableOp�+model_1050/dense_4065/MatMul/ReadVariableOp�,model_1050/dense_4066/BiasAdd/ReadVariableOp�+model_1050/dense_4066/MatMul/ReadVariableOp�,model_1050/dense_4067/BiasAdd/ReadVariableOp�+model_1050/dense_4067/MatMul/ReadVariableOp�,model_1050/dense_4068/BiasAdd/ReadVariableOp�+model_1050/dense_4068/MatMul/ReadVariableOp�,model_1050/dense_4069/BiasAdd/ReadVariableOp�+model_1050/dense_4069/MatMul/ReadVariableOp�,model_1050/dense_4070/BiasAdd/ReadVariableOp�+model_1050/dense_4070/MatMul/ReadVariableOp�,model_1050/dense_4071/BiasAdd/ReadVariableOp�+model_1050/dense_4071/MatMul/ReadVariableOpi
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
+model_1050/dense_4065/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4065_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
model_1050/dense_4065/MatMulMatMul#model_1050/flatten/Reshape:output:03model_1050/dense_4065/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4065/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4065_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4065/BiasAddBiasAdd&model_1050/dense_4065/MatMul:product:04model_1050/dense_4065/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_4065/ReluRelu&model_1050/dense_4065/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2989/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2989_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2989/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2989/batchnorm/addAddV2Dmodel_1050/batch_normalization_2989/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2989/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2989/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2989/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2989/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2989_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2989/batchnorm/mul/mulMul7model_1050/batch_normalization_2989/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2989/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2989/batchnorm/mul_1Mul(model_1050/dense_4065/Relu:activations:09model_1050/batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2989_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2989/batchnorm/mul_2MulFmodel_1050/batch_normalization_2989/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2989_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2989/batchnorm/subSubFmodel_1050/batch_normalization_2989/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2989/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2989/batchnorm/add_1AddV27model_1050/batch_normalization_2989/batchnorm/mul_1:z:05model_1050/batch_normalization_2989/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_4066/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4066_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_4066/MatMulMatMul7model_1050/batch_normalization_2989/batchnorm/add_1:z:03model_1050/dense_4066/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4066/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4066_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4066/BiasAddBiasAdd&model_1050/dense_4066/MatMul:product:04model_1050/dense_4066/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_4066/TanhTanh&model_1050/dense_4066/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2990/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2990_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2990/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2990/batchnorm/addAddV2Dmodel_1050/batch_normalization_2990/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2990/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2990/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2990/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2990/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2990_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2990/batchnorm/mul/mulMul7model_1050/batch_normalization_2990/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2990/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2990/batchnorm/mul_1Mulmodel_1050/dense_4066/Tanh:y:09model_1050/batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2990_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2990/batchnorm/mul_2MulFmodel_1050/batch_normalization_2990/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2990_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2990/batchnorm/subSubFmodel_1050/batch_normalization_2990/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2990/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2990/batchnorm/add_1AddV27model_1050/batch_normalization_2990/batchnorm/mul_1:z:05model_1050/batch_normalization_2990/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_4067/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4067_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_4067/MatMulMatMul7model_1050/batch_normalization_2990/batchnorm/add_1:z:03model_1050/dense_4067/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4067/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4067_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4067/BiasAddBiasAdd&model_1050/dense_4067/MatMul:product:04model_1050/dense_4067/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
model_1050/dense_4067/EluElu&model_1050/dense_4067/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2991/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2991_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2991/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2991/batchnorm/addAddV2Dmodel_1050/batch_normalization_2991/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2991/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2991/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2991/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2991/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2991_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2991/batchnorm/mul/mulMul7model_1050/batch_normalization_2991/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2991/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2991/batchnorm/mul_1Mul'model_1050/dense_4067/Elu:activations:09model_1050/batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2991_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2991/batchnorm/mul_2MulFmodel_1050/batch_normalization_2991/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2991_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2991/batchnorm/subSubFmodel_1050/batch_normalization_2991/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2991/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2991/batchnorm/add_1AddV27model_1050/batch_normalization_2991/batchnorm/mul_1:z:05model_1050/batch_normalization_2991/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_4068/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4068_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_4068/MatMulMatMul7model_1050/batch_normalization_2991/batchnorm/add_1:z:03model_1050/dense_4068/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4068/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4068_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4068/BiasAddBiasAdd&model_1050/dense_4068/MatMul:product:04model_1050/dense_4068/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model_1050/dense_4068/SoftsignSoftsign&model_1050/dense_4068/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2992/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2992_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2992/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2992/batchnorm/addAddV2Dmodel_1050/batch_normalization_2992/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2992/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2992/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2992/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2992/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2992_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2992/batchnorm/mul/mulMul7model_1050/batch_normalization_2992/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2992/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2992/batchnorm/mul_1Mul,model_1050/dense_4068/Softsign:activations:09model_1050/batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2992_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2992/batchnorm/mul_2MulFmodel_1050/batch_normalization_2992/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2992_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2992/batchnorm/subSubFmodel_1050/batch_normalization_2992/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2992/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2992/batchnorm/add_1AddV27model_1050/batch_normalization_2992/batchnorm/mul_1:z:05model_1050/batch_normalization_2992/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_4069/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4069_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_4069/MatMulMatMul7model_1050/batch_normalization_2992/batchnorm/add_1:z:03model_1050/dense_4069/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4069/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4069_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4069/BiasAddBiasAdd&model_1050/dense_4069/MatMul:product:04model_1050/dense_4069/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_4069/TanhTanh&model_1050/dense_4069/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2993/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2993_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2993/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2993/batchnorm/addAddV2Dmodel_1050/batch_normalization_2993/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2993/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2993/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2993/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2993/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2993_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2993/batchnorm/mul/mulMul7model_1050/batch_normalization_2993/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2993/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2993/batchnorm/mul_1Mulmodel_1050/dense_4069/Tanh:y:09model_1050/batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2993_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2993/batchnorm/mul_2MulFmodel_1050/batch_normalization_2993/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2993_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2993/batchnorm/subSubFmodel_1050/batch_normalization_2993/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2993/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2993/batchnorm/add_1AddV27model_1050/batch_normalization_2993/batchnorm/mul_1:z:05model_1050/batch_normalization_2993/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_4070/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4070_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_4070/MatMulMatMul7model_1050/batch_normalization_2993/batchnorm/add_1:z:03model_1050/dense_4070/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4070/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4070_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4070/BiasAddBiasAdd&model_1050/dense_4070/MatMul:product:04model_1050/dense_4070/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model_1050/dense_4070/SigmoidSigmoid&model_1050/dense_4070/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2994/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2994_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2994/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2994/batchnorm/addAddV2Dmodel_1050/batch_normalization_2994/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2994/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2994/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2994/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2994/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2994_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2994/batchnorm/mul/mulMul7model_1050/batch_normalization_2994/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2994/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2994/batchnorm/mul_1Mul!model_1050/dense_4070/Sigmoid:y:09model_1050/batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2994_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2994/batchnorm/mul_2MulFmodel_1050/batch_normalization_2994/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2994_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2994/batchnorm/subSubFmodel_1050/batch_normalization_2994/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2994/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2994/batchnorm/add_1AddV27model_1050/batch_normalization_2994/batchnorm/mul_1:z:05model_1050/batch_normalization_2994/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_4071/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_4071_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_4071/MatMulMatMul7model_1050/batch_normalization_2994/batchnorm/add_1:z:03model_1050/dense_4071/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_4071/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_4071_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_4071/BiasAddBiasAdd&model_1050/dense_4071/MatMul:product:04model_1050/dense_4071/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_4071/ReluRelu&model_1050/dense_4071/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2995/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2995_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2995/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2995/batchnorm/addAddV2Dmodel_1050/batch_normalization_2995/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2995/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2995/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2995/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2995/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2995_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2995/batchnorm/mul/mulMul7model_1050/batch_normalization_2995/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2995/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2995/batchnorm/mul_1Mul(model_1050/dense_4071/Relu:activations:09model_1050/batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2995_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2995/batchnorm/mul_2MulFmodel_1050/batch_normalization_2995/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2995_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2995/batchnorm/subSubFmodel_1050/batch_normalization_2995/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2995/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2995/batchnorm/add_1AddV27model_1050/batch_normalization_2995/batchnorm/mul_1:z:05model_1050/batch_normalization_2995/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
IdentityIdentity7model_1050/batch_normalization_2995/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp=^model_1050/batch_normalization_2989/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2989/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2990/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2990/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2991/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2991/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2992/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2992/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2993/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2993/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2994/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2994/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2995/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2995/batchnorm/mul/ReadVariableOp-^model_1050/dense_4065/BiasAdd/ReadVariableOp,^model_1050/dense_4065/MatMul/ReadVariableOp-^model_1050/dense_4066/BiasAdd/ReadVariableOp,^model_1050/dense_4066/MatMul/ReadVariableOp-^model_1050/dense_4067/BiasAdd/ReadVariableOp,^model_1050/dense_4067/MatMul/ReadVariableOp-^model_1050/dense_4068/BiasAdd/ReadVariableOp,^model_1050/dense_4068/MatMul/ReadVariableOp-^model_1050/dense_4069/BiasAdd/ReadVariableOp,^model_1050/dense_4069/MatMul/ReadVariableOp-^model_1050/dense_4070/BiasAdd/ReadVariableOp,^model_1050/dense_4070/MatMul/ReadVariableOp-^model_1050/dense_4071/BiasAdd/ReadVariableOp,^model_1050/dense_4071/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*{
_input_shapesj
h:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2�
>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2989/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2989/batchnorm/ReadVariableOp<model_1050/batch_normalization_2989/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2989/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2989/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2990/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2990/batchnorm/ReadVariableOp<model_1050/batch_normalization_2990/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2990/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2990/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2991/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2991/batchnorm/ReadVariableOp<model_1050/batch_normalization_2991/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2991/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2991/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2992/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2992/batchnorm/ReadVariableOp<model_1050/batch_normalization_2992/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2992/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2992/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2993/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2993/batchnorm/ReadVariableOp<model_1050/batch_normalization_2993/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2993/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2993/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2994/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2994/batchnorm/ReadVariableOp<model_1050/batch_normalization_2994/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2994/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2994/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2995/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2995/batchnorm/ReadVariableOp<model_1050/batch_normalization_2995/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2995/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2995/batchnorm/mul/ReadVariableOp2\
,model_1050/dense_4065/BiasAdd/ReadVariableOp,model_1050/dense_4065/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4065/MatMul/ReadVariableOp+model_1050/dense_4065/MatMul/ReadVariableOp2\
,model_1050/dense_4066/BiasAdd/ReadVariableOp,model_1050/dense_4066/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4066/MatMul/ReadVariableOp+model_1050/dense_4066/MatMul/ReadVariableOp2\
,model_1050/dense_4067/BiasAdd/ReadVariableOp,model_1050/dense_4067/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4067/MatMul/ReadVariableOp+model_1050/dense_4067/MatMul/ReadVariableOp2\
,model_1050/dense_4068/BiasAdd/ReadVariableOp,model_1050/dense_4068/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4068/MatMul/ReadVariableOp+model_1050/dense_4068/MatMul/ReadVariableOp2\
,model_1050/dense_4069/BiasAdd/ReadVariableOp,model_1050/dense_4069/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4069/MatMul/ReadVariableOp+model_1050/dense_4069/MatMul/ReadVariableOp2\
,model_1050/dense_4070/BiasAdd/ReadVariableOp,model_1050/dense_4070/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4070/MatMul/ReadVariableOp+model_1050/dense_4070/MatMul/ReadVariableOp2\
,model_1050/dense_4071/BiasAdd/ReadVariableOp,model_1050/dense_4071/BiasAdd/ReadVariableOp2Z
+model_1050/dense_4071/MatMul/ReadVariableOp+model_1050/dense_4071/MatMul/ReadVariableOp:(*$
"
_user_specified_name
resource:()$
"
_user_specified_name
resource:(($
"
_user_specified_name
resource:('$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
<__inference_batch_normalization_2990_layer_call_fn_462836819

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
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837003

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
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
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
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
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
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
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
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
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836893

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
<__inference_batch_normalization_2991_layer_call_fn_462836969

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
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
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
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
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837263

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
<__inference_batch_normalization_2990_layer_call_fn_462836839

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
��
�'
I__inference_model_1050_layer_call_and_return_conditional_losses_462835931

input_1051<
)dense_4065_matmul_readvariableop_resource:	�8
*dense_4065_biasadd_readvariableop_resource:H
:batch_normalization_2989_batchnorm_readvariableop_resource:L
>batch_normalization_2989_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2989_batchnorm_readvariableop_1_resource:J
<batch_normalization_2989_batchnorm_readvariableop_2_resource:;
)dense_4066_matmul_readvariableop_resource:8
*dense_4066_biasadd_readvariableop_resource:H
:batch_normalization_2990_batchnorm_readvariableop_resource:L
>batch_normalization_2990_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2990_batchnorm_readvariableop_1_resource:J
<batch_normalization_2990_batchnorm_readvariableop_2_resource:;
)dense_4067_matmul_readvariableop_resource:8
*dense_4067_biasadd_readvariableop_resource:H
:batch_normalization_2991_batchnorm_readvariableop_resource:L
>batch_normalization_2991_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2991_batchnorm_readvariableop_1_resource:J
<batch_normalization_2991_batchnorm_readvariableop_2_resource:;
)dense_4068_matmul_readvariableop_resource:8
*dense_4068_biasadd_readvariableop_resource:H
:batch_normalization_2992_batchnorm_readvariableop_resource:L
>batch_normalization_2992_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2992_batchnorm_readvariableop_1_resource:J
<batch_normalization_2992_batchnorm_readvariableop_2_resource:;
)dense_4069_matmul_readvariableop_resource:8
*dense_4069_biasadd_readvariableop_resource:H
:batch_normalization_2993_batchnorm_readvariableop_resource:L
>batch_normalization_2993_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2993_batchnorm_readvariableop_1_resource:J
<batch_normalization_2993_batchnorm_readvariableop_2_resource:;
)dense_4070_matmul_readvariableop_resource:8
*dense_4070_biasadd_readvariableop_resource:H
:batch_normalization_2994_batchnorm_readvariableop_resource:L
>batch_normalization_2994_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2994_batchnorm_readvariableop_1_resource:J
<batch_normalization_2994_batchnorm_readvariableop_2_resource:;
)dense_4071_matmul_readvariableop_resource:8
*dense_4071_biasadd_readvariableop_resource:H
:batch_normalization_2995_batchnorm_readvariableop_resource:L
>batch_normalization_2995_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2995_batchnorm_readvariableop_1_resource:J
<batch_normalization_2995_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_2989/batchnorm/ReadVariableOp�3batch_normalization_2989/batchnorm/ReadVariableOp_1�3batch_normalization_2989/batchnorm/ReadVariableOp_2�5batch_normalization_2989/batchnorm/mul/ReadVariableOp�1batch_normalization_2990/batchnorm/ReadVariableOp�3batch_normalization_2990/batchnorm/ReadVariableOp_1�3batch_normalization_2990/batchnorm/ReadVariableOp_2�5batch_normalization_2990/batchnorm/mul/ReadVariableOp�1batch_normalization_2991/batchnorm/ReadVariableOp�3batch_normalization_2991/batchnorm/ReadVariableOp_1�3batch_normalization_2991/batchnorm/ReadVariableOp_2�5batch_normalization_2991/batchnorm/mul/ReadVariableOp�1batch_normalization_2992/batchnorm/ReadVariableOp�3batch_normalization_2992/batchnorm/ReadVariableOp_1�3batch_normalization_2992/batchnorm/ReadVariableOp_2�5batch_normalization_2992/batchnorm/mul/ReadVariableOp�1batch_normalization_2993/batchnorm/ReadVariableOp�3batch_normalization_2993/batchnorm/ReadVariableOp_1�3batch_normalization_2993/batchnorm/ReadVariableOp_2�5batch_normalization_2993/batchnorm/mul/ReadVariableOp�1batch_normalization_2994/batchnorm/ReadVariableOp�3batch_normalization_2994/batchnorm/ReadVariableOp_1�3batch_normalization_2994/batchnorm/ReadVariableOp_2�5batch_normalization_2994/batchnorm/mul/ReadVariableOp�1batch_normalization_2995/batchnorm/ReadVariableOp�3batch_normalization_2995/batchnorm/ReadVariableOp_1�3batch_normalization_2995/batchnorm/ReadVariableOp_2�5batch_normalization_2995/batchnorm/mul/ReadVariableOp�!dense_4065/BiasAdd/ReadVariableOp� dense_4065/MatMul/ReadVariableOp�!dense_4066/BiasAdd/ReadVariableOp� dense_4066/MatMul/ReadVariableOp�!dense_4067/BiasAdd/ReadVariableOp� dense_4067/MatMul/ReadVariableOp�!dense_4068/BiasAdd/ReadVariableOp� dense_4068/MatMul/ReadVariableOp�!dense_4069/BiasAdd/ReadVariableOp� dense_4069/MatMul/ReadVariableOp�!dense_4070/BiasAdd/ReadVariableOp� dense_4070/MatMul/ReadVariableOp�!dense_4071/BiasAdd/ReadVariableOp� dense_4071/MatMul/ReadVariableOp^
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
 dense_4065/MatMul/ReadVariableOpReadVariableOp)dense_4065_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_4065/MatMulMatMulflatten/Reshape:output:0(dense_4065/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4065/BiasAdd/ReadVariableOpReadVariableOp*dense_4065_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4065/BiasAddBiasAdddense_4065/MatMul:product:0)dense_4065/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4065/ReluReludense_4065/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2989/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2989_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2989/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2989/batchnorm/addAddV29batch_normalization_2989/batchnorm/ReadVariableOp:value:05batch_normalization_2989/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/RsqrtRsqrt*batch_normalization_2989/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2989/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2989_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2989/batchnorm/mul/mulMul,batch_normalization_2989/batchnorm/Rsqrt:y:0=batch_normalization_2989/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/mul_1Muldense_4065/Relu:activations:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2989/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2989_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2989/batchnorm/mul_2Mul;batch_normalization_2989/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2989/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2989_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2989/batchnorm/subSub;batch_normalization_2989/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2989/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/add_1AddV2,batch_normalization_2989/batchnorm/mul_1:z:0*batch_normalization_2989/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4066/MatMul/ReadVariableOpReadVariableOp)dense_4066_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4066/MatMulMatMul,batch_normalization_2989/batchnorm/add_1:z:0(dense_4066/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4066/BiasAdd/ReadVariableOpReadVariableOp*dense_4066_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4066/BiasAddBiasAdddense_4066/MatMul:product:0)dense_4066/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4066/TanhTanhdense_4066/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2990/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2990_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2990/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2990/batchnorm/addAddV29batch_normalization_2990/batchnorm/ReadVariableOp:value:05batch_normalization_2990/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/RsqrtRsqrt*batch_normalization_2990/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2990/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2990_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2990/batchnorm/mul/mulMul,batch_normalization_2990/batchnorm/Rsqrt:y:0=batch_normalization_2990/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/mul_1Muldense_4066/Tanh:y:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2990/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2990_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2990/batchnorm/mul_2Mul;batch_normalization_2990/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2990/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2990_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2990/batchnorm/subSub;batch_normalization_2990/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2990/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/add_1AddV2,batch_normalization_2990/batchnorm/mul_1:z:0*batch_normalization_2990/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4067/MatMul/ReadVariableOpReadVariableOp)dense_4067_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4067/MatMulMatMul,batch_normalization_2990/batchnorm/add_1:z:0(dense_4067/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4067/BiasAdd/ReadVariableOpReadVariableOp*dense_4067_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4067/BiasAddBiasAdddense_4067/MatMul:product:0)dense_4067/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_4067/EluEludense_4067/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2991/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2991_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2991/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2991/batchnorm/addAddV29batch_normalization_2991/batchnorm/ReadVariableOp:value:05batch_normalization_2991/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/RsqrtRsqrt*batch_normalization_2991/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2991/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2991_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2991/batchnorm/mul/mulMul,batch_normalization_2991/batchnorm/Rsqrt:y:0=batch_normalization_2991/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/mul_1Muldense_4067/Elu:activations:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2991/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2991_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2991/batchnorm/mul_2Mul;batch_normalization_2991/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2991/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2991_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2991/batchnorm/subSub;batch_normalization_2991/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2991/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/add_1AddV2,batch_normalization_2991/batchnorm/mul_1:z:0*batch_normalization_2991/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4068/MatMul/ReadVariableOpReadVariableOp)dense_4068_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4068/MatMulMatMul,batch_normalization_2991/batchnorm/add_1:z:0(dense_4068/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4068/BiasAdd/ReadVariableOpReadVariableOp*dense_4068_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4068/BiasAddBiasAdddense_4068/MatMul:product:0)dense_4068/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_4068/SoftsignSoftsigndense_4068/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2992/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2992_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2992/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2992/batchnorm/addAddV29batch_normalization_2992/batchnorm/ReadVariableOp:value:05batch_normalization_2992/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/RsqrtRsqrt*batch_normalization_2992/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2992/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2992_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2992/batchnorm/mul/mulMul,batch_normalization_2992/batchnorm/Rsqrt:y:0=batch_normalization_2992/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/mul_1Mul!dense_4068/Softsign:activations:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2992/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2992_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2992/batchnorm/mul_2Mul;batch_normalization_2992/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2992/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2992_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2992/batchnorm/subSub;batch_normalization_2992/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2992/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/add_1AddV2,batch_normalization_2992/batchnorm/mul_1:z:0*batch_normalization_2992/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4069/MatMul/ReadVariableOpReadVariableOp)dense_4069_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4069/MatMulMatMul,batch_normalization_2992/batchnorm/add_1:z:0(dense_4069/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4069/BiasAdd/ReadVariableOpReadVariableOp*dense_4069_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4069/BiasAddBiasAdddense_4069/MatMul:product:0)dense_4069/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4069/TanhTanhdense_4069/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2993/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2993_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2993/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2993/batchnorm/addAddV29batch_normalization_2993/batchnorm/ReadVariableOp:value:05batch_normalization_2993/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/RsqrtRsqrt*batch_normalization_2993/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2993/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2993_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2993/batchnorm/mul/mulMul,batch_normalization_2993/batchnorm/Rsqrt:y:0=batch_normalization_2993/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/mul_1Muldense_4069/Tanh:y:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2993/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2993_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2993/batchnorm/mul_2Mul;batch_normalization_2993/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2993/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2993_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2993/batchnorm/subSub;batch_normalization_2993/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2993/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/add_1AddV2,batch_normalization_2993/batchnorm/mul_1:z:0*batch_normalization_2993/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4070/MatMul/ReadVariableOpReadVariableOp)dense_4070_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4070/MatMulMatMul,batch_normalization_2993/batchnorm/add_1:z:0(dense_4070/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4070/BiasAdd/ReadVariableOpReadVariableOp*dense_4070_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4070/BiasAddBiasAdddense_4070/MatMul:product:0)dense_4070/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_4070/SigmoidSigmoiddense_4070/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2994/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2994_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2994/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2994/batchnorm/addAddV29batch_normalization_2994/batchnorm/ReadVariableOp:value:05batch_normalization_2994/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/RsqrtRsqrt*batch_normalization_2994/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2994/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2994_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2994/batchnorm/mul/mulMul,batch_normalization_2994/batchnorm/Rsqrt:y:0=batch_normalization_2994/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/mul_1Muldense_4070/Sigmoid:y:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2994/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2994_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2994/batchnorm/mul_2Mul;batch_normalization_2994/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2994/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2994_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2994/batchnorm/subSub;batch_normalization_2994/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2994/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/add_1AddV2,batch_normalization_2994/batchnorm/mul_1:z:0*batch_normalization_2994/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4071/MatMul/ReadVariableOpReadVariableOp)dense_4071_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4071/MatMulMatMul,batch_normalization_2994/batchnorm/add_1:z:0(dense_4071/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4071/BiasAdd/ReadVariableOpReadVariableOp*dense_4071_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4071/BiasAddBiasAdddense_4071/MatMul:product:0)dense_4071/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4071/ReluReludense_4071/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2995/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2995_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2995/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2995/batchnorm/addAddV29batch_normalization_2995/batchnorm/ReadVariableOp:value:05batch_normalization_2995/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/RsqrtRsqrt*batch_normalization_2995/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2995/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2995_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2995/batchnorm/mul/mulMul,batch_normalization_2995/batchnorm/Rsqrt:y:0=batch_normalization_2995/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/mul_1Muldense_4071/Relu:activations:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2995/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2995_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2995/batchnorm/mul_2Mul;batch_normalization_2995/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2995/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2995_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2995/batchnorm/subSub;batch_normalization_2995/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2995/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/add_1AddV2,batch_normalization_2995/batchnorm/mul_1:z:0*batch_normalization_2995/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2995/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_2989/batchnorm/ReadVariableOp4^batch_normalization_2989/batchnorm/ReadVariableOp_14^batch_normalization_2989/batchnorm/ReadVariableOp_26^batch_normalization_2989/batchnorm/mul/ReadVariableOp2^batch_normalization_2990/batchnorm/ReadVariableOp4^batch_normalization_2990/batchnorm/ReadVariableOp_14^batch_normalization_2990/batchnorm/ReadVariableOp_26^batch_normalization_2990/batchnorm/mul/ReadVariableOp2^batch_normalization_2991/batchnorm/ReadVariableOp4^batch_normalization_2991/batchnorm/ReadVariableOp_14^batch_normalization_2991/batchnorm/ReadVariableOp_26^batch_normalization_2991/batchnorm/mul/ReadVariableOp2^batch_normalization_2992/batchnorm/ReadVariableOp4^batch_normalization_2992/batchnorm/ReadVariableOp_14^batch_normalization_2992/batchnorm/ReadVariableOp_26^batch_normalization_2992/batchnorm/mul/ReadVariableOp2^batch_normalization_2993/batchnorm/ReadVariableOp4^batch_normalization_2993/batchnorm/ReadVariableOp_14^batch_normalization_2993/batchnorm/ReadVariableOp_26^batch_normalization_2993/batchnorm/mul/ReadVariableOp2^batch_normalization_2994/batchnorm/ReadVariableOp4^batch_normalization_2994/batchnorm/ReadVariableOp_14^batch_normalization_2994/batchnorm/ReadVariableOp_26^batch_normalization_2994/batchnorm/mul/ReadVariableOp2^batch_normalization_2995/batchnorm/ReadVariableOp4^batch_normalization_2995/batchnorm/ReadVariableOp_14^batch_normalization_2995/batchnorm/ReadVariableOp_26^batch_normalization_2995/batchnorm/mul/ReadVariableOp"^dense_4065/BiasAdd/ReadVariableOp!^dense_4065/MatMul/ReadVariableOp"^dense_4066/BiasAdd/ReadVariableOp!^dense_4066/MatMul/ReadVariableOp"^dense_4067/BiasAdd/ReadVariableOp!^dense_4067/MatMul/ReadVariableOp"^dense_4068/BiasAdd/ReadVariableOp!^dense_4068/MatMul/ReadVariableOp"^dense_4069/BiasAdd/ReadVariableOp!^dense_4069/MatMul/ReadVariableOp"^dense_4070/BiasAdd/ReadVariableOp!^dense_4070/MatMul/ReadVariableOp"^dense_4071/BiasAdd/ReadVariableOp!^dense_4071/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*{
_input_shapesj
h:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2j
3batch_normalization_2989/batchnorm/ReadVariableOp_13batch_normalization_2989/batchnorm/ReadVariableOp_12j
3batch_normalization_2989/batchnorm/ReadVariableOp_23batch_normalization_2989/batchnorm/ReadVariableOp_22f
1batch_normalization_2989/batchnorm/ReadVariableOp1batch_normalization_2989/batchnorm/ReadVariableOp2n
5batch_normalization_2989/batchnorm/mul/ReadVariableOp5batch_normalization_2989/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2990/batchnorm/ReadVariableOp_13batch_normalization_2990/batchnorm/ReadVariableOp_12j
3batch_normalization_2990/batchnorm/ReadVariableOp_23batch_normalization_2990/batchnorm/ReadVariableOp_22f
1batch_normalization_2990/batchnorm/ReadVariableOp1batch_normalization_2990/batchnorm/ReadVariableOp2n
5batch_normalization_2990/batchnorm/mul/ReadVariableOp5batch_normalization_2990/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2991/batchnorm/ReadVariableOp_13batch_normalization_2991/batchnorm/ReadVariableOp_12j
3batch_normalization_2991/batchnorm/ReadVariableOp_23batch_normalization_2991/batchnorm/ReadVariableOp_22f
1batch_normalization_2991/batchnorm/ReadVariableOp1batch_normalization_2991/batchnorm/ReadVariableOp2n
5batch_normalization_2991/batchnorm/mul/ReadVariableOp5batch_normalization_2991/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2992/batchnorm/ReadVariableOp_13batch_normalization_2992/batchnorm/ReadVariableOp_12j
3batch_normalization_2992/batchnorm/ReadVariableOp_23batch_normalization_2992/batchnorm/ReadVariableOp_22f
1batch_normalization_2992/batchnorm/ReadVariableOp1batch_normalization_2992/batchnorm/ReadVariableOp2n
5batch_normalization_2992/batchnorm/mul/ReadVariableOp5batch_normalization_2992/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2993/batchnorm/ReadVariableOp_13batch_normalization_2993/batchnorm/ReadVariableOp_12j
3batch_normalization_2993/batchnorm/ReadVariableOp_23batch_normalization_2993/batchnorm/ReadVariableOp_22f
1batch_normalization_2993/batchnorm/ReadVariableOp1batch_normalization_2993/batchnorm/ReadVariableOp2n
5batch_normalization_2993/batchnorm/mul/ReadVariableOp5batch_normalization_2993/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2994/batchnorm/ReadVariableOp_13batch_normalization_2994/batchnorm/ReadVariableOp_12j
3batch_normalization_2994/batchnorm/ReadVariableOp_23batch_normalization_2994/batchnorm/ReadVariableOp_22f
1batch_normalization_2994/batchnorm/ReadVariableOp1batch_normalization_2994/batchnorm/ReadVariableOp2n
5batch_normalization_2994/batchnorm/mul/ReadVariableOp5batch_normalization_2994/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2995/batchnorm/ReadVariableOp_13batch_normalization_2995/batchnorm/ReadVariableOp_12j
3batch_normalization_2995/batchnorm/ReadVariableOp_23batch_normalization_2995/batchnorm/ReadVariableOp_22f
1batch_normalization_2995/batchnorm/ReadVariableOp1batch_normalization_2995/batchnorm/ReadVariableOp2n
5batch_normalization_2995/batchnorm/mul/ReadVariableOp5batch_normalization_2995/batchnorm/mul/ReadVariableOp2F
!dense_4065/BiasAdd/ReadVariableOp!dense_4065/BiasAdd/ReadVariableOp2D
 dense_4065/MatMul/ReadVariableOp dense_4065/MatMul/ReadVariableOp2F
!dense_4066/BiasAdd/ReadVariableOp!dense_4066/BiasAdd/ReadVariableOp2D
 dense_4066/MatMul/ReadVariableOp dense_4066/MatMul/ReadVariableOp2F
!dense_4067/BiasAdd/ReadVariableOp!dense_4067/BiasAdd/ReadVariableOp2D
 dense_4067/MatMul/ReadVariableOp dense_4067/MatMul/ReadVariableOp2F
!dense_4068/BiasAdd/ReadVariableOp!dense_4068/BiasAdd/ReadVariableOp2D
 dense_4068/MatMul/ReadVariableOp dense_4068/MatMul/ReadVariableOp2F
!dense_4069/BiasAdd/ReadVariableOp!dense_4069/BiasAdd/ReadVariableOp2D
 dense_4069/MatMul/ReadVariableOp dense_4069/MatMul/ReadVariableOp2F
!dense_4070/BiasAdd/ReadVariableOp!dense_4070/BiasAdd/ReadVariableOp2D
 dense_4070/MatMul/ReadVariableOp dense_4070/MatMul/ReadVariableOp2F
!dense_4071/BiasAdd/ReadVariableOp!dense_4071/BiasAdd/ReadVariableOp2D
 dense_4071/MatMul/ReadVariableOp dense_4071/MatMul/ReadVariableOp:(*$
"
_user_specified_name
resource:()$
"
_user_specified_name
resource:(($
"
_user_specified_name
resource:('$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837413

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
�
�
<__inference_batch_normalization_2993_layer_call_fn_462837229

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
<__inference_batch_normalization_2993_layer_call_fn_462837209

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
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836763

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
߽
�-
.__inference_model_1050_layer_call_fn_462836196

input_1051<
)dense_4065_matmul_readvariableop_resource:	�8
*dense_4065_biasadd_readvariableop_resource:N
@batch_normalization_2989_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2989_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2989_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2989_batchnorm_readvariableop_resource:;
)dense_4066_matmul_readvariableop_resource:8
*dense_4066_biasadd_readvariableop_resource:N
@batch_normalization_2990_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2990_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2990_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2990_batchnorm_readvariableop_resource:;
)dense_4067_matmul_readvariableop_resource:8
*dense_4067_biasadd_readvariableop_resource:N
@batch_normalization_2991_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2991_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2991_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2991_batchnorm_readvariableop_resource:;
)dense_4068_matmul_readvariableop_resource:8
*dense_4068_biasadd_readvariableop_resource:N
@batch_normalization_2992_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2992_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2992_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2992_batchnorm_readvariableop_resource:;
)dense_4069_matmul_readvariableop_resource:8
*dense_4069_biasadd_readvariableop_resource:N
@batch_normalization_2993_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2993_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2993_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2993_batchnorm_readvariableop_resource:;
)dense_4070_matmul_readvariableop_resource:8
*dense_4070_biasadd_readvariableop_resource:N
@batch_normalization_2994_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2994_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2994_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2994_batchnorm_readvariableop_resource:;
)dense_4071_matmul_readvariableop_resource:8
*dense_4071_biasadd_readvariableop_resource:N
@batch_normalization_2995_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2995_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2995_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2995_batchnorm_readvariableop_resource:
identity��(batch_normalization_2989/AssignMovingAvg�7batch_normalization_2989/AssignMovingAvg/ReadVariableOp�*batch_normalization_2989/AssignMovingAvg_1�9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2989/batchnorm/ReadVariableOp�5batch_normalization_2989/batchnorm/mul/ReadVariableOp�(batch_normalization_2990/AssignMovingAvg�7batch_normalization_2990/AssignMovingAvg/ReadVariableOp�*batch_normalization_2990/AssignMovingAvg_1�9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2990/batchnorm/ReadVariableOp�5batch_normalization_2990/batchnorm/mul/ReadVariableOp�(batch_normalization_2991/AssignMovingAvg�7batch_normalization_2991/AssignMovingAvg/ReadVariableOp�*batch_normalization_2991/AssignMovingAvg_1�9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2991/batchnorm/ReadVariableOp�5batch_normalization_2991/batchnorm/mul/ReadVariableOp�(batch_normalization_2992/AssignMovingAvg�7batch_normalization_2992/AssignMovingAvg/ReadVariableOp�*batch_normalization_2992/AssignMovingAvg_1�9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2992/batchnorm/ReadVariableOp�5batch_normalization_2992/batchnorm/mul/ReadVariableOp�(batch_normalization_2993/AssignMovingAvg�7batch_normalization_2993/AssignMovingAvg/ReadVariableOp�*batch_normalization_2993/AssignMovingAvg_1�9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2993/batchnorm/ReadVariableOp�5batch_normalization_2993/batchnorm/mul/ReadVariableOp�(batch_normalization_2994/AssignMovingAvg�7batch_normalization_2994/AssignMovingAvg/ReadVariableOp�*batch_normalization_2994/AssignMovingAvg_1�9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2994/batchnorm/ReadVariableOp�5batch_normalization_2994/batchnorm/mul/ReadVariableOp�(batch_normalization_2995/AssignMovingAvg�7batch_normalization_2995/AssignMovingAvg/ReadVariableOp�*batch_normalization_2995/AssignMovingAvg_1�9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2995/batchnorm/ReadVariableOp�5batch_normalization_2995/batchnorm/mul/ReadVariableOp�!dense_4065/BiasAdd/ReadVariableOp� dense_4065/MatMul/ReadVariableOp�!dense_4066/BiasAdd/ReadVariableOp� dense_4066/MatMul/ReadVariableOp�!dense_4067/BiasAdd/ReadVariableOp� dense_4067/MatMul/ReadVariableOp�!dense_4068/BiasAdd/ReadVariableOp� dense_4068/MatMul/ReadVariableOp�!dense_4069/BiasAdd/ReadVariableOp� dense_4069/MatMul/ReadVariableOp�!dense_4070/BiasAdd/ReadVariableOp� dense_4070/MatMul/ReadVariableOp�!dense_4071/BiasAdd/ReadVariableOp� dense_4071/MatMul/ReadVariableOp^
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
 dense_4065/MatMul/ReadVariableOpReadVariableOp)dense_4065_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_4065/MatMulMatMulflatten/Reshape:output:0(dense_4065/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4065/BiasAdd/ReadVariableOpReadVariableOp*dense_4065_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4065/BiasAddBiasAdddense_4065/MatMul:product:0)dense_4065/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4065/ReluReludense_4065/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2989/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2989/moments/meanMeandense_4065/Relu:activations:0@batch_normalization_2989/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2989/moments/StopGradientStopGradient.batch_normalization_2989/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2989/moments/SquaredDifferenceSquaredDifferencedense_4065/Relu:activations:06batch_normalization_2989/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2989/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2989/moments/varianceMean6batch_normalization_2989/moments/SquaredDifference:z:0Dbatch_normalization_2989/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2989/moments/SqueezeSqueeze.batch_normalization_2989/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2989/moments/Squeeze_1Squeeze2batch_normalization_2989/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2989/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2989/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2989_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2989/AssignMovingAvg/subSub?batch_normalization_2989/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2989/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2989/AssignMovingAvg/mulMul0batch_normalization_2989/AssignMovingAvg/sub:z:07batch_normalization_2989/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2989/AssignMovingAvgAssignSubVariableOp@batch_normalization_2989_assignmovingavg_readvariableop_resource0batch_normalization_2989/AssignMovingAvg/mul:z:08^batch_normalization_2989/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2989/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2989_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2989/AssignMovingAvg_1/subSubAbatch_normalization_2989/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2989/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2989/AssignMovingAvg_1/mulMul2batch_normalization_2989/AssignMovingAvg_1/sub:z:09batch_normalization_2989/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2989/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2989_assignmovingavg_1_readvariableop_resource2batch_normalization_2989/AssignMovingAvg_1/mul:z:0:^batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2989/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2989/batchnorm/addAddV23batch_normalization_2989/moments/Squeeze_1:output:05batch_normalization_2989/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/RsqrtRsqrt*batch_normalization_2989/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2989/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2989_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2989/batchnorm/mul/mulMul,batch_normalization_2989/batchnorm/Rsqrt:y:0=batch_normalization_2989/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/mul_1Muldense_4065/Relu:activations:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2989/batchnorm/mul_2Mul1batch_normalization_2989/moments/Squeeze:output:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2989/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2989_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2989/batchnorm/subSub9batch_normalization_2989/batchnorm/ReadVariableOp:value:0,batch_normalization_2989/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/add_1AddV2,batch_normalization_2989/batchnorm/mul_1:z:0*batch_normalization_2989/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4066/MatMul/ReadVariableOpReadVariableOp)dense_4066_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4066/MatMulMatMul,batch_normalization_2989/batchnorm/add_1:z:0(dense_4066/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4066/BiasAdd/ReadVariableOpReadVariableOp*dense_4066_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4066/BiasAddBiasAdddense_4066/MatMul:product:0)dense_4066/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4066/TanhTanhdense_4066/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2990/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2990/moments/meanMeandense_4066/Tanh:y:0@batch_normalization_2990/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2990/moments/StopGradientStopGradient.batch_normalization_2990/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2990/moments/SquaredDifferenceSquaredDifferencedense_4066/Tanh:y:06batch_normalization_2990/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2990/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2990/moments/varianceMean6batch_normalization_2990/moments/SquaredDifference:z:0Dbatch_normalization_2990/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2990/moments/SqueezeSqueeze.batch_normalization_2990/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2990/moments/Squeeze_1Squeeze2batch_normalization_2990/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2990/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2990/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2990_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2990/AssignMovingAvg/subSub?batch_normalization_2990/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2990/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2990/AssignMovingAvg/mulMul0batch_normalization_2990/AssignMovingAvg/sub:z:07batch_normalization_2990/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2990/AssignMovingAvgAssignSubVariableOp@batch_normalization_2990_assignmovingavg_readvariableop_resource0batch_normalization_2990/AssignMovingAvg/mul:z:08^batch_normalization_2990/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2990/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2990_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2990/AssignMovingAvg_1/subSubAbatch_normalization_2990/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2990/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2990/AssignMovingAvg_1/mulMul2batch_normalization_2990/AssignMovingAvg_1/sub:z:09batch_normalization_2990/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2990/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2990_assignmovingavg_1_readvariableop_resource2batch_normalization_2990/AssignMovingAvg_1/mul:z:0:^batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2990/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2990/batchnorm/addAddV23batch_normalization_2990/moments/Squeeze_1:output:05batch_normalization_2990/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/RsqrtRsqrt*batch_normalization_2990/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2990/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2990_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2990/batchnorm/mul/mulMul,batch_normalization_2990/batchnorm/Rsqrt:y:0=batch_normalization_2990/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/mul_1Muldense_4066/Tanh:y:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2990/batchnorm/mul_2Mul1batch_normalization_2990/moments/Squeeze:output:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2990/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2990_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2990/batchnorm/subSub9batch_normalization_2990/batchnorm/ReadVariableOp:value:0,batch_normalization_2990/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/add_1AddV2,batch_normalization_2990/batchnorm/mul_1:z:0*batch_normalization_2990/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4067/MatMul/ReadVariableOpReadVariableOp)dense_4067_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4067/MatMulMatMul,batch_normalization_2990/batchnorm/add_1:z:0(dense_4067/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4067/BiasAdd/ReadVariableOpReadVariableOp*dense_4067_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4067/BiasAddBiasAdddense_4067/MatMul:product:0)dense_4067/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_4067/EluEludense_4067/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2991/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2991/moments/meanMeandense_4067/Elu:activations:0@batch_normalization_2991/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2991/moments/StopGradientStopGradient.batch_normalization_2991/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2991/moments/SquaredDifferenceSquaredDifferencedense_4067/Elu:activations:06batch_normalization_2991/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2991/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2991/moments/varianceMean6batch_normalization_2991/moments/SquaredDifference:z:0Dbatch_normalization_2991/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2991/moments/SqueezeSqueeze.batch_normalization_2991/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2991/moments/Squeeze_1Squeeze2batch_normalization_2991/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2991/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2991/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2991_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2991/AssignMovingAvg/subSub?batch_normalization_2991/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2991/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2991/AssignMovingAvg/mulMul0batch_normalization_2991/AssignMovingAvg/sub:z:07batch_normalization_2991/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2991/AssignMovingAvgAssignSubVariableOp@batch_normalization_2991_assignmovingavg_readvariableop_resource0batch_normalization_2991/AssignMovingAvg/mul:z:08^batch_normalization_2991/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2991/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2991_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2991/AssignMovingAvg_1/subSubAbatch_normalization_2991/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2991/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2991/AssignMovingAvg_1/mulMul2batch_normalization_2991/AssignMovingAvg_1/sub:z:09batch_normalization_2991/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2991/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2991_assignmovingavg_1_readvariableop_resource2batch_normalization_2991/AssignMovingAvg_1/mul:z:0:^batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2991/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2991/batchnorm/addAddV23batch_normalization_2991/moments/Squeeze_1:output:05batch_normalization_2991/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/RsqrtRsqrt*batch_normalization_2991/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2991/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2991_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2991/batchnorm/mul/mulMul,batch_normalization_2991/batchnorm/Rsqrt:y:0=batch_normalization_2991/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/mul_1Muldense_4067/Elu:activations:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2991/batchnorm/mul_2Mul1batch_normalization_2991/moments/Squeeze:output:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2991/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2991_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2991/batchnorm/subSub9batch_normalization_2991/batchnorm/ReadVariableOp:value:0,batch_normalization_2991/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/add_1AddV2,batch_normalization_2991/batchnorm/mul_1:z:0*batch_normalization_2991/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4068/MatMul/ReadVariableOpReadVariableOp)dense_4068_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4068/MatMulMatMul,batch_normalization_2991/batchnorm/add_1:z:0(dense_4068/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4068/BiasAdd/ReadVariableOpReadVariableOp*dense_4068_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4068/BiasAddBiasAdddense_4068/MatMul:product:0)dense_4068/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_4068/SoftsignSoftsigndense_4068/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2992/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2992/moments/meanMean!dense_4068/Softsign:activations:0@batch_normalization_2992/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2992/moments/StopGradientStopGradient.batch_normalization_2992/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2992/moments/SquaredDifferenceSquaredDifference!dense_4068/Softsign:activations:06batch_normalization_2992/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2992/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2992/moments/varianceMean6batch_normalization_2992/moments/SquaredDifference:z:0Dbatch_normalization_2992/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2992/moments/SqueezeSqueeze.batch_normalization_2992/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2992/moments/Squeeze_1Squeeze2batch_normalization_2992/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2992/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2992/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2992_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2992/AssignMovingAvg/subSub?batch_normalization_2992/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2992/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2992/AssignMovingAvg/mulMul0batch_normalization_2992/AssignMovingAvg/sub:z:07batch_normalization_2992/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2992/AssignMovingAvgAssignSubVariableOp@batch_normalization_2992_assignmovingavg_readvariableop_resource0batch_normalization_2992/AssignMovingAvg/mul:z:08^batch_normalization_2992/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2992/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2992_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2992/AssignMovingAvg_1/subSubAbatch_normalization_2992/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2992/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2992/AssignMovingAvg_1/mulMul2batch_normalization_2992/AssignMovingAvg_1/sub:z:09batch_normalization_2992/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2992/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2992_assignmovingavg_1_readvariableop_resource2batch_normalization_2992/AssignMovingAvg_1/mul:z:0:^batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2992/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2992/batchnorm/addAddV23batch_normalization_2992/moments/Squeeze_1:output:05batch_normalization_2992/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/RsqrtRsqrt*batch_normalization_2992/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2992/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2992_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2992/batchnorm/mul/mulMul,batch_normalization_2992/batchnorm/Rsqrt:y:0=batch_normalization_2992/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/mul_1Mul!dense_4068/Softsign:activations:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2992/batchnorm/mul_2Mul1batch_normalization_2992/moments/Squeeze:output:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2992/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2992_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2992/batchnorm/subSub9batch_normalization_2992/batchnorm/ReadVariableOp:value:0,batch_normalization_2992/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/add_1AddV2,batch_normalization_2992/batchnorm/mul_1:z:0*batch_normalization_2992/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4069/MatMul/ReadVariableOpReadVariableOp)dense_4069_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4069/MatMulMatMul,batch_normalization_2992/batchnorm/add_1:z:0(dense_4069/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4069/BiasAdd/ReadVariableOpReadVariableOp*dense_4069_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4069/BiasAddBiasAdddense_4069/MatMul:product:0)dense_4069/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4069/TanhTanhdense_4069/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2993/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2993/moments/meanMeandense_4069/Tanh:y:0@batch_normalization_2993/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2993/moments/StopGradientStopGradient.batch_normalization_2993/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2993/moments/SquaredDifferenceSquaredDifferencedense_4069/Tanh:y:06batch_normalization_2993/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2993/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2993/moments/varianceMean6batch_normalization_2993/moments/SquaredDifference:z:0Dbatch_normalization_2993/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2993/moments/SqueezeSqueeze.batch_normalization_2993/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2993/moments/Squeeze_1Squeeze2batch_normalization_2993/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2993/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2993/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2993_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2993/AssignMovingAvg/subSub?batch_normalization_2993/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2993/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2993/AssignMovingAvg/mulMul0batch_normalization_2993/AssignMovingAvg/sub:z:07batch_normalization_2993/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2993/AssignMovingAvgAssignSubVariableOp@batch_normalization_2993_assignmovingavg_readvariableop_resource0batch_normalization_2993/AssignMovingAvg/mul:z:08^batch_normalization_2993/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2993/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2993_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2993/AssignMovingAvg_1/subSubAbatch_normalization_2993/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2993/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2993/AssignMovingAvg_1/mulMul2batch_normalization_2993/AssignMovingAvg_1/sub:z:09batch_normalization_2993/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2993/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2993_assignmovingavg_1_readvariableop_resource2batch_normalization_2993/AssignMovingAvg_1/mul:z:0:^batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2993/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2993/batchnorm/addAddV23batch_normalization_2993/moments/Squeeze_1:output:05batch_normalization_2993/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/RsqrtRsqrt*batch_normalization_2993/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2993/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2993_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2993/batchnorm/mul/mulMul,batch_normalization_2993/batchnorm/Rsqrt:y:0=batch_normalization_2993/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/mul_1Muldense_4069/Tanh:y:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2993/batchnorm/mul_2Mul1batch_normalization_2993/moments/Squeeze:output:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2993/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2993_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2993/batchnorm/subSub9batch_normalization_2993/batchnorm/ReadVariableOp:value:0,batch_normalization_2993/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/add_1AddV2,batch_normalization_2993/batchnorm/mul_1:z:0*batch_normalization_2993/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4070/MatMul/ReadVariableOpReadVariableOp)dense_4070_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4070/MatMulMatMul,batch_normalization_2993/batchnorm/add_1:z:0(dense_4070/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4070/BiasAdd/ReadVariableOpReadVariableOp*dense_4070_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4070/BiasAddBiasAdddense_4070/MatMul:product:0)dense_4070/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_4070/SigmoidSigmoiddense_4070/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2994/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2994/moments/meanMeandense_4070/Sigmoid:y:0@batch_normalization_2994/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2994/moments/StopGradientStopGradient.batch_normalization_2994/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2994/moments/SquaredDifferenceSquaredDifferencedense_4070/Sigmoid:y:06batch_normalization_2994/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2994/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2994/moments/varianceMean6batch_normalization_2994/moments/SquaredDifference:z:0Dbatch_normalization_2994/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2994/moments/SqueezeSqueeze.batch_normalization_2994/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2994/moments/Squeeze_1Squeeze2batch_normalization_2994/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2994/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2994/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2994_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2994/AssignMovingAvg/subSub?batch_normalization_2994/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2994/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2994/AssignMovingAvg/mulMul0batch_normalization_2994/AssignMovingAvg/sub:z:07batch_normalization_2994/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2994/AssignMovingAvgAssignSubVariableOp@batch_normalization_2994_assignmovingavg_readvariableop_resource0batch_normalization_2994/AssignMovingAvg/mul:z:08^batch_normalization_2994/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2994/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2994_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2994/AssignMovingAvg_1/subSubAbatch_normalization_2994/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2994/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2994/AssignMovingAvg_1/mulMul2batch_normalization_2994/AssignMovingAvg_1/sub:z:09batch_normalization_2994/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2994/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2994_assignmovingavg_1_readvariableop_resource2batch_normalization_2994/AssignMovingAvg_1/mul:z:0:^batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2994/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2994/batchnorm/addAddV23batch_normalization_2994/moments/Squeeze_1:output:05batch_normalization_2994/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/RsqrtRsqrt*batch_normalization_2994/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2994/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2994_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2994/batchnorm/mul/mulMul,batch_normalization_2994/batchnorm/Rsqrt:y:0=batch_normalization_2994/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/mul_1Muldense_4070/Sigmoid:y:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2994/batchnorm/mul_2Mul1batch_normalization_2994/moments/Squeeze:output:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2994/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2994_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2994/batchnorm/subSub9batch_normalization_2994/batchnorm/ReadVariableOp:value:0,batch_normalization_2994/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/add_1AddV2,batch_normalization_2994/batchnorm/mul_1:z:0*batch_normalization_2994/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4071/MatMul/ReadVariableOpReadVariableOp)dense_4071_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4071/MatMulMatMul,batch_normalization_2994/batchnorm/add_1:z:0(dense_4071/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4071/BiasAdd/ReadVariableOpReadVariableOp*dense_4071_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4071/BiasAddBiasAdddense_4071/MatMul:product:0)dense_4071/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4071/ReluReludense_4071/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2995/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2995/moments/meanMeandense_4071/Relu:activations:0@batch_normalization_2995/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2995/moments/StopGradientStopGradient.batch_normalization_2995/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2995/moments/SquaredDifferenceSquaredDifferencedense_4071/Relu:activations:06batch_normalization_2995/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2995/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2995/moments/varianceMean6batch_normalization_2995/moments/SquaredDifference:z:0Dbatch_normalization_2995/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2995/moments/SqueezeSqueeze.batch_normalization_2995/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2995/moments/Squeeze_1Squeeze2batch_normalization_2995/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2995/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2995/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2995_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2995/AssignMovingAvg/subSub?batch_normalization_2995/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2995/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2995/AssignMovingAvg/mulMul0batch_normalization_2995/AssignMovingAvg/sub:z:07batch_normalization_2995/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2995/AssignMovingAvgAssignSubVariableOp@batch_normalization_2995_assignmovingavg_readvariableop_resource0batch_normalization_2995/AssignMovingAvg/mul:z:08^batch_normalization_2995/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2995/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2995_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2995/AssignMovingAvg_1/subSubAbatch_normalization_2995/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2995/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2995/AssignMovingAvg_1/mulMul2batch_normalization_2995/AssignMovingAvg_1/sub:z:09batch_normalization_2995/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2995/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2995_assignmovingavg_1_readvariableop_resource2batch_normalization_2995/AssignMovingAvg_1/mul:z:0:^batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2995/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2995/batchnorm/addAddV23batch_normalization_2995/moments/Squeeze_1:output:05batch_normalization_2995/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/RsqrtRsqrt*batch_normalization_2995/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2995/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2995_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2995/batchnorm/mul/mulMul,batch_normalization_2995/batchnorm/Rsqrt:y:0=batch_normalization_2995/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/mul_1Muldense_4071/Relu:activations:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2995/batchnorm/mul_2Mul1batch_normalization_2995/moments/Squeeze:output:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2995/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2995_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2995/batchnorm/subSub9batch_normalization_2995/batchnorm/ReadVariableOp:value:0,batch_normalization_2995/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/add_1AddV2,batch_normalization_2995/batchnorm/mul_1:z:0*batch_normalization_2995/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2995/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^batch_normalization_2989/AssignMovingAvg8^batch_normalization_2989/AssignMovingAvg/ReadVariableOp+^batch_normalization_2989/AssignMovingAvg_1:^batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2989/batchnorm/ReadVariableOp6^batch_normalization_2989/batchnorm/mul/ReadVariableOp)^batch_normalization_2990/AssignMovingAvg8^batch_normalization_2990/AssignMovingAvg/ReadVariableOp+^batch_normalization_2990/AssignMovingAvg_1:^batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2990/batchnorm/ReadVariableOp6^batch_normalization_2990/batchnorm/mul/ReadVariableOp)^batch_normalization_2991/AssignMovingAvg8^batch_normalization_2991/AssignMovingAvg/ReadVariableOp+^batch_normalization_2991/AssignMovingAvg_1:^batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2991/batchnorm/ReadVariableOp6^batch_normalization_2991/batchnorm/mul/ReadVariableOp)^batch_normalization_2992/AssignMovingAvg8^batch_normalization_2992/AssignMovingAvg/ReadVariableOp+^batch_normalization_2992/AssignMovingAvg_1:^batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2992/batchnorm/ReadVariableOp6^batch_normalization_2992/batchnorm/mul/ReadVariableOp)^batch_normalization_2993/AssignMovingAvg8^batch_normalization_2993/AssignMovingAvg/ReadVariableOp+^batch_normalization_2993/AssignMovingAvg_1:^batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2993/batchnorm/ReadVariableOp6^batch_normalization_2993/batchnorm/mul/ReadVariableOp)^batch_normalization_2994/AssignMovingAvg8^batch_normalization_2994/AssignMovingAvg/ReadVariableOp+^batch_normalization_2994/AssignMovingAvg_1:^batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2994/batchnorm/ReadVariableOp6^batch_normalization_2994/batchnorm/mul/ReadVariableOp)^batch_normalization_2995/AssignMovingAvg8^batch_normalization_2995/AssignMovingAvg/ReadVariableOp+^batch_normalization_2995/AssignMovingAvg_1:^batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2995/batchnorm/ReadVariableOp6^batch_normalization_2995/batchnorm/mul/ReadVariableOp"^dense_4065/BiasAdd/ReadVariableOp!^dense_4065/MatMul/ReadVariableOp"^dense_4066/BiasAdd/ReadVariableOp!^dense_4066/MatMul/ReadVariableOp"^dense_4067/BiasAdd/ReadVariableOp!^dense_4067/MatMul/ReadVariableOp"^dense_4068/BiasAdd/ReadVariableOp!^dense_4068/MatMul/ReadVariableOp"^dense_4069/BiasAdd/ReadVariableOp!^dense_4069/MatMul/ReadVariableOp"^dense_4070/BiasAdd/ReadVariableOp!^dense_4070/MatMul/ReadVariableOp"^dense_4071/BiasAdd/ReadVariableOp!^dense_4071/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*{
_input_shapesj
h:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2r
7batch_normalization_2989/AssignMovingAvg/ReadVariableOp7batch_normalization_2989/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2989/AssignMovingAvg_1*batch_normalization_2989/AssignMovingAvg_12T
(batch_normalization_2989/AssignMovingAvg(batch_normalization_2989/AssignMovingAvg2f
1batch_normalization_2989/batchnorm/ReadVariableOp1batch_normalization_2989/batchnorm/ReadVariableOp2n
5batch_normalization_2989/batchnorm/mul/ReadVariableOp5batch_normalization_2989/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2990/AssignMovingAvg/ReadVariableOp7batch_normalization_2990/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2990/AssignMovingAvg_1*batch_normalization_2990/AssignMovingAvg_12T
(batch_normalization_2990/AssignMovingAvg(batch_normalization_2990/AssignMovingAvg2f
1batch_normalization_2990/batchnorm/ReadVariableOp1batch_normalization_2990/batchnorm/ReadVariableOp2n
5batch_normalization_2990/batchnorm/mul/ReadVariableOp5batch_normalization_2990/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2991/AssignMovingAvg/ReadVariableOp7batch_normalization_2991/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2991/AssignMovingAvg_1*batch_normalization_2991/AssignMovingAvg_12T
(batch_normalization_2991/AssignMovingAvg(batch_normalization_2991/AssignMovingAvg2f
1batch_normalization_2991/batchnorm/ReadVariableOp1batch_normalization_2991/batchnorm/ReadVariableOp2n
5batch_normalization_2991/batchnorm/mul/ReadVariableOp5batch_normalization_2991/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2992/AssignMovingAvg/ReadVariableOp7batch_normalization_2992/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2992/AssignMovingAvg_1*batch_normalization_2992/AssignMovingAvg_12T
(batch_normalization_2992/AssignMovingAvg(batch_normalization_2992/AssignMovingAvg2f
1batch_normalization_2992/batchnorm/ReadVariableOp1batch_normalization_2992/batchnorm/ReadVariableOp2n
5batch_normalization_2992/batchnorm/mul/ReadVariableOp5batch_normalization_2992/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2993/AssignMovingAvg/ReadVariableOp7batch_normalization_2993/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2993/AssignMovingAvg_1*batch_normalization_2993/AssignMovingAvg_12T
(batch_normalization_2993/AssignMovingAvg(batch_normalization_2993/AssignMovingAvg2f
1batch_normalization_2993/batchnorm/ReadVariableOp1batch_normalization_2993/batchnorm/ReadVariableOp2n
5batch_normalization_2993/batchnorm/mul/ReadVariableOp5batch_normalization_2993/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2994/AssignMovingAvg/ReadVariableOp7batch_normalization_2994/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2994/AssignMovingAvg_1*batch_normalization_2994/AssignMovingAvg_12T
(batch_normalization_2994/AssignMovingAvg(batch_normalization_2994/AssignMovingAvg2f
1batch_normalization_2994/batchnorm/ReadVariableOp1batch_normalization_2994/batchnorm/ReadVariableOp2n
5batch_normalization_2994/batchnorm/mul/ReadVariableOp5batch_normalization_2994/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2995/AssignMovingAvg/ReadVariableOp7batch_normalization_2995/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2995/AssignMovingAvg_1*batch_normalization_2995/AssignMovingAvg_12T
(batch_normalization_2995/AssignMovingAvg(batch_normalization_2995/AssignMovingAvg2f
1batch_normalization_2995/batchnorm/ReadVariableOp1batch_normalization_2995/batchnorm/ReadVariableOp2n
5batch_normalization_2995/batchnorm/mul/ReadVariableOp5batch_normalization_2995/batchnorm/mul/ReadVariableOp2F
!dense_4065/BiasAdd/ReadVariableOp!dense_4065/BiasAdd/ReadVariableOp2D
 dense_4065/MatMul/ReadVariableOp dense_4065/MatMul/ReadVariableOp2F
!dense_4066/BiasAdd/ReadVariableOp!dense_4066/BiasAdd/ReadVariableOp2D
 dense_4066/MatMul/ReadVariableOp dense_4066/MatMul/ReadVariableOp2F
!dense_4067/BiasAdd/ReadVariableOp!dense_4067/BiasAdd/ReadVariableOp2D
 dense_4067/MatMul/ReadVariableOp dense_4067/MatMul/ReadVariableOp2F
!dense_4068/BiasAdd/ReadVariableOp!dense_4068/BiasAdd/ReadVariableOp2D
 dense_4068/MatMul/ReadVariableOp dense_4068/MatMul/ReadVariableOp2F
!dense_4069/BiasAdd/ReadVariableOp!dense_4069/BiasAdd/ReadVariableOp2D
 dense_4069/MatMul/ReadVariableOp dense_4069/MatMul/ReadVariableOp2F
!dense_4070/BiasAdd/ReadVariableOp!dense_4070/BiasAdd/ReadVariableOp2D
 dense_4070/MatMul/ReadVariableOp dense_4070/MatMul/ReadVariableOp2F
!dense_4071/BiasAdd/ReadVariableOp!dense_4071/BiasAdd/ReadVariableOp2D
 dense_4071/MatMul/ReadVariableOp dense_4071/MatMul/ReadVariableOp:(*$
"
_user_specified_name
resource:()$
"
_user_specified_name
resource:(($
"
_user_specified_name
resource:('$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
<__inference_batch_normalization_2989_layer_call_fn_462836709

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
<__inference_batch_normalization_2989_layer_call_fn_462836689

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
�

�
.__inference_dense_4067_layer_call_fn_462836904

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
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
.__inference_dense_4071_layer_call_fn_462837424

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
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
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
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836743

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
�

�
.__inference_dense_4068_layer_call_fn_462837034

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������X
SoftsignSoftsignBiasAdd:output:0*
T0*'
_output_shapes
:���������e
IdentityIdentitySoftsign:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_4066_layer_call_fn_462836774

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
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
I__inference_dense_4069_layer_call_and_return_conditional_losses_462837175

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
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
<__inference_batch_normalization_2992_layer_call_fn_462837079

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
�
G
+__inference_flatten_layer_call_fn_462836627

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
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837543

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
��
�-
I__inference_model_1050_layer_call_and_return_conditional_losses_462835764

input_1051<
)dense_4065_matmul_readvariableop_resource:	�8
*dense_4065_biasadd_readvariableop_resource:N
@batch_normalization_2989_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2989_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2989_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2989_batchnorm_readvariableop_resource:;
)dense_4066_matmul_readvariableop_resource:8
*dense_4066_biasadd_readvariableop_resource:N
@batch_normalization_2990_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2990_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2990_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2990_batchnorm_readvariableop_resource:;
)dense_4067_matmul_readvariableop_resource:8
*dense_4067_biasadd_readvariableop_resource:N
@batch_normalization_2991_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2991_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2991_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2991_batchnorm_readvariableop_resource:;
)dense_4068_matmul_readvariableop_resource:8
*dense_4068_biasadd_readvariableop_resource:N
@batch_normalization_2992_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2992_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2992_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2992_batchnorm_readvariableop_resource:;
)dense_4069_matmul_readvariableop_resource:8
*dense_4069_biasadd_readvariableop_resource:N
@batch_normalization_2993_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2993_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2993_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2993_batchnorm_readvariableop_resource:;
)dense_4070_matmul_readvariableop_resource:8
*dense_4070_biasadd_readvariableop_resource:N
@batch_normalization_2994_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2994_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2994_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2994_batchnorm_readvariableop_resource:;
)dense_4071_matmul_readvariableop_resource:8
*dense_4071_biasadd_readvariableop_resource:N
@batch_normalization_2995_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2995_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2995_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2995_batchnorm_readvariableop_resource:
identity��(batch_normalization_2989/AssignMovingAvg�7batch_normalization_2989/AssignMovingAvg/ReadVariableOp�*batch_normalization_2989/AssignMovingAvg_1�9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2989/batchnorm/ReadVariableOp�5batch_normalization_2989/batchnorm/mul/ReadVariableOp�(batch_normalization_2990/AssignMovingAvg�7batch_normalization_2990/AssignMovingAvg/ReadVariableOp�*batch_normalization_2990/AssignMovingAvg_1�9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2990/batchnorm/ReadVariableOp�5batch_normalization_2990/batchnorm/mul/ReadVariableOp�(batch_normalization_2991/AssignMovingAvg�7batch_normalization_2991/AssignMovingAvg/ReadVariableOp�*batch_normalization_2991/AssignMovingAvg_1�9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2991/batchnorm/ReadVariableOp�5batch_normalization_2991/batchnorm/mul/ReadVariableOp�(batch_normalization_2992/AssignMovingAvg�7batch_normalization_2992/AssignMovingAvg/ReadVariableOp�*batch_normalization_2992/AssignMovingAvg_1�9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2992/batchnorm/ReadVariableOp�5batch_normalization_2992/batchnorm/mul/ReadVariableOp�(batch_normalization_2993/AssignMovingAvg�7batch_normalization_2993/AssignMovingAvg/ReadVariableOp�*batch_normalization_2993/AssignMovingAvg_1�9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2993/batchnorm/ReadVariableOp�5batch_normalization_2993/batchnorm/mul/ReadVariableOp�(batch_normalization_2994/AssignMovingAvg�7batch_normalization_2994/AssignMovingAvg/ReadVariableOp�*batch_normalization_2994/AssignMovingAvg_1�9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2994/batchnorm/ReadVariableOp�5batch_normalization_2994/batchnorm/mul/ReadVariableOp�(batch_normalization_2995/AssignMovingAvg�7batch_normalization_2995/AssignMovingAvg/ReadVariableOp�*batch_normalization_2995/AssignMovingAvg_1�9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2995/batchnorm/ReadVariableOp�5batch_normalization_2995/batchnorm/mul/ReadVariableOp�!dense_4065/BiasAdd/ReadVariableOp� dense_4065/MatMul/ReadVariableOp�!dense_4066/BiasAdd/ReadVariableOp� dense_4066/MatMul/ReadVariableOp�!dense_4067/BiasAdd/ReadVariableOp� dense_4067/MatMul/ReadVariableOp�!dense_4068/BiasAdd/ReadVariableOp� dense_4068/MatMul/ReadVariableOp�!dense_4069/BiasAdd/ReadVariableOp� dense_4069/MatMul/ReadVariableOp�!dense_4070/BiasAdd/ReadVariableOp� dense_4070/MatMul/ReadVariableOp�!dense_4071/BiasAdd/ReadVariableOp� dense_4071/MatMul/ReadVariableOp^
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
 dense_4065/MatMul/ReadVariableOpReadVariableOp)dense_4065_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_4065/MatMulMatMulflatten/Reshape:output:0(dense_4065/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4065/BiasAdd/ReadVariableOpReadVariableOp*dense_4065_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4065/BiasAddBiasAdddense_4065/MatMul:product:0)dense_4065/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4065/ReluReludense_4065/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2989/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2989/moments/meanMeandense_4065/Relu:activations:0@batch_normalization_2989/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2989/moments/StopGradientStopGradient.batch_normalization_2989/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2989/moments/SquaredDifferenceSquaredDifferencedense_4065/Relu:activations:06batch_normalization_2989/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2989/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2989/moments/varianceMean6batch_normalization_2989/moments/SquaredDifference:z:0Dbatch_normalization_2989/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2989/moments/SqueezeSqueeze.batch_normalization_2989/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2989/moments/Squeeze_1Squeeze2batch_normalization_2989/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2989/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2989/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2989_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2989/AssignMovingAvg/subSub?batch_normalization_2989/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2989/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2989/AssignMovingAvg/mulMul0batch_normalization_2989/AssignMovingAvg/sub:z:07batch_normalization_2989/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2989/AssignMovingAvgAssignSubVariableOp@batch_normalization_2989_assignmovingavg_readvariableop_resource0batch_normalization_2989/AssignMovingAvg/mul:z:08^batch_normalization_2989/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2989/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2989_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2989/AssignMovingAvg_1/subSubAbatch_normalization_2989/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2989/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2989/AssignMovingAvg_1/mulMul2batch_normalization_2989/AssignMovingAvg_1/sub:z:09batch_normalization_2989/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2989/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2989_assignmovingavg_1_readvariableop_resource2batch_normalization_2989/AssignMovingAvg_1/mul:z:0:^batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2989/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2989/batchnorm/addAddV23batch_normalization_2989/moments/Squeeze_1:output:05batch_normalization_2989/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/RsqrtRsqrt*batch_normalization_2989/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2989/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2989_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2989/batchnorm/mul/mulMul,batch_normalization_2989/batchnorm/Rsqrt:y:0=batch_normalization_2989/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/mul_1Muldense_4065/Relu:activations:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2989/batchnorm/mul_2Mul1batch_normalization_2989/moments/Squeeze:output:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2989/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2989_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2989/batchnorm/subSub9batch_normalization_2989/batchnorm/ReadVariableOp:value:0,batch_normalization_2989/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/add_1AddV2,batch_normalization_2989/batchnorm/mul_1:z:0*batch_normalization_2989/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4066/MatMul/ReadVariableOpReadVariableOp)dense_4066_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4066/MatMulMatMul,batch_normalization_2989/batchnorm/add_1:z:0(dense_4066/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4066/BiasAdd/ReadVariableOpReadVariableOp*dense_4066_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4066/BiasAddBiasAdddense_4066/MatMul:product:0)dense_4066/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4066/TanhTanhdense_4066/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2990/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2990/moments/meanMeandense_4066/Tanh:y:0@batch_normalization_2990/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2990/moments/StopGradientStopGradient.batch_normalization_2990/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2990/moments/SquaredDifferenceSquaredDifferencedense_4066/Tanh:y:06batch_normalization_2990/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2990/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2990/moments/varianceMean6batch_normalization_2990/moments/SquaredDifference:z:0Dbatch_normalization_2990/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2990/moments/SqueezeSqueeze.batch_normalization_2990/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2990/moments/Squeeze_1Squeeze2batch_normalization_2990/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2990/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2990/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2990_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2990/AssignMovingAvg/subSub?batch_normalization_2990/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2990/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2990/AssignMovingAvg/mulMul0batch_normalization_2990/AssignMovingAvg/sub:z:07batch_normalization_2990/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2990/AssignMovingAvgAssignSubVariableOp@batch_normalization_2990_assignmovingavg_readvariableop_resource0batch_normalization_2990/AssignMovingAvg/mul:z:08^batch_normalization_2990/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2990/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2990_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2990/AssignMovingAvg_1/subSubAbatch_normalization_2990/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2990/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2990/AssignMovingAvg_1/mulMul2batch_normalization_2990/AssignMovingAvg_1/sub:z:09batch_normalization_2990/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2990/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2990_assignmovingavg_1_readvariableop_resource2batch_normalization_2990/AssignMovingAvg_1/mul:z:0:^batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2990/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2990/batchnorm/addAddV23batch_normalization_2990/moments/Squeeze_1:output:05batch_normalization_2990/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/RsqrtRsqrt*batch_normalization_2990/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2990/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2990_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2990/batchnorm/mul/mulMul,batch_normalization_2990/batchnorm/Rsqrt:y:0=batch_normalization_2990/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/mul_1Muldense_4066/Tanh:y:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2990/batchnorm/mul_2Mul1batch_normalization_2990/moments/Squeeze:output:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2990/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2990_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2990/batchnorm/subSub9batch_normalization_2990/batchnorm/ReadVariableOp:value:0,batch_normalization_2990/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/add_1AddV2,batch_normalization_2990/batchnorm/mul_1:z:0*batch_normalization_2990/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4067/MatMul/ReadVariableOpReadVariableOp)dense_4067_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4067/MatMulMatMul,batch_normalization_2990/batchnorm/add_1:z:0(dense_4067/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4067/BiasAdd/ReadVariableOpReadVariableOp*dense_4067_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4067/BiasAddBiasAdddense_4067/MatMul:product:0)dense_4067/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_4067/EluEludense_4067/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2991/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2991/moments/meanMeandense_4067/Elu:activations:0@batch_normalization_2991/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2991/moments/StopGradientStopGradient.batch_normalization_2991/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2991/moments/SquaredDifferenceSquaredDifferencedense_4067/Elu:activations:06batch_normalization_2991/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2991/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2991/moments/varianceMean6batch_normalization_2991/moments/SquaredDifference:z:0Dbatch_normalization_2991/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2991/moments/SqueezeSqueeze.batch_normalization_2991/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2991/moments/Squeeze_1Squeeze2batch_normalization_2991/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2991/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2991/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2991_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2991/AssignMovingAvg/subSub?batch_normalization_2991/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2991/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2991/AssignMovingAvg/mulMul0batch_normalization_2991/AssignMovingAvg/sub:z:07batch_normalization_2991/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2991/AssignMovingAvgAssignSubVariableOp@batch_normalization_2991_assignmovingavg_readvariableop_resource0batch_normalization_2991/AssignMovingAvg/mul:z:08^batch_normalization_2991/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2991/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2991_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2991/AssignMovingAvg_1/subSubAbatch_normalization_2991/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2991/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2991/AssignMovingAvg_1/mulMul2batch_normalization_2991/AssignMovingAvg_1/sub:z:09batch_normalization_2991/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2991/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2991_assignmovingavg_1_readvariableop_resource2batch_normalization_2991/AssignMovingAvg_1/mul:z:0:^batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2991/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2991/batchnorm/addAddV23batch_normalization_2991/moments/Squeeze_1:output:05batch_normalization_2991/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/RsqrtRsqrt*batch_normalization_2991/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2991/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2991_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2991/batchnorm/mul/mulMul,batch_normalization_2991/batchnorm/Rsqrt:y:0=batch_normalization_2991/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/mul_1Muldense_4067/Elu:activations:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2991/batchnorm/mul_2Mul1batch_normalization_2991/moments/Squeeze:output:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2991/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2991_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2991/batchnorm/subSub9batch_normalization_2991/batchnorm/ReadVariableOp:value:0,batch_normalization_2991/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/add_1AddV2,batch_normalization_2991/batchnorm/mul_1:z:0*batch_normalization_2991/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4068/MatMul/ReadVariableOpReadVariableOp)dense_4068_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4068/MatMulMatMul,batch_normalization_2991/batchnorm/add_1:z:0(dense_4068/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4068/BiasAdd/ReadVariableOpReadVariableOp*dense_4068_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4068/BiasAddBiasAdddense_4068/MatMul:product:0)dense_4068/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_4068/SoftsignSoftsigndense_4068/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2992/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2992/moments/meanMean!dense_4068/Softsign:activations:0@batch_normalization_2992/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2992/moments/StopGradientStopGradient.batch_normalization_2992/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2992/moments/SquaredDifferenceSquaredDifference!dense_4068/Softsign:activations:06batch_normalization_2992/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2992/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2992/moments/varianceMean6batch_normalization_2992/moments/SquaredDifference:z:0Dbatch_normalization_2992/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2992/moments/SqueezeSqueeze.batch_normalization_2992/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2992/moments/Squeeze_1Squeeze2batch_normalization_2992/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2992/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2992/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2992_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2992/AssignMovingAvg/subSub?batch_normalization_2992/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2992/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2992/AssignMovingAvg/mulMul0batch_normalization_2992/AssignMovingAvg/sub:z:07batch_normalization_2992/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2992/AssignMovingAvgAssignSubVariableOp@batch_normalization_2992_assignmovingavg_readvariableop_resource0batch_normalization_2992/AssignMovingAvg/mul:z:08^batch_normalization_2992/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2992/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2992_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2992/AssignMovingAvg_1/subSubAbatch_normalization_2992/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2992/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2992/AssignMovingAvg_1/mulMul2batch_normalization_2992/AssignMovingAvg_1/sub:z:09batch_normalization_2992/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2992/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2992_assignmovingavg_1_readvariableop_resource2batch_normalization_2992/AssignMovingAvg_1/mul:z:0:^batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2992/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2992/batchnorm/addAddV23batch_normalization_2992/moments/Squeeze_1:output:05batch_normalization_2992/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/RsqrtRsqrt*batch_normalization_2992/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2992/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2992_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2992/batchnorm/mul/mulMul,batch_normalization_2992/batchnorm/Rsqrt:y:0=batch_normalization_2992/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/mul_1Mul!dense_4068/Softsign:activations:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2992/batchnorm/mul_2Mul1batch_normalization_2992/moments/Squeeze:output:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2992/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2992_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2992/batchnorm/subSub9batch_normalization_2992/batchnorm/ReadVariableOp:value:0,batch_normalization_2992/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/add_1AddV2,batch_normalization_2992/batchnorm/mul_1:z:0*batch_normalization_2992/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4069/MatMul/ReadVariableOpReadVariableOp)dense_4069_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4069/MatMulMatMul,batch_normalization_2992/batchnorm/add_1:z:0(dense_4069/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4069/BiasAdd/ReadVariableOpReadVariableOp*dense_4069_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4069/BiasAddBiasAdddense_4069/MatMul:product:0)dense_4069/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4069/TanhTanhdense_4069/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2993/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2993/moments/meanMeandense_4069/Tanh:y:0@batch_normalization_2993/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2993/moments/StopGradientStopGradient.batch_normalization_2993/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2993/moments/SquaredDifferenceSquaredDifferencedense_4069/Tanh:y:06batch_normalization_2993/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2993/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2993/moments/varianceMean6batch_normalization_2993/moments/SquaredDifference:z:0Dbatch_normalization_2993/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2993/moments/SqueezeSqueeze.batch_normalization_2993/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2993/moments/Squeeze_1Squeeze2batch_normalization_2993/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2993/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2993/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2993_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2993/AssignMovingAvg/subSub?batch_normalization_2993/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2993/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2993/AssignMovingAvg/mulMul0batch_normalization_2993/AssignMovingAvg/sub:z:07batch_normalization_2993/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2993/AssignMovingAvgAssignSubVariableOp@batch_normalization_2993_assignmovingavg_readvariableop_resource0batch_normalization_2993/AssignMovingAvg/mul:z:08^batch_normalization_2993/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2993/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2993_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2993/AssignMovingAvg_1/subSubAbatch_normalization_2993/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2993/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2993/AssignMovingAvg_1/mulMul2batch_normalization_2993/AssignMovingAvg_1/sub:z:09batch_normalization_2993/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2993/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2993_assignmovingavg_1_readvariableop_resource2batch_normalization_2993/AssignMovingAvg_1/mul:z:0:^batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2993/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2993/batchnorm/addAddV23batch_normalization_2993/moments/Squeeze_1:output:05batch_normalization_2993/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/RsqrtRsqrt*batch_normalization_2993/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2993/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2993_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2993/batchnorm/mul/mulMul,batch_normalization_2993/batchnorm/Rsqrt:y:0=batch_normalization_2993/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/mul_1Muldense_4069/Tanh:y:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2993/batchnorm/mul_2Mul1batch_normalization_2993/moments/Squeeze:output:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2993/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2993_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2993/batchnorm/subSub9batch_normalization_2993/batchnorm/ReadVariableOp:value:0,batch_normalization_2993/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/add_1AddV2,batch_normalization_2993/batchnorm/mul_1:z:0*batch_normalization_2993/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4070/MatMul/ReadVariableOpReadVariableOp)dense_4070_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4070/MatMulMatMul,batch_normalization_2993/batchnorm/add_1:z:0(dense_4070/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4070/BiasAdd/ReadVariableOpReadVariableOp*dense_4070_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4070/BiasAddBiasAdddense_4070/MatMul:product:0)dense_4070/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_4070/SigmoidSigmoiddense_4070/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2994/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2994/moments/meanMeandense_4070/Sigmoid:y:0@batch_normalization_2994/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2994/moments/StopGradientStopGradient.batch_normalization_2994/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2994/moments/SquaredDifferenceSquaredDifferencedense_4070/Sigmoid:y:06batch_normalization_2994/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2994/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2994/moments/varianceMean6batch_normalization_2994/moments/SquaredDifference:z:0Dbatch_normalization_2994/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2994/moments/SqueezeSqueeze.batch_normalization_2994/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2994/moments/Squeeze_1Squeeze2batch_normalization_2994/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2994/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2994/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2994_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2994/AssignMovingAvg/subSub?batch_normalization_2994/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2994/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2994/AssignMovingAvg/mulMul0batch_normalization_2994/AssignMovingAvg/sub:z:07batch_normalization_2994/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2994/AssignMovingAvgAssignSubVariableOp@batch_normalization_2994_assignmovingavg_readvariableop_resource0batch_normalization_2994/AssignMovingAvg/mul:z:08^batch_normalization_2994/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2994/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2994_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2994/AssignMovingAvg_1/subSubAbatch_normalization_2994/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2994/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2994/AssignMovingAvg_1/mulMul2batch_normalization_2994/AssignMovingAvg_1/sub:z:09batch_normalization_2994/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2994/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2994_assignmovingavg_1_readvariableop_resource2batch_normalization_2994/AssignMovingAvg_1/mul:z:0:^batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2994/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2994/batchnorm/addAddV23batch_normalization_2994/moments/Squeeze_1:output:05batch_normalization_2994/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/RsqrtRsqrt*batch_normalization_2994/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2994/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2994_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2994/batchnorm/mul/mulMul,batch_normalization_2994/batchnorm/Rsqrt:y:0=batch_normalization_2994/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/mul_1Muldense_4070/Sigmoid:y:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2994/batchnorm/mul_2Mul1batch_normalization_2994/moments/Squeeze:output:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2994/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2994_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2994/batchnorm/subSub9batch_normalization_2994/batchnorm/ReadVariableOp:value:0,batch_normalization_2994/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/add_1AddV2,batch_normalization_2994/batchnorm/mul_1:z:0*batch_normalization_2994/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4071/MatMul/ReadVariableOpReadVariableOp)dense_4071_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4071/MatMulMatMul,batch_normalization_2994/batchnorm/add_1:z:0(dense_4071/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4071/BiasAdd/ReadVariableOpReadVariableOp*dense_4071_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4071/BiasAddBiasAdddense_4071/MatMul:product:0)dense_4071/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4071/ReluReludense_4071/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2995/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2995/moments/meanMeandense_4071/Relu:activations:0@batch_normalization_2995/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2995/moments/StopGradientStopGradient.batch_normalization_2995/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2995/moments/SquaredDifferenceSquaredDifferencedense_4071/Relu:activations:06batch_normalization_2995/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2995/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2995/moments/varianceMean6batch_normalization_2995/moments/SquaredDifference:z:0Dbatch_normalization_2995/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2995/moments/SqueezeSqueeze.batch_normalization_2995/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2995/moments/Squeeze_1Squeeze2batch_normalization_2995/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2995/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2995/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2995_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2995/AssignMovingAvg/subSub?batch_normalization_2995/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2995/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2995/AssignMovingAvg/mulMul0batch_normalization_2995/AssignMovingAvg/sub:z:07batch_normalization_2995/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2995/AssignMovingAvgAssignSubVariableOp@batch_normalization_2995_assignmovingavg_readvariableop_resource0batch_normalization_2995/AssignMovingAvg/mul:z:08^batch_normalization_2995/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2995/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2995_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2995/AssignMovingAvg_1/subSubAbatch_normalization_2995/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2995/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2995/AssignMovingAvg_1/mulMul2batch_normalization_2995/AssignMovingAvg_1/sub:z:09batch_normalization_2995/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2995/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2995_assignmovingavg_1_readvariableop_resource2batch_normalization_2995/AssignMovingAvg_1/mul:z:0:^batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2995/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2995/batchnorm/addAddV23batch_normalization_2995/moments/Squeeze_1:output:05batch_normalization_2995/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/RsqrtRsqrt*batch_normalization_2995/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2995/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2995_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2995/batchnorm/mul/mulMul,batch_normalization_2995/batchnorm/Rsqrt:y:0=batch_normalization_2995/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/mul_1Muldense_4071/Relu:activations:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2995/batchnorm/mul_2Mul1batch_normalization_2995/moments/Squeeze:output:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2995/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2995_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2995/batchnorm/subSub9batch_normalization_2995/batchnorm/ReadVariableOp:value:0,batch_normalization_2995/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/add_1AddV2,batch_normalization_2995/batchnorm/mul_1:z:0*batch_normalization_2995/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2995/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^batch_normalization_2989/AssignMovingAvg8^batch_normalization_2989/AssignMovingAvg/ReadVariableOp+^batch_normalization_2989/AssignMovingAvg_1:^batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2989/batchnorm/ReadVariableOp6^batch_normalization_2989/batchnorm/mul/ReadVariableOp)^batch_normalization_2990/AssignMovingAvg8^batch_normalization_2990/AssignMovingAvg/ReadVariableOp+^batch_normalization_2990/AssignMovingAvg_1:^batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2990/batchnorm/ReadVariableOp6^batch_normalization_2990/batchnorm/mul/ReadVariableOp)^batch_normalization_2991/AssignMovingAvg8^batch_normalization_2991/AssignMovingAvg/ReadVariableOp+^batch_normalization_2991/AssignMovingAvg_1:^batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2991/batchnorm/ReadVariableOp6^batch_normalization_2991/batchnorm/mul/ReadVariableOp)^batch_normalization_2992/AssignMovingAvg8^batch_normalization_2992/AssignMovingAvg/ReadVariableOp+^batch_normalization_2992/AssignMovingAvg_1:^batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2992/batchnorm/ReadVariableOp6^batch_normalization_2992/batchnorm/mul/ReadVariableOp)^batch_normalization_2993/AssignMovingAvg8^batch_normalization_2993/AssignMovingAvg/ReadVariableOp+^batch_normalization_2993/AssignMovingAvg_1:^batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2993/batchnorm/ReadVariableOp6^batch_normalization_2993/batchnorm/mul/ReadVariableOp)^batch_normalization_2994/AssignMovingAvg8^batch_normalization_2994/AssignMovingAvg/ReadVariableOp+^batch_normalization_2994/AssignMovingAvg_1:^batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2994/batchnorm/ReadVariableOp6^batch_normalization_2994/batchnorm/mul/ReadVariableOp)^batch_normalization_2995/AssignMovingAvg8^batch_normalization_2995/AssignMovingAvg/ReadVariableOp+^batch_normalization_2995/AssignMovingAvg_1:^batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2995/batchnorm/ReadVariableOp6^batch_normalization_2995/batchnorm/mul/ReadVariableOp"^dense_4065/BiasAdd/ReadVariableOp!^dense_4065/MatMul/ReadVariableOp"^dense_4066/BiasAdd/ReadVariableOp!^dense_4066/MatMul/ReadVariableOp"^dense_4067/BiasAdd/ReadVariableOp!^dense_4067/MatMul/ReadVariableOp"^dense_4068/BiasAdd/ReadVariableOp!^dense_4068/MatMul/ReadVariableOp"^dense_4069/BiasAdd/ReadVariableOp!^dense_4069/MatMul/ReadVariableOp"^dense_4070/BiasAdd/ReadVariableOp!^dense_4070/MatMul/ReadVariableOp"^dense_4071/BiasAdd/ReadVariableOp!^dense_4071/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*{
_input_shapesj
h:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2r
7batch_normalization_2989/AssignMovingAvg/ReadVariableOp7batch_normalization_2989/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2989/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2989/AssignMovingAvg_1*batch_normalization_2989/AssignMovingAvg_12T
(batch_normalization_2989/AssignMovingAvg(batch_normalization_2989/AssignMovingAvg2f
1batch_normalization_2989/batchnorm/ReadVariableOp1batch_normalization_2989/batchnorm/ReadVariableOp2n
5batch_normalization_2989/batchnorm/mul/ReadVariableOp5batch_normalization_2989/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2990/AssignMovingAvg/ReadVariableOp7batch_normalization_2990/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2990/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2990/AssignMovingAvg_1*batch_normalization_2990/AssignMovingAvg_12T
(batch_normalization_2990/AssignMovingAvg(batch_normalization_2990/AssignMovingAvg2f
1batch_normalization_2990/batchnorm/ReadVariableOp1batch_normalization_2990/batchnorm/ReadVariableOp2n
5batch_normalization_2990/batchnorm/mul/ReadVariableOp5batch_normalization_2990/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2991/AssignMovingAvg/ReadVariableOp7batch_normalization_2991/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2991/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2991/AssignMovingAvg_1*batch_normalization_2991/AssignMovingAvg_12T
(batch_normalization_2991/AssignMovingAvg(batch_normalization_2991/AssignMovingAvg2f
1batch_normalization_2991/batchnorm/ReadVariableOp1batch_normalization_2991/batchnorm/ReadVariableOp2n
5batch_normalization_2991/batchnorm/mul/ReadVariableOp5batch_normalization_2991/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2992/AssignMovingAvg/ReadVariableOp7batch_normalization_2992/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2992/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2992/AssignMovingAvg_1*batch_normalization_2992/AssignMovingAvg_12T
(batch_normalization_2992/AssignMovingAvg(batch_normalization_2992/AssignMovingAvg2f
1batch_normalization_2992/batchnorm/ReadVariableOp1batch_normalization_2992/batchnorm/ReadVariableOp2n
5batch_normalization_2992/batchnorm/mul/ReadVariableOp5batch_normalization_2992/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2993/AssignMovingAvg/ReadVariableOp7batch_normalization_2993/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2993/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2993/AssignMovingAvg_1*batch_normalization_2993/AssignMovingAvg_12T
(batch_normalization_2993/AssignMovingAvg(batch_normalization_2993/AssignMovingAvg2f
1batch_normalization_2993/batchnorm/ReadVariableOp1batch_normalization_2993/batchnorm/ReadVariableOp2n
5batch_normalization_2993/batchnorm/mul/ReadVariableOp5batch_normalization_2993/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2994/AssignMovingAvg/ReadVariableOp7batch_normalization_2994/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2994/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2994/AssignMovingAvg_1*batch_normalization_2994/AssignMovingAvg_12T
(batch_normalization_2994/AssignMovingAvg(batch_normalization_2994/AssignMovingAvg2f
1batch_normalization_2994/batchnorm/ReadVariableOp1batch_normalization_2994/batchnorm/ReadVariableOp2n
5batch_normalization_2994/batchnorm/mul/ReadVariableOp5batch_normalization_2994/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2995/AssignMovingAvg/ReadVariableOp7batch_normalization_2995/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2995/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2995/AssignMovingAvg_1*batch_normalization_2995/AssignMovingAvg_12T
(batch_normalization_2995/AssignMovingAvg(batch_normalization_2995/AssignMovingAvg2f
1batch_normalization_2995/batchnorm/ReadVariableOp1batch_normalization_2995/batchnorm/ReadVariableOp2n
5batch_normalization_2995/batchnorm/mul/ReadVariableOp5batch_normalization_2995/batchnorm/mul/ReadVariableOp2F
!dense_4065/BiasAdd/ReadVariableOp!dense_4065/BiasAdd/ReadVariableOp2D
 dense_4065/MatMul/ReadVariableOp dense_4065/MatMul/ReadVariableOp2F
!dense_4066/BiasAdd/ReadVariableOp!dense_4066/BiasAdd/ReadVariableOp2D
 dense_4066/MatMul/ReadVariableOp dense_4066/MatMul/ReadVariableOp2F
!dense_4067/BiasAdd/ReadVariableOp!dense_4067/BiasAdd/ReadVariableOp2D
 dense_4067/MatMul/ReadVariableOp dense_4067/MatMul/ReadVariableOp2F
!dense_4068/BiasAdd/ReadVariableOp!dense_4068/BiasAdd/ReadVariableOp2D
 dense_4068/MatMul/ReadVariableOp dense_4068/MatMul/ReadVariableOp2F
!dense_4069/BiasAdd/ReadVariableOp!dense_4069/BiasAdd/ReadVariableOp2D
 dense_4069/MatMul/ReadVariableOp dense_4069/MatMul/ReadVariableOp2F
!dense_4070/BiasAdd/ReadVariableOp!dense_4070/BiasAdd/ReadVariableOp2D
 dense_4070/MatMul/ReadVariableOp dense_4070/MatMul/ReadVariableOp2F
!dense_4071/BiasAdd/ReadVariableOp!dense_4071/BiasAdd/ReadVariableOp2D
 dense_4071/MatMul/ReadVariableOp dense_4071/MatMul/ReadVariableOp:(*$
"
_user_specified_name
resource:()$
"
_user_specified_name
resource:(($
"
_user_specified_name
resource:('$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837393

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
�&
�
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836873

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
<__inference_batch_normalization_2991_layer_call_fn_462836949

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
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
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
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
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
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
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
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
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_2994_layer_call_fn_462837359

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
I__inference_dense_4070_layer_call_and_return_conditional_losses_462837305

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
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
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
�
�
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837153

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
I__inference_dense_4065_layer_call_and_return_conditional_losses_462836655

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
�

�
.__inference_dense_4070_layer_call_fn_462837294

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
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
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
I__inference_dense_4066_layer_call_and_return_conditional_losses_462836785

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
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
��
�'
.__inference_model_1050_layer_call_fn_462836363

input_1051<
)dense_4065_matmul_readvariableop_resource:	�8
*dense_4065_biasadd_readvariableop_resource:H
:batch_normalization_2989_batchnorm_readvariableop_resource:L
>batch_normalization_2989_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2989_batchnorm_readvariableop_1_resource:J
<batch_normalization_2989_batchnorm_readvariableop_2_resource:;
)dense_4066_matmul_readvariableop_resource:8
*dense_4066_biasadd_readvariableop_resource:H
:batch_normalization_2990_batchnorm_readvariableop_resource:L
>batch_normalization_2990_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2990_batchnorm_readvariableop_1_resource:J
<batch_normalization_2990_batchnorm_readvariableop_2_resource:;
)dense_4067_matmul_readvariableop_resource:8
*dense_4067_biasadd_readvariableop_resource:H
:batch_normalization_2991_batchnorm_readvariableop_resource:L
>batch_normalization_2991_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2991_batchnorm_readvariableop_1_resource:J
<batch_normalization_2991_batchnorm_readvariableop_2_resource:;
)dense_4068_matmul_readvariableop_resource:8
*dense_4068_biasadd_readvariableop_resource:H
:batch_normalization_2992_batchnorm_readvariableop_resource:L
>batch_normalization_2992_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2992_batchnorm_readvariableop_1_resource:J
<batch_normalization_2992_batchnorm_readvariableop_2_resource:;
)dense_4069_matmul_readvariableop_resource:8
*dense_4069_biasadd_readvariableop_resource:H
:batch_normalization_2993_batchnorm_readvariableop_resource:L
>batch_normalization_2993_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2993_batchnorm_readvariableop_1_resource:J
<batch_normalization_2993_batchnorm_readvariableop_2_resource:;
)dense_4070_matmul_readvariableop_resource:8
*dense_4070_biasadd_readvariableop_resource:H
:batch_normalization_2994_batchnorm_readvariableop_resource:L
>batch_normalization_2994_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2994_batchnorm_readvariableop_1_resource:J
<batch_normalization_2994_batchnorm_readvariableop_2_resource:;
)dense_4071_matmul_readvariableop_resource:8
*dense_4071_biasadd_readvariableop_resource:H
:batch_normalization_2995_batchnorm_readvariableop_resource:L
>batch_normalization_2995_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2995_batchnorm_readvariableop_1_resource:J
<batch_normalization_2995_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_2989/batchnorm/ReadVariableOp�3batch_normalization_2989/batchnorm/ReadVariableOp_1�3batch_normalization_2989/batchnorm/ReadVariableOp_2�5batch_normalization_2989/batchnorm/mul/ReadVariableOp�1batch_normalization_2990/batchnorm/ReadVariableOp�3batch_normalization_2990/batchnorm/ReadVariableOp_1�3batch_normalization_2990/batchnorm/ReadVariableOp_2�5batch_normalization_2990/batchnorm/mul/ReadVariableOp�1batch_normalization_2991/batchnorm/ReadVariableOp�3batch_normalization_2991/batchnorm/ReadVariableOp_1�3batch_normalization_2991/batchnorm/ReadVariableOp_2�5batch_normalization_2991/batchnorm/mul/ReadVariableOp�1batch_normalization_2992/batchnorm/ReadVariableOp�3batch_normalization_2992/batchnorm/ReadVariableOp_1�3batch_normalization_2992/batchnorm/ReadVariableOp_2�5batch_normalization_2992/batchnorm/mul/ReadVariableOp�1batch_normalization_2993/batchnorm/ReadVariableOp�3batch_normalization_2993/batchnorm/ReadVariableOp_1�3batch_normalization_2993/batchnorm/ReadVariableOp_2�5batch_normalization_2993/batchnorm/mul/ReadVariableOp�1batch_normalization_2994/batchnorm/ReadVariableOp�3batch_normalization_2994/batchnorm/ReadVariableOp_1�3batch_normalization_2994/batchnorm/ReadVariableOp_2�5batch_normalization_2994/batchnorm/mul/ReadVariableOp�1batch_normalization_2995/batchnorm/ReadVariableOp�3batch_normalization_2995/batchnorm/ReadVariableOp_1�3batch_normalization_2995/batchnorm/ReadVariableOp_2�5batch_normalization_2995/batchnorm/mul/ReadVariableOp�!dense_4065/BiasAdd/ReadVariableOp� dense_4065/MatMul/ReadVariableOp�!dense_4066/BiasAdd/ReadVariableOp� dense_4066/MatMul/ReadVariableOp�!dense_4067/BiasAdd/ReadVariableOp� dense_4067/MatMul/ReadVariableOp�!dense_4068/BiasAdd/ReadVariableOp� dense_4068/MatMul/ReadVariableOp�!dense_4069/BiasAdd/ReadVariableOp� dense_4069/MatMul/ReadVariableOp�!dense_4070/BiasAdd/ReadVariableOp� dense_4070/MatMul/ReadVariableOp�!dense_4071/BiasAdd/ReadVariableOp� dense_4071/MatMul/ReadVariableOp^
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
 dense_4065/MatMul/ReadVariableOpReadVariableOp)dense_4065_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_4065/MatMulMatMulflatten/Reshape:output:0(dense_4065/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4065/BiasAdd/ReadVariableOpReadVariableOp*dense_4065_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4065/BiasAddBiasAdddense_4065/MatMul:product:0)dense_4065/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4065/ReluReludense_4065/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2989/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2989_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2989/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2989/batchnorm/addAddV29batch_normalization_2989/batchnorm/ReadVariableOp:value:05batch_normalization_2989/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/RsqrtRsqrt*batch_normalization_2989/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2989/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2989_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2989/batchnorm/mul/mulMul,batch_normalization_2989/batchnorm/Rsqrt:y:0=batch_normalization_2989/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/mul_1Muldense_4065/Relu:activations:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2989/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2989_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2989/batchnorm/mul_2Mul;batch_normalization_2989/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2989/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2989/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2989_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2989/batchnorm/subSub;batch_normalization_2989/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2989/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2989/batchnorm/add_1AddV2,batch_normalization_2989/batchnorm/mul_1:z:0*batch_normalization_2989/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4066/MatMul/ReadVariableOpReadVariableOp)dense_4066_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4066/MatMulMatMul,batch_normalization_2989/batchnorm/add_1:z:0(dense_4066/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4066/BiasAdd/ReadVariableOpReadVariableOp*dense_4066_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4066/BiasAddBiasAdddense_4066/MatMul:product:0)dense_4066/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4066/TanhTanhdense_4066/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2990/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2990_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2990/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2990/batchnorm/addAddV29batch_normalization_2990/batchnorm/ReadVariableOp:value:05batch_normalization_2990/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/RsqrtRsqrt*batch_normalization_2990/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2990/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2990_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2990/batchnorm/mul/mulMul,batch_normalization_2990/batchnorm/Rsqrt:y:0=batch_normalization_2990/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/mul_1Muldense_4066/Tanh:y:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2990/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2990_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2990/batchnorm/mul_2Mul;batch_normalization_2990/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2990/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2990/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2990_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2990/batchnorm/subSub;batch_normalization_2990/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2990/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2990/batchnorm/add_1AddV2,batch_normalization_2990/batchnorm/mul_1:z:0*batch_normalization_2990/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4067/MatMul/ReadVariableOpReadVariableOp)dense_4067_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4067/MatMulMatMul,batch_normalization_2990/batchnorm/add_1:z:0(dense_4067/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4067/BiasAdd/ReadVariableOpReadVariableOp*dense_4067_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4067/BiasAddBiasAdddense_4067/MatMul:product:0)dense_4067/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d
dense_4067/EluEludense_4067/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2991/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2991_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2991/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2991/batchnorm/addAddV29batch_normalization_2991/batchnorm/ReadVariableOp:value:05batch_normalization_2991/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/RsqrtRsqrt*batch_normalization_2991/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2991/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2991_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2991/batchnorm/mul/mulMul,batch_normalization_2991/batchnorm/Rsqrt:y:0=batch_normalization_2991/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/mul_1Muldense_4067/Elu:activations:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2991/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2991_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2991/batchnorm/mul_2Mul;batch_normalization_2991/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2991/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2991/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2991_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2991/batchnorm/subSub;batch_normalization_2991/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2991/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2991/batchnorm/add_1AddV2,batch_normalization_2991/batchnorm/mul_1:z:0*batch_normalization_2991/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4068/MatMul/ReadVariableOpReadVariableOp)dense_4068_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4068/MatMulMatMul,batch_normalization_2991/batchnorm/add_1:z:0(dense_4068/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4068/BiasAdd/ReadVariableOpReadVariableOp*dense_4068_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4068/BiasAddBiasAdddense_4068/MatMul:product:0)dense_4068/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_4068/SoftsignSoftsigndense_4068/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2992/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2992_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2992/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2992/batchnorm/addAddV29batch_normalization_2992/batchnorm/ReadVariableOp:value:05batch_normalization_2992/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/RsqrtRsqrt*batch_normalization_2992/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2992/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2992_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2992/batchnorm/mul/mulMul,batch_normalization_2992/batchnorm/Rsqrt:y:0=batch_normalization_2992/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/mul_1Mul!dense_4068/Softsign:activations:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2992/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2992_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2992/batchnorm/mul_2Mul;batch_normalization_2992/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2992/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2992/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2992_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2992/batchnorm/subSub;batch_normalization_2992/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2992/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2992/batchnorm/add_1AddV2,batch_normalization_2992/batchnorm/mul_1:z:0*batch_normalization_2992/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4069/MatMul/ReadVariableOpReadVariableOp)dense_4069_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4069/MatMulMatMul,batch_normalization_2992/batchnorm/add_1:z:0(dense_4069/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4069/BiasAdd/ReadVariableOpReadVariableOp*dense_4069_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4069/BiasAddBiasAdddense_4069/MatMul:product:0)dense_4069/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4069/TanhTanhdense_4069/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2993/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2993_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2993/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2993/batchnorm/addAddV29batch_normalization_2993/batchnorm/ReadVariableOp:value:05batch_normalization_2993/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/RsqrtRsqrt*batch_normalization_2993/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2993/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2993_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2993/batchnorm/mul/mulMul,batch_normalization_2993/batchnorm/Rsqrt:y:0=batch_normalization_2993/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/mul_1Muldense_4069/Tanh:y:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2993/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2993_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2993/batchnorm/mul_2Mul;batch_normalization_2993/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2993/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2993/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2993_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2993/batchnorm/subSub;batch_normalization_2993/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2993/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2993/batchnorm/add_1AddV2,batch_normalization_2993/batchnorm/mul_1:z:0*batch_normalization_2993/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4070/MatMul/ReadVariableOpReadVariableOp)dense_4070_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4070/MatMulMatMul,batch_normalization_2993/batchnorm/add_1:z:0(dense_4070/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4070/BiasAdd/ReadVariableOpReadVariableOp*dense_4070_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4070/BiasAddBiasAdddense_4070/MatMul:product:0)dense_4070/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_4070/SigmoidSigmoiddense_4070/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2994/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2994_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2994/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2994/batchnorm/addAddV29batch_normalization_2994/batchnorm/ReadVariableOp:value:05batch_normalization_2994/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/RsqrtRsqrt*batch_normalization_2994/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2994/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2994_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2994/batchnorm/mul/mulMul,batch_normalization_2994/batchnorm/Rsqrt:y:0=batch_normalization_2994/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/mul_1Muldense_4070/Sigmoid:y:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2994/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2994_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2994/batchnorm/mul_2Mul;batch_normalization_2994/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2994/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2994/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2994_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2994/batchnorm/subSub;batch_normalization_2994/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2994/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2994/batchnorm/add_1AddV2,batch_normalization_2994/batchnorm/mul_1:z:0*batch_normalization_2994/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_4071/MatMul/ReadVariableOpReadVariableOp)dense_4071_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4071/MatMulMatMul,batch_normalization_2994/batchnorm/add_1:z:0(dense_4071/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_4071/BiasAdd/ReadVariableOpReadVariableOp*dense_4071_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4071/BiasAddBiasAdddense_4071/MatMul:product:0)dense_4071/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_4071/ReluReludense_4071/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2995/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2995_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2995/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2995/batchnorm/addAddV29batch_normalization_2995/batchnorm/ReadVariableOp:value:05batch_normalization_2995/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/RsqrtRsqrt*batch_normalization_2995/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2995/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2995_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2995/batchnorm/mul/mulMul,batch_normalization_2995/batchnorm/Rsqrt:y:0=batch_normalization_2995/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/mul_1Muldense_4071/Relu:activations:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2995/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2995_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2995/batchnorm/mul_2Mul;batch_normalization_2995/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2995/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2995/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2995_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2995/batchnorm/subSub;batch_normalization_2995/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2995/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2995/batchnorm/add_1AddV2,batch_normalization_2995/batchnorm/mul_1:z:0*batch_normalization_2995/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2995/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_2989/batchnorm/ReadVariableOp4^batch_normalization_2989/batchnorm/ReadVariableOp_14^batch_normalization_2989/batchnorm/ReadVariableOp_26^batch_normalization_2989/batchnorm/mul/ReadVariableOp2^batch_normalization_2990/batchnorm/ReadVariableOp4^batch_normalization_2990/batchnorm/ReadVariableOp_14^batch_normalization_2990/batchnorm/ReadVariableOp_26^batch_normalization_2990/batchnorm/mul/ReadVariableOp2^batch_normalization_2991/batchnorm/ReadVariableOp4^batch_normalization_2991/batchnorm/ReadVariableOp_14^batch_normalization_2991/batchnorm/ReadVariableOp_26^batch_normalization_2991/batchnorm/mul/ReadVariableOp2^batch_normalization_2992/batchnorm/ReadVariableOp4^batch_normalization_2992/batchnorm/ReadVariableOp_14^batch_normalization_2992/batchnorm/ReadVariableOp_26^batch_normalization_2992/batchnorm/mul/ReadVariableOp2^batch_normalization_2993/batchnorm/ReadVariableOp4^batch_normalization_2993/batchnorm/ReadVariableOp_14^batch_normalization_2993/batchnorm/ReadVariableOp_26^batch_normalization_2993/batchnorm/mul/ReadVariableOp2^batch_normalization_2994/batchnorm/ReadVariableOp4^batch_normalization_2994/batchnorm/ReadVariableOp_14^batch_normalization_2994/batchnorm/ReadVariableOp_26^batch_normalization_2994/batchnorm/mul/ReadVariableOp2^batch_normalization_2995/batchnorm/ReadVariableOp4^batch_normalization_2995/batchnorm/ReadVariableOp_14^batch_normalization_2995/batchnorm/ReadVariableOp_26^batch_normalization_2995/batchnorm/mul/ReadVariableOp"^dense_4065/BiasAdd/ReadVariableOp!^dense_4065/MatMul/ReadVariableOp"^dense_4066/BiasAdd/ReadVariableOp!^dense_4066/MatMul/ReadVariableOp"^dense_4067/BiasAdd/ReadVariableOp!^dense_4067/MatMul/ReadVariableOp"^dense_4068/BiasAdd/ReadVariableOp!^dense_4068/MatMul/ReadVariableOp"^dense_4069/BiasAdd/ReadVariableOp!^dense_4069/MatMul/ReadVariableOp"^dense_4070/BiasAdd/ReadVariableOp!^dense_4070/MatMul/ReadVariableOp"^dense_4071/BiasAdd/ReadVariableOp!^dense_4071/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*{
_input_shapesj
h:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2j
3batch_normalization_2989/batchnorm/ReadVariableOp_13batch_normalization_2989/batchnorm/ReadVariableOp_12j
3batch_normalization_2989/batchnorm/ReadVariableOp_23batch_normalization_2989/batchnorm/ReadVariableOp_22f
1batch_normalization_2989/batchnorm/ReadVariableOp1batch_normalization_2989/batchnorm/ReadVariableOp2n
5batch_normalization_2989/batchnorm/mul/ReadVariableOp5batch_normalization_2989/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2990/batchnorm/ReadVariableOp_13batch_normalization_2990/batchnorm/ReadVariableOp_12j
3batch_normalization_2990/batchnorm/ReadVariableOp_23batch_normalization_2990/batchnorm/ReadVariableOp_22f
1batch_normalization_2990/batchnorm/ReadVariableOp1batch_normalization_2990/batchnorm/ReadVariableOp2n
5batch_normalization_2990/batchnorm/mul/ReadVariableOp5batch_normalization_2990/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2991/batchnorm/ReadVariableOp_13batch_normalization_2991/batchnorm/ReadVariableOp_12j
3batch_normalization_2991/batchnorm/ReadVariableOp_23batch_normalization_2991/batchnorm/ReadVariableOp_22f
1batch_normalization_2991/batchnorm/ReadVariableOp1batch_normalization_2991/batchnorm/ReadVariableOp2n
5batch_normalization_2991/batchnorm/mul/ReadVariableOp5batch_normalization_2991/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2992/batchnorm/ReadVariableOp_13batch_normalization_2992/batchnorm/ReadVariableOp_12j
3batch_normalization_2992/batchnorm/ReadVariableOp_23batch_normalization_2992/batchnorm/ReadVariableOp_22f
1batch_normalization_2992/batchnorm/ReadVariableOp1batch_normalization_2992/batchnorm/ReadVariableOp2n
5batch_normalization_2992/batchnorm/mul/ReadVariableOp5batch_normalization_2992/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2993/batchnorm/ReadVariableOp_13batch_normalization_2993/batchnorm/ReadVariableOp_12j
3batch_normalization_2993/batchnorm/ReadVariableOp_23batch_normalization_2993/batchnorm/ReadVariableOp_22f
1batch_normalization_2993/batchnorm/ReadVariableOp1batch_normalization_2993/batchnorm/ReadVariableOp2n
5batch_normalization_2993/batchnorm/mul/ReadVariableOp5batch_normalization_2993/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2994/batchnorm/ReadVariableOp_13batch_normalization_2994/batchnorm/ReadVariableOp_12j
3batch_normalization_2994/batchnorm/ReadVariableOp_23batch_normalization_2994/batchnorm/ReadVariableOp_22f
1batch_normalization_2994/batchnorm/ReadVariableOp1batch_normalization_2994/batchnorm/ReadVariableOp2n
5batch_normalization_2994/batchnorm/mul/ReadVariableOp5batch_normalization_2994/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2995/batchnorm/ReadVariableOp_13batch_normalization_2995/batchnorm/ReadVariableOp_12j
3batch_normalization_2995/batchnorm/ReadVariableOp_23batch_normalization_2995/batchnorm/ReadVariableOp_22f
1batch_normalization_2995/batchnorm/ReadVariableOp1batch_normalization_2995/batchnorm/ReadVariableOp2n
5batch_normalization_2995/batchnorm/mul/ReadVariableOp5batch_normalization_2995/batchnorm/mul/ReadVariableOp2F
!dense_4065/BiasAdd/ReadVariableOp!dense_4065/BiasAdd/ReadVariableOp2D
 dense_4065/MatMul/ReadVariableOp dense_4065/MatMul/ReadVariableOp2F
!dense_4066/BiasAdd/ReadVariableOp!dense_4066/BiasAdd/ReadVariableOp2D
 dense_4066/MatMul/ReadVariableOp dense_4066/MatMul/ReadVariableOp2F
!dense_4067/BiasAdd/ReadVariableOp!dense_4067/BiasAdd/ReadVariableOp2D
 dense_4067/MatMul/ReadVariableOp dense_4067/MatMul/ReadVariableOp2F
!dense_4068/BiasAdd/ReadVariableOp!dense_4068/BiasAdd/ReadVariableOp2D
 dense_4068/MatMul/ReadVariableOp dense_4068/MatMul/ReadVariableOp2F
!dense_4069/BiasAdd/ReadVariableOp!dense_4069/BiasAdd/ReadVariableOp2D
 dense_4069/MatMul/ReadVariableOp dense_4069/MatMul/ReadVariableOp2F
!dense_4070/BiasAdd/ReadVariableOp!dense_4070/BiasAdd/ReadVariableOp2D
 dense_4070/MatMul/ReadVariableOp dense_4070/MatMul/ReadVariableOp2F
!dense_4071/BiasAdd/ReadVariableOp!dense_4071/BiasAdd/ReadVariableOp2D
 dense_4071/MatMul/ReadVariableOp dense_4071/MatMul/ReadVariableOp:(*$
"
_user_specified_name
resource:()$
"
_user_specified_name
resource:(($
"
_user_specified_name
resource:('$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
<__inference_batch_normalization_2992_layer_call_fn_462837099

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
�
�
<__inference_batch_normalization_2995_layer_call_fn_462837489

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
�&
�
<__inference_batch_normalization_2994_layer_call_fn_462837339

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
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837283

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
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837523

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
.__inference_dense_4069_layer_call_fn_462837164

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
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
I__inference_dense_4068_layer_call_and_return_conditional_losses_462837045

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������X
SoftsignSoftsignBiasAdd:output:0*
T0*'
_output_shapes
:���������e
IdentityIdentitySoftsign:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_4065_layer_call_fn_462836644

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
<__inference_batch_normalization_2995_layer_call_fn_462837469

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
I__inference_dense_4071_layer_call_and_return_conditional_losses_462837435

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
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
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
I__inference_dense_4067_layer_call_and_return_conditional_losses_462836915

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
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
�"
�	
'__inference_signature_wrapper_462836621

input_1051
unknown:	�
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:

unknown_29:

unknown_30:

unknown_31:

unknown_32:

unknown_33:

unknown_34:

unknown_35:

unknown_36:

unknown_37:

unknown_38:

unknown_39:

unknown_40:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_1051unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__wrapped_model_462834743o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*{
_input_shapesj
h:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:)*%
#
_user_specified_name	462836617:))%
#
_user_specified_name	462836615:)(%
#
_user_specified_name	462836613:)'%
#
_user_specified_name	462836611:)&%
#
_user_specified_name	462836609:)%%
#
_user_specified_name	462836607:)$%
#
_user_specified_name	462836605:)#%
#
_user_specified_name	462836603:)"%
#
_user_specified_name	462836601:)!%
#
_user_specified_name	462836599:) %
#
_user_specified_name	462836597:)%
#
_user_specified_name	462836595:)%
#
_user_specified_name	462836593:)%
#
_user_specified_name	462836591:)%
#
_user_specified_name	462836589:)%
#
_user_specified_name	462836587:)%
#
_user_specified_name	462836585:)%
#
_user_specified_name	462836583:)%
#
_user_specified_name	462836581:)%
#
_user_specified_name	462836579:)%
#
_user_specified_name	462836577:)%
#
_user_specified_name	462836575:)%
#
_user_specified_name	462836573:)%
#
_user_specified_name	462836571:)%
#
_user_specified_name	462836569:)%
#
_user_specified_name	462836567:)%
#
_user_specified_name	462836565:)%
#
_user_specified_name	462836563:)%
#
_user_specified_name	462836561:)%
#
_user_specified_name	462836559:)%
#
_user_specified_name	462836557:)%
#
_user_specified_name	462836555:)
%
#
_user_specified_name	462836553:)	%
#
_user_specified_name	462836551:)%
#
_user_specified_name	462836549:)%
#
_user_specified_name	462836547:)%
#
_user_specified_name	462836545:)%
#
_user_specified_name	462836543:)%
#
_user_specified_name	462836541:)%
#
_user_specified_name	462836539:)%
#
_user_specified_name	462836537:)%
#
_user_specified_name	462836535:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051"�2
saver_filename:0Identity_204:0Identity_3078"
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
batch_normalization_29950
StatefulPartitionedCall:0���������tensorflow/serving/predict:̢
�
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
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer_with_weights-12
layer-14
layer_with_weights-13
layer-15
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias"
_tf_keras_layer
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses
.axis
	/gamma
0beta
1moving_mean
2moving_variance"
_tf_keras_layer
�
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses

9kernel
:bias"
_tf_keras_layer
�
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance"
_tf_keras_layer
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses

Lkernel
Mbias"
_tf_keras_layer
�
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R__call__
*S&call_and_return_all_conditional_losses
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance"
_tf_keras_layer
�
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
]__call__
*^&call_and_return_all_conditional_losses

_kernel
`bias"
_tf_keras_layer
�
a	variables
btrainable_variables
cregularization_losses
d	keras_api
e__call__
*f&call_and_return_all_conditional_losses
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance"
_tf_keras_layer
�
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
p__call__
*q&call_and_return_all_conditional_losses

rkernel
sbias"
_tf_keras_layer
�
t	variables
utrainable_variables
vregularization_losses
w	keras_api
x__call__
*y&call_and_return_all_conditional_losses
zaxis
	{gamma
|beta
}moving_mean
~moving_variance"
_tf_keras_layer
�
	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis

�gamma
	�beta
�moving_mean
�moving_variance"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis

�gamma
	�beta
�moving_mean
�moving_variance"
_tf_keras_layer
�
&0
'1
/2
03
14
25
96
:7
B8
C9
D10
E11
L12
M13
U14
V15
W16
X17
_18
`19
h20
i21
j22
k23
r24
s25
{26
|27
}28
~29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41"
trackable_list_wrapper
�
&0
'1
/2
03
94
:5
B6
C7
L8
M9
U10
V11
_12
`13
h14
i15
r16
s17
{18
|19
�20
�21
�22
�23
�24
�25
�26
�27"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
.__inference_model_1050_layer_call_fn_462836196
.__inference_model_1050_layer_call_fn_462836363�
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
I__inference_model_1050_layer_call_and_return_conditional_losses_462835764
I__inference_model_1050_layer_call_and_return_conditional_losses_462835931�
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
�B�
$__inference__wrapped_model_462834743
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
�
_variables
�_iterations
�_learning_rate
�_index_dict
�
_momentums
�_velocities
�_update_step_xla"
experimentalOptimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_flatten_layer_call_fn_462836627�
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
F__inference_flatten_layer_call_and_return_conditional_losses_462836633�
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
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_4065_layer_call_fn_462836644�
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
I__inference_dense_4065_layer_call_and_return_conditional_losses_462836655�
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
$:"	�2dense_4065/kernel
:2dense_4065/bias
<
/0
01
12
23"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2989_layer_call_fn_462836689
<__inference_batch_normalization_2989_layer_call_fn_462836709�
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
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836743
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836763�
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
,:*2batch_normalization_2989/gamma
+:)2batch_normalization_2989/beta
4:2 (2$batch_normalization_2989/moving_mean
8:6 (2(batch_normalization_2989/moving_variance
.
90
:1"
trackable_list_wrapper
.
90
:1"
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
�
�trace_02�
.__inference_dense_4066_layer_call_fn_462836774�
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
I__inference_dense_4066_layer_call_and_return_conditional_losses_462836785�
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
#:!2dense_4066/kernel
:2dense_4066/bias
<
B0
C1
D2
E3"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2990_layer_call_fn_462836819
<__inference_batch_normalization_2990_layer_call_fn_462836839�
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
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836873
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836893�
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
,:*2batch_normalization_2990/gamma
+:)2batch_normalization_2990/beta
4:2 (2$batch_normalization_2990/moving_mean
8:6 (2(batch_normalization_2990/moving_variance
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
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
�
�trace_02�
.__inference_dense_4067_layer_call_fn_462836904�
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
I__inference_dense_4067_layer_call_and_return_conditional_losses_462836915�
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
#:!2dense_4067/kernel
:2dense_4067/bias
<
U0
V1
W2
X3"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
N	variables
Otrainable_variables
Pregularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2991_layer_call_fn_462836949
<__inference_batch_normalization_2991_layer_call_fn_462836969�
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
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837003
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837023�
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
,:*2batch_normalization_2991/gamma
+:)2batch_normalization_2991/beta
4:2 (2$batch_normalization_2991/moving_mean
8:6 (2(batch_normalization_2991/moving_variance
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Y	variables
Ztrainable_variables
[regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_4068_layer_call_fn_462837034�
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
I__inference_dense_4068_layer_call_and_return_conditional_losses_462837045�
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
#:!2dense_4068/kernel
:2dense_4068/bias
<
h0
i1
j2
k3"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
a	variables
btrainable_variables
cregularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2992_layer_call_fn_462837079
<__inference_batch_normalization_2992_layer_call_fn_462837099�
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
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837133
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837153�
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
,:*2batch_normalization_2992/gamma
+:)2batch_normalization_2992/beta
4:2 (2$batch_normalization_2992/moving_mean
8:6 (2(batch_normalization_2992/moving_variance
.
r0
s1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
l	variables
mtrainable_variables
nregularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_4069_layer_call_fn_462837164�
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
 z�trace_0
�
�trace_02�
I__inference_dense_4069_layer_call_and_return_conditional_losses_462837175�
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
 z�trace_0
#:!2dense_4069/kernel
:2dense_4069/bias
<
{0
|1
}2
~3"
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
t	variables
utrainable_variables
vregularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2993_layer_call_fn_462837209
<__inference_batch_normalization_2993_layer_call_fn_462837229�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837263
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837283�
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
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2993/gamma
+:)2batch_normalization_2993/beta
4:2 (2$batch_normalization_2993/moving_mean
8:6 (2(batch_normalization_2993/moving_variance
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_4070_layer_call_fn_462837294�
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
 z�trace_0
�
�trace_02�
I__inference_dense_4070_layer_call_and_return_conditional_losses_462837305�
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
 z�trace_0
#:!2dense_4070/kernel
:2dense_4070/bias
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2994_layer_call_fn_462837339
<__inference_batch_normalization_2994_layer_call_fn_462837359�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837393
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837413�
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
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2994/gamma
+:)2batch_normalization_2994/beta
4:2 (2$batch_normalization_2994/moving_mean
8:6 (2(batch_normalization_2994/moving_variance
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_4071_layer_call_fn_462837424�
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
 z�trace_0
�
�trace_02�
I__inference_dense_4071_layer_call_and_return_conditional_losses_462837435�
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
 z�trace_0
#:!2dense_4071/kernel
:2dense_4071/bias
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2995_layer_call_fn_462837469
<__inference_batch_normalization_2995_layer_call_fn_462837489�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837523
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837543�
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
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2995/gamma
+:)2batch_normalization_2995/beta
4:2 (2$batch_normalization_2995/moving_mean
8:6 (2(batch_normalization_2995/moving_variance
�
10
21
D2
E3
W4
X5
j6
k7
}8
~9
�10
�11
�12
�13"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
.__inference_model_1050_layer_call_fn_462836196
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
.__inference_model_1050_layer_call_fn_462836363
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
I__inference_model_1050_layer_call_and_return_conditional_losses_462835764
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
I__inference_model_1050_layer_call_and_return_conditional_losses_462835931
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
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
�52
�53
�54
�55
�56"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27"
trackable_list_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27"
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
'__inference_signature_wrapper_462836621
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
+__inference_flatten_layer_call_fn_462836627inputs"�
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
F__inference_flatten_layer_call_and_return_conditional_losses_462836633inputs"�
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
.__inference_dense_4065_layer_call_fn_462836644inputs"�
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
I__inference_dense_4065_layer_call_and_return_conditional_losses_462836655inputs"�
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
10
21"
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
<__inference_batch_normalization_2989_layer_call_fn_462836689inputs"�
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
<__inference_batch_normalization_2989_layer_call_fn_462836709inputs"�
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
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836743inputs"�
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
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836763inputs"�
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
.__inference_dense_4066_layer_call_fn_462836774inputs"�
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
I__inference_dense_4066_layer_call_and_return_conditional_losses_462836785inputs"�
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
D0
E1"
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
<__inference_batch_normalization_2990_layer_call_fn_462836819inputs"�
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
<__inference_batch_normalization_2990_layer_call_fn_462836839inputs"�
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
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836873inputs"�
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
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836893inputs"�
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
.__inference_dense_4067_layer_call_fn_462836904inputs"�
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
I__inference_dense_4067_layer_call_and_return_conditional_losses_462836915inputs"�
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
W0
X1"
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
<__inference_batch_normalization_2991_layer_call_fn_462836949inputs"�
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
<__inference_batch_normalization_2991_layer_call_fn_462836969inputs"�
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
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837003inputs"�
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
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837023inputs"�
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
.__inference_dense_4068_layer_call_fn_462837034inputs"�
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
I__inference_dense_4068_layer_call_and_return_conditional_losses_462837045inputs"�
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
j0
k1"
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
<__inference_batch_normalization_2992_layer_call_fn_462837079inputs"�
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
<__inference_batch_normalization_2992_layer_call_fn_462837099inputs"�
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
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837133inputs"�
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
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837153inputs"�
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
.__inference_dense_4069_layer_call_fn_462837164inputs"�
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
I__inference_dense_4069_layer_call_and_return_conditional_losses_462837175inputs"�
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
}0
~1"
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
<__inference_batch_normalization_2993_layer_call_fn_462837209inputs"�
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
<__inference_batch_normalization_2993_layer_call_fn_462837229inputs"�
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
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837263inputs"�
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
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837283inputs"�
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
.__inference_dense_4070_layer_call_fn_462837294inputs"�
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
I__inference_dense_4070_layer_call_and_return_conditional_losses_462837305inputs"�
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
0
�0
�1"
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
<__inference_batch_normalization_2994_layer_call_fn_462837339inputs"�
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
<__inference_batch_normalization_2994_layer_call_fn_462837359inputs"�
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
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837393inputs"�
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
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837413inputs"�
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
.__inference_dense_4071_layer_call_fn_462837424inputs"�
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
I__inference_dense_4071_layer_call_and_return_conditional_losses_462837435inputs"�
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
0
�0
�1"
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
<__inference_batch_normalization_2995_layer_call_fn_462837469inputs"�
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
<__inference_batch_normalization_2995_layer_call_fn_462837489inputs"�
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
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837523inputs"�
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
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837543inputs"�
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
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
):'	�2Adam/m/dense_4065/kernel
):'	�2Adam/v/dense_4065/kernel
": 2Adam/m/dense_4065/bias
": 2Adam/v/dense_4065/bias
1:/2%Adam/m/batch_normalization_2989/gamma
1:/2%Adam/v/batch_normalization_2989/gamma
0:.2$Adam/m/batch_normalization_2989/beta
0:.2$Adam/v/batch_normalization_2989/beta
(:&2Adam/m/dense_4066/kernel
(:&2Adam/v/dense_4066/kernel
": 2Adam/m/dense_4066/bias
": 2Adam/v/dense_4066/bias
1:/2%Adam/m/batch_normalization_2990/gamma
1:/2%Adam/v/batch_normalization_2990/gamma
0:.2$Adam/m/batch_normalization_2990/beta
0:.2$Adam/v/batch_normalization_2990/beta
(:&2Adam/m/dense_4067/kernel
(:&2Adam/v/dense_4067/kernel
": 2Adam/m/dense_4067/bias
": 2Adam/v/dense_4067/bias
1:/2%Adam/m/batch_normalization_2991/gamma
1:/2%Adam/v/batch_normalization_2991/gamma
0:.2$Adam/m/batch_normalization_2991/beta
0:.2$Adam/v/batch_normalization_2991/beta
(:&2Adam/m/dense_4068/kernel
(:&2Adam/v/dense_4068/kernel
": 2Adam/m/dense_4068/bias
": 2Adam/v/dense_4068/bias
1:/2%Adam/m/batch_normalization_2992/gamma
1:/2%Adam/v/batch_normalization_2992/gamma
0:.2$Adam/m/batch_normalization_2992/beta
0:.2$Adam/v/batch_normalization_2992/beta
(:&2Adam/m/dense_4069/kernel
(:&2Adam/v/dense_4069/kernel
": 2Adam/m/dense_4069/bias
": 2Adam/v/dense_4069/bias
1:/2%Adam/m/batch_normalization_2993/gamma
1:/2%Adam/v/batch_normalization_2993/gamma
0:.2$Adam/m/batch_normalization_2993/beta
0:.2$Adam/v/batch_normalization_2993/beta
(:&2Adam/m/dense_4070/kernel
(:&2Adam/v/dense_4070/kernel
": 2Adam/m/dense_4070/bias
": 2Adam/v/dense_4070/bias
1:/2%Adam/m/batch_normalization_2994/gamma
1:/2%Adam/v/batch_normalization_2994/gamma
0:.2$Adam/m/batch_normalization_2994/beta
0:.2$Adam/v/batch_normalization_2994/beta
(:&2Adam/m/dense_4071/kernel
(:&2Adam/v/dense_4071/kernel
": 2Adam/m/dense_4071/bias
": 2Adam/v/dense_4071/bias
1:/2%Adam/m/batch_normalization_2995/gamma
1:/2%Adam/v/batch_normalization_2995/gamma
0:.2$Adam/m/batch_normalization_2995/beta
0:.2$Adam/v/batch_normalization_2995/beta
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count�
$__inference__wrapped_model_462834743�6&'2/109:EBDCLMXUWV_`khjirs~{}|������������4�1
*�'
%�"

input_1051����������
� "S�P
N
batch_normalization_29952�/
batch_normalization_2995����������
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836743m12/07�4
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
W__inference_batch_normalization_2989_layer_call_and_return_conditional_losses_462836763m2/107�4
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
<__inference_batch_normalization_2989_layer_call_fn_462836689b12/07�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2989_layer_call_fn_462836709b2/107�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836873mDEBC7�4
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
W__inference_batch_normalization_2990_layer_call_and_return_conditional_losses_462836893mEBDC7�4
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
<__inference_batch_normalization_2990_layer_call_fn_462836819bDEBC7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2990_layer_call_fn_462836839bEBDC7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837003mWXUV7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2991_layer_call_and_return_conditional_losses_462837023mXUWV7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2991_layer_call_fn_462836949bWXUV7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2991_layer_call_fn_462836969bXUWV7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837133mjkhi7�4
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
W__inference_batch_normalization_2992_layer_call_and_return_conditional_losses_462837153mkhji7�4
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
<__inference_batch_normalization_2992_layer_call_fn_462837079bjkhi7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2992_layer_call_fn_462837099bkhji7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837263m}~{|7�4
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
W__inference_batch_normalization_2993_layer_call_and_return_conditional_losses_462837283m~{}|7�4
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
<__inference_batch_normalization_2993_layer_call_fn_462837209b}~{|7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2993_layer_call_fn_462837229b~{}|7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837393q����7�4
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
W__inference_batch_normalization_2994_layer_call_and_return_conditional_losses_462837413q����7�4
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
<__inference_batch_normalization_2994_layer_call_fn_462837339f����7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2994_layer_call_fn_462837359f����7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837523q����7�4
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
W__inference_batch_normalization_2995_layer_call_and_return_conditional_losses_462837543q����7�4
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
<__inference_batch_normalization_2995_layer_call_fn_462837469f����7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2995_layer_call_fn_462837489f����7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
I__inference_dense_4065_layer_call_and_return_conditional_losses_462836655d&'0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4065_layer_call_fn_462836644Y&'0�-
&�#
!�
inputs����������
� "!�
unknown����������
I__inference_dense_4066_layer_call_and_return_conditional_losses_462836785c9:/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4066_layer_call_fn_462836774X9:/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_4067_layer_call_and_return_conditional_losses_462836915cLM/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4067_layer_call_fn_462836904XLM/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_4068_layer_call_and_return_conditional_losses_462837045c_`/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4068_layer_call_fn_462837034X_`/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_4069_layer_call_and_return_conditional_losses_462837175crs/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4069_layer_call_fn_462837164Xrs/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_4070_layer_call_and_return_conditional_losses_462837305e��/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4070_layer_call_fn_462837294Z��/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_4071_layer_call_and_return_conditional_losses_462837435e��/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_4071_layer_call_fn_462837424Z��/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_flatten_layer_call_and_return_conditional_losses_462836633a0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
+__inference_flatten_layer_call_fn_462836627V0�-
&�#
!�
inputs����������
� ""�
unknown�����������
I__inference_model_1050_layer_call_and_return_conditional_losses_462835764�6&'12/09:DEBCLMWXUV_`jkhirs}~{|������������<�9
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
I__inference_model_1050_layer_call_and_return_conditional_losses_462835931�6&'2/109:EBDCLMXUWV_`khjirs~{}|������������<�9
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
.__inference_model_1050_layer_call_fn_462836196�6&'12/09:DEBCLMWXUV_`jkhirs}~{|������������<�9
2�/
%�"

input_1051����������
p

 
� "!�
unknown����������
.__inference_model_1050_layer_call_fn_462836363�6&'2/109:EBDCLMXUWV_`khjirs~{}|������������<�9
2�/
%�"

input_1051����������
p 

 
� "!�
unknown����������
'__inference_signature_wrapper_462836621�6&'2/109:EBDCLMXUWV_`khjirs~{}|������������B�?
� 
8�5
3

input_1051%�"

input_1051����������"S�P
N
batch_normalization_29952�/
batch_normalization_2995���������