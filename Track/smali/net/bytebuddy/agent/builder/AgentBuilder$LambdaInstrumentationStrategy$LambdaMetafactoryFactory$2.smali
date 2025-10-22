.class final enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$2;
.super Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.source "AgentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;-><init>(Ljava/lang/String;IIILnet/bytebuddy/agent/builder/AgentBuilder$1;)V

    return-void
.end method


# virtual methods
.method protected onDispatch(Lnet/bytebuddy/jar/asm/MethodVisitor;)V
    .locals 25

    move-object/from16 v0, p1

    const/16 v6, 0x19

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v9, 0x32

    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v10, 0xc0

    const-string v11, "java/lang/Integer"

    invoke-virtual {v0, v10, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "()I"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-virtual {v0, v12, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v14, 0x7

    invoke-virtual {v0, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v15, 0x5

    invoke-virtual {v0, v12, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    new-instance v3, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v3}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v4, 0x99

    invoke-virtual {v0, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v1, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v15, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v10, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v16, "()I"

    const/16 v17, 0x0

    const/16 v18, 0xb6

    const-string v19, "java/lang/Integer"

    const-string v20, "intValue"

    move-object v10, v3

    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/16 v1, 0xb6

    const/4 v5, 0x0

    const/16 v9, 0x15

    const/4 v13, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v9, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "java/lang/Class"

    const/16 v2, 0xbd

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v6, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v9, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;II)V"

    const/4 v5, 0x0

    const/16 v3, 0xb8

    const-string v18, "java/lang/System"

    const-string v19, "arraycopy"

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/16 v1, 0xb8

    const/16 v6, 0xbd

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v9, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v12, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v4, v3, v18

    aput-object v4, v3, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x2

    move-object v10, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "java/lang/Class"

    invoke-virtual {v0, v6, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-array v3, v13, [Ljava/lang/Object;

    const-string v2, "[Ljava/lang/Class;"

    aput-object v2, v3, v18

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v10, 0x3a

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v3, 0x99

    invoke-virtual {v0, v3, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v15, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v4, 0xc0

    invoke-virtual {v0, v4, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "()I"

    const/4 v5, 0x0

    const/16 v11, 0xb6

    const-string v19, "java/lang/Integer"

    const-string v21, "intValue"

    move-object v11, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    const/16 v1, 0xb6

    const/16 v8, 0x7e

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v12, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "java/lang/invoke/MethodType"

    invoke-virtual {v0, v6, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v3, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;II)V"

    const/16 v3, 0xb8

    const-string v21, "java/lang/System"

    const-string v22, "arraycopy"

    move-object v8, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/16 v1, 0xb8

    const/16 v12, 0x8

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v3, v22

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v6, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-array v3, v13, [Ljava/lang/Object;

    const-string v1, "[Ljava/lang/invoke/MethodType;"

    aput-object v1, v3, v18

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v3, 0xc0

    invoke-virtual {v0, v3, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v0, v10, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v1, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v6, "java/lang/invoke/MethodHandle"

    invoke-virtual {v0, v3, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {v0, v10, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v1, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v3, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v10, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v3, 0x99

    invoke-virtual {v0, v3, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    new-instance v11, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v11}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v8, v3, v18

    aput-object v6, v3, v13

    const/16 v24, 0x2

    aput-object v8, v3, v24

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-array v5, v13, [Ljava/lang/Object;

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v1, v5, v18

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0xb

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x6

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "([Ljava/lang/Object;)Ljava/util/List;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/util/Arrays"

    const-string v3, "asList"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    invoke-virtual {v0, v10, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v11, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "([Ljava/lang/Object;)Ljava/util/List;"

    const/16 v1, 0xb8

    const-string v2, "java/util/Arrays"

    const-string v3, "asList"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v10, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v11, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v10, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v11, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v10, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v11, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v10, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x6

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v11, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v10, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v11, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v10, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x9

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "java/lang/invoke/MethodHandles$Lookup"

    aput-object v1, v3, v18

    const-string v1, "java/lang/String"

    aput-object v1, v3, v13

    const/16 v24, 0x2

    aput-object v8, v3, v24

    aput-object v8, v3, v7

    const/16 v17, 0x4

    aput-object v6, v3, v17

    aput-object v8, v3, v15

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const/16 v19, 0x6

    aput-object v1, v3, v19

    const-string v1, "java/util/List"

    aput-object v1, v3, v14

    aput-object v1, v3, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method
