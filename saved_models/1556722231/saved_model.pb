³
¢õ

:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
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
	2
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
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
@
ReadVariableOp
resource
value"dtype"
dtypetype
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
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
9
Softmax
logits"T
softmax"T"
Ttype:
2
:
Sub
x"T
y"T
z"T"
Ttype:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"serve*1.12.02v1.12.0-rc2-3-ga6d8ffae09µ
s
dense_28_inputPlaceholder*
dtype0*(
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
„
0dense_28/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_28/kernel*
valueB"     *
dtype0*
_output_shapes
:

.dense_28/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_28/kernel*
valueB
 *HY½*
dtype0*
_output_shapes
: 

.dense_28/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *"
_class
loc:@dense_28/kernel*
valueB
 *HY=*
dtype0
š
8dense_28/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_28/kernel/Initializer/random_uniform/shape*

seed *
T0*"
_class
loc:@dense_28/kernel*
seed2 *
dtype0* 
_output_shapes
:

Ś
.dense_28/kernel/Initializer/random_uniform/subSub.dense_28/kernel/Initializer/random_uniform/max.dense_28/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_28/kernel*
_output_shapes
: 
ī
.dense_28/kernel/Initializer/random_uniform/mulMul8dense_28/kernel/Initializer/random_uniform/RandomUniform.dense_28/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_28/kernel* 
_output_shapes
:

ą
*dense_28/kernel/Initializer/random_uniformAdd.dense_28/kernel/Initializer/random_uniform/mul.dense_28/kernel/Initializer/random_uniform/min* 
_output_shapes
:
*
T0*"
_class
loc:@dense_28/kernel
±
dense_28/kernelVarHandleOp* 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel*
	container *
shape:
*
dtype0*
_output_shapes
: 
o
0dense_28/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_28/kernel*
_output_shapes
: 

dense_28/kernel/AssignAssignVariableOpdense_28/kernel*dense_28/kernel/Initializer/random_uniform*"
_class
loc:@dense_28/kernel*
dtype0

#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*"
_class
loc:@dense_28/kernel*
dtype0* 
_output_shapes
:


dense_28/bias/Initializer/zerosConst*
_output_shapes	
:* 
_class
loc:@dense_28/bias*
valueB*    *
dtype0
¦
dense_28/biasVarHandleOp*
shared_namedense_28/bias* 
_class
loc:@dense_28/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_28/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_28/bias*
_output_shapes
: 

dense_28/bias/AssignAssignVariableOpdense_28/biasdense_28/bias/Initializer/zeros* 
_class
loc:@dense_28/bias*
dtype0

!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias* 
_class
loc:@dense_28/bias*
dtype0*
_output_shapes	
:
p
dense_28/MatMul/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0* 
_output_shapes
:

¢
dense_28/MatMulMatMuldense_28_inputdense_28/MatMul/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
transpose_a( *
transpose_b( *
T0
j
dense_28/BiasAdd/ReadVariableOpReadVariableOpdense_28/bias*
_output_shapes	
:*
dtype0

dense_28/BiasAddBiasAdddense_28/MatMuldense_28/BiasAdd/ReadVariableOp*
data_formatNHWC*(
_output_shapes
:’’’’’’’’’*
T0
Z
dense_28/ReluReludense_28/BiasAdd*(
_output_shapes
:’’’’’’’’’*
T0
a
dropout_14/IdentityIdentitydense_28/Relu*(
_output_shapes
:’’’’’’’’’*
T0
„
0dense_29/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_29/kernel*
valueB"   
   *
dtype0*
_output_shapes
:

.dense_29/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *"
_class
loc:@dense_29/kernel*
valueB
 *Ū½*
dtype0

.dense_29/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *"
_class
loc:@dense_29/kernel*
valueB
 *Ū=
ļ
8dense_29/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_29/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@dense_29/kernel*
seed2 *
dtype0*
_output_shapes
:	
*

seed 
Ś
.dense_29/kernel/Initializer/random_uniform/subSub.dense_29/kernel/Initializer/random_uniform/max.dense_29/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*"
_class
loc:@dense_29/kernel
ķ
.dense_29/kernel/Initializer/random_uniform/mulMul8dense_29/kernel/Initializer/random_uniform/RandomUniform.dense_29/kernel/Initializer/random_uniform/sub*"
_class
loc:@dense_29/kernel*
_output_shapes
:	
*
T0
ß
*dense_29/kernel/Initializer/random_uniformAdd.dense_29/kernel/Initializer/random_uniform/mul.dense_29/kernel/Initializer/random_uniform/min*"
_class
loc:@dense_29/kernel*
_output_shapes
:	
*
T0
°
dense_29/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_29/kernel*"
_class
loc:@dense_29/kernel*
	container *
shape:	

o
0dense_29/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_29/kernel*
_output_shapes
: 

dense_29/kernel/AssignAssignVariableOpdense_29/kernel*dense_29/kernel/Initializer/random_uniform*"
_class
loc:@dense_29/kernel*
dtype0

#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes
:	
*"
_class
loc:@dense_29/kernel

dense_29/bias/Initializer/zerosConst* 
_class
loc:@dense_29/bias*
valueB
*    *
dtype0*
_output_shapes
:

„
dense_29/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_29/bias* 
_class
loc:@dense_29/bias
k
.dense_29/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_29/bias*
_output_shapes
: 

dense_29/bias/AssignAssignVariableOpdense_29/biasdense_29/bias/Initializer/zeros*
dtype0* 
_class
loc:@dense_29/bias

!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias* 
_class
loc:@dense_29/bias*
dtype0*
_output_shapes
:

o
dense_29/MatMul/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes
:	

¦
dense_29/MatMulMatMuldropout_14/Identitydense_29/MatMul/ReadVariableOp*'
_output_shapes
:’’’’’’’’’
*
transpose_a( *
transpose_b( *
T0
i
dense_29/BiasAdd/ReadVariableOpReadVariableOpdense_29/bias*
_output_shapes
:
*
dtype0

dense_29/BiasAddBiasAdddense_29/MatMuldense_29/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
*
T0
_
dense_29/SoftmaxSoftmaxdense_29/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’

%

group_depsNoOp^dense_29/Softmax
U
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_3Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_4Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
\
Const_5Const"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
W
Const_6Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_7Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_8Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_9Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_10Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
¤
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

	RestoreV2	RestoreV2Const_5RestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
L
AssignVariableOpAssignVariableOpdense_28/kernelIdentity*
dtype0
¤
RestoreV2_1/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_1	RestoreV2Const_5RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_1IdentityRestoreV2_1*
_output_shapes
:*
T0
N
AssignVariableOp_1AssignVariableOpdense_28/bias
Identity_1*
dtype0
¦
RestoreV2_2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2Const_5RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
P
AssignVariableOp_2AssignVariableOpdense_29/kernel
Identity_2*
dtype0
¤
RestoreV2_3/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2Const_5RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
N
AssignVariableOp_3AssignVariableOpdense_29/bias
Identity_3*
dtype0
Q
VarIsInitializedOpVarIsInitializedOpdense_29/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_1VarIsInitializedOpdense_29/bias*
_output_shapes
: 
Q
VarIsInitializedOp_2VarIsInitializedOpdense_28/bias*
_output_shapes
: 
S
VarIsInitializedOp_3VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
l
initNoOp^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign
X
Const_11Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
·
save/SaveV2/tensor_namesConst*ź
valueąBŻ
B/.ATTRIBUTES/OBJECT_CONFIG_JSONB_CHECKPOINTABLE_OBJECT_GRAPHB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

w
save/SaveV2/shape_and_slicesConst*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

»
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesConst_6Const_11Const_7Const_9Const_8!dense_28/bias/Read/ReadVariableOp#dense_28/kernel/Read/ReadVariableOpConst_10!dense_29/bias/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp*
dtypes
2

}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
É
save/RestoreV2/tensor_namesConst"/device:CPU:0*ź
valueąBŻ
B/.ATTRIBUTES/OBJECT_CONFIG_JSONB_CHECKPOINTABLE_OBJECT_GRAPHB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:


save/RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

Ģ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2


	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp

save/NoOp_3NoOp

save/NoOp_4NoOp
N
save/IdentityIdentitysave/RestoreV2:5*
T0*
_output_shapes
:
T
save/AssignVariableOpAssignVariableOpdense_28/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:6*
T0*
_output_shapes
:
Z
save/AssignVariableOp_1AssignVariableOpdense_28/kernelsave/Identity_1*
dtype0

save/NoOp_5NoOp
P
save/Identity_2Identitysave/RestoreV2:8*
_output_shapes
:*
T0
X
save/AssignVariableOp_2AssignVariableOpdense_29/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:9*
T0*
_output_shapes
:
Z
save/AssignVariableOp_3AssignVariableOpdense_29/kernelsave/Identity_3*
dtype0
Š
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3^save/NoOp_4^save/NoOp_5
R
save_1/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0

save_1/SaveV2/tensor_namesConst*Ģ
valueĀBæ	B/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:	
w
save_1/SaveV2/shape_and_slicesConst*%
valueB	B B B B B B B B B *
dtype0*
_output_shapes
:	


save_1/SaveV2/tensors_0Const*¹	
valueÆ	B¬	 B„	{"class_name": "Sequential", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "batch_input_shape": [null, 784], "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense_28", "trainable": true, "units": 512, "use_bias": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_14", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "Dense", "config": {"activation": "softmax", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense_29", "trainable": true, "units": 10, "use_bias": true}}], "name": "sequential_14"}}*
dtype0*
_output_shapes
: 
å
save_1/SaveV2/tensors_1Const*
valueB B{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 784], "dtype": "float32", "name": "dense_28_input", "sparse": false}}*
dtype0*
_output_shapes
: 
ī
save_1/SaveV2/tensors_2Const*¦
valueB B{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_14", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}*
dtype0*
_output_shapes
: 
Ģ
save_1/SaveV2/tensors_3Const*
valueśB÷ Bš{"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "batch_input_shape": [null, 784], "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense_28", "trainable": true, "units": 512, "use_bias": true}}*
dtype0*
_output_shapes
: 
¬
save_1/SaveV2/tensors_6Const*ä
valueŚB× BŠ{"class_name": "Dense", "config": {"activation": "softmax", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense_29", "trainable": true, "units": 10, "use_bias": true}}*
dtype0*
_output_shapes
: 

save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicessave_1/SaveV2/tensors_0save_1/SaveV2/tensors_1save_1/SaveV2/tensors_2save_1/SaveV2/tensors_3!dense_28/bias/Read/ReadVariableOp#dense_28/kernel/Read/ReadVariableOpsave_1/SaveV2/tensors_6!dense_29/bias/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp*
dtypes
2	

save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const*
_output_shapes
: 
­
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*Ģ
valueĀBæ	B/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0

!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*%
valueB	B B B B B B B B B *
dtype0*
_output_shapes
:	
Ļ
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2	*8
_output_shapes&
$:::::::::

save_1/NoOpNoOp

save_1/NoOp_1NoOp

save_1/NoOp_2NoOp

save_1/NoOp_3NoOp
R
save_1/IdentityIdentitysave_1/RestoreV2:4*
T0*
_output_shapes
:
X
save_1/AssignVariableOpAssignVariableOpdense_28/biassave_1/Identity*
dtype0
T
save_1/Identity_1Identitysave_1/RestoreV2:5*
_output_shapes
:*
T0
^
save_1/AssignVariableOp_1AssignVariableOpdense_28/kernelsave_1/Identity_1*
dtype0

save_1/NoOp_4NoOp
T
save_1/Identity_2Identitysave_1/RestoreV2:7*
_output_shapes
:*
T0
\
save_1/AssignVariableOp_2AssignVariableOpdense_29/biassave_1/Identity_2*
dtype0
T
save_1/Identity_3Identitysave_1/RestoreV2:8*
T0*
_output_shapes
:
^
save_1/AssignVariableOp_3AssignVariableOpdense_29/kernelsave_1/Identity_3*
dtype0
Ö
save_1/restore_allNoOp^save_1/AssignVariableOp^save_1/AssignVariableOp_1^save_1/AssignVariableOp_2^save_1/AssignVariableOp_3^save_1/NoOp^save_1/NoOp_1^save_1/NoOp_2^save_1/NoOp_3^save_1/NoOp_4

init_1NoOp"J
save_1/Const:0save_1/control_dependency:0save_1/restore_all 5 @F8"!
saved_model_main_op


init_1"
	variablesūų

dense_28/kernel:0dense_28/kernel/Assign%dense_28/kernel/Read/ReadVariableOp:0(2,dense_28/kernel/Initializer/random_uniform:08
s
dense_28/bias:0dense_28/bias/Assign#dense_28/bias/Read/ReadVariableOp:0(2!dense_28/bias/Initializer/zeros:08

dense_29/kernel:0dense_29/kernel/Assign%dense_29/kernel/Read/ReadVariableOp:0(2,dense_29/kernel/Initializer/random_uniform:08
s
dense_29/bias:0dense_29/bias/Assign#dense_29/bias/Read/ReadVariableOp:0(2!dense_29/bias/Initializer/zeros:08"
trainable_variablesūų

dense_28/kernel:0dense_28/kernel/Assign%dense_28/kernel/Read/ReadVariableOp:0(2,dense_28/kernel/Initializer/random_uniform:08
s
dense_28/bias:0dense_28/bias/Assign#dense_28/bias/Read/ReadVariableOp:0(2!dense_28/bias/Initializer/zeros:08

dense_29/kernel:0dense_29/kernel/Assign%dense_29/kernel/Read/ReadVariableOp:0(2,dense_29/kernel/Initializer/random_uniform:08
s
dense_29/bias:0dense_29/bias/Assign#dense_29/bias/Read/ReadVariableOp:0(2!dense_29/bias/Initializer/zeros:08*£
serving_default
:
dense_28_input(
dense_28_input:0’’’’’’’’’5
dense_29)
dense_29/Softmax:0’’’’’’’’’
tensorflow/serving/predict