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

    .line 8565
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;-><init>(Ljava/lang/String;IIILnet/bytebuddy/agent/builder/AgentBuilder$1;)V

    return-void
.end method


# virtual methods
.method protected onDispatch(Lnet/bytebuddy/jar/asm/MethodVisitor;)V
    .locals 25

    move-object/from16 v0, p1

    const/16 v6, 0x19

    const/4 v7, 0x3

    .line 8568
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v8, 0x6

    .line 8569
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v9, 0x32

    .line 8570
    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v10, 0xc0

    .line 8571
    const-string v11, "java/lang/Integer"

    invoke-virtual {v0, v10, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 8572
    const-string v4, "()I"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x36

    const/4 v13, 0x4

    .line 8573
    invoke-virtual {v0, v12, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v14, 0x7

    .line 8574
    invoke-virtual {v0, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v15, 0x5

    .line 8575
    invoke-virtual {v0, v12, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x15

    .line 8576
    invoke-virtual {v0, v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8577
    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0x7e

    .line 8578
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8579
    new-instance v3, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v3}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v4, 0x99

    .line 8580
    invoke-virtual {v0, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 8581
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8582
    invoke-virtual {v0, v1, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 8583
    invoke-virtual {v0, v15, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    .line 8584
    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8585
    invoke-virtual {v0, v10, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    move/from16 v16, v4

    .line 8586
    const-string v4, "()I"

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v1

    const/16 v1, 0xb6

    move/from16 v19, v2

    const-string v2, "java/lang/Integer"

    move-object/from16 v20, v3

    const-string v3, "intValue"

    move/from16 v9, v18

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8587
    invoke-virtual {v0, v12, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8588
    invoke-virtual {v0, v9, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xbd

    .line 8589
    const-string v2, "java/lang/Class"

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v3, 0x3a

    .line 8590
    invoke-virtual {v0, v3, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8591
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8592
    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8593
    invoke-virtual {v0, v6, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8594
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8595
    invoke-virtual {v0, v9, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8596
    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;II)V"

    move/from16 v17, v1

    const/16 v1, 0xb8

    move-object/from16 v18, v2

    const-string v2, "java/lang/System"

    move/from16 v19, v3

    const-string v3, "arraycopy"

    move/from16 v6, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8597
    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8598
    invoke-virtual {v0, v9, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x60

    .line 8599
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8600
    invoke-virtual {v0, v12, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8601
    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa7

    .line 8602
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 8603
    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 8604
    sget-object v3, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    sget-object v4, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v1

    const/4 v1, 0x1

    move/from16 v18, v2

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 8605
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8606
    invoke-virtual {v0, v6, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v13, 0x3a

    .line 8607
    invoke-virtual {v0, v13, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8608
    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 8609
    const-string v1, "[Ljava/lang/Class;"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8610
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8611
    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v10, 0x7e

    .line 8612
    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8613
    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0x99

    .line 8614
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    const/16 v3, 0x19

    .line 8615
    invoke-virtual {v0, v3, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8616
    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 8617
    invoke-virtual {v0, v15, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    const/16 v3, 0x32

    .line 8618
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v3, 0xc0

    .line 8619
    invoke-virtual {v0, v3, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 8620
    const-string v4, "()I"

    const/4 v5, 0x0

    move-object v3, v1

    const/16 v1, 0xb6

    move/from16 v23, v2

    const-string v2, "java/lang/Integer"

    move-object v11, v3

    const-string v3, "intValue"

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    .line 8621
    invoke-virtual {v0, v12, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8622
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8623
    const-string v2, "java/lang/invoke/MethodType"

    invoke-virtual {v0, v6, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 8624
    invoke-virtual {v0, v13, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x19

    .line 8625
    invoke-virtual {v0, v3, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8626
    invoke-virtual {v0, v9, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8627
    invoke-virtual {v0, v3, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8628
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8629
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8630
    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;II)V"

    move v3, v1

    const/16 v1, 0xb8

    move-object/from16 v19, v2

    const-string v2, "java/lang/System"

    move/from16 v22, v3

    const-string v3, "arraycopy"

    move-object/from16 v8, v19

    move/from16 v12, v22

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8631
    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa7

    .line 8632
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 8633
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move/from16 v24, v2

    const/4 v2, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    .line 8634
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 8635
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8636
    invoke-virtual {v0, v6, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 8637
    invoke-virtual {v0, v13, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8638
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 8639
    const-string v1, "[Ljava/lang/invoke/MethodType;"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v3, 0x19

    .line 8640
    invoke-virtual {v0, v3, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8641
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x32

    .line 8642
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0xc0

    .line 8643
    invoke-virtual {v0, v2, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 8644
    invoke-virtual {v0, v13, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8645
    invoke-virtual {v0, v3, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x4

    .line 8646
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8647
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8648
    const-string v4, "java/lang/invoke/MethodHandle"

    invoke-virtual {v0, v2, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v6, 0x9

    .line 8649
    invoke-virtual {v0, v13, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8650
    invoke-virtual {v0, v3, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8651
    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8652
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8653
    invoke-virtual {v0, v2, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 8654
    invoke-virtual {v0, v13, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    .line 8655
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8656
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8657
    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8658
    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v3, 0x99

    .line 8659
    invoke-virtual {v0, v3, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 8660
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8661
    new-instance v10, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v10}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v1, 0xa7

    .line 8662
    invoke-virtual {v0, v1, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 8663
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 8664
    filled-new-array {v8, v4, v8}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 8665
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 8666
    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 8667
    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0xb

    const/16 v2, 0x36

    .line 8668
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x6

    const/16 v8, 0x19

    .line 8669
    invoke-virtual {v0, v8, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8670
    const-string v4, "([Ljava/lang/Object;)Ljava/util/List;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/util/Arrays"

    const-string v3, "asList"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    .line 8671
    invoke-virtual {v0, v13, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8672
    invoke-virtual {v0, v8, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8673
    const-string v4, "([Ljava/lang/Object;)Ljava/util/List;"

    const/16 v1, 0xb8

    const-string v2, "java/util/Arrays"

    const-string v3, "asList"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd

    .line 8674
    invoke-virtual {v0, v13, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8675
    invoke-virtual {v0, v8, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8676
    invoke-virtual {v0, v13, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8677
    invoke-virtual {v0, v8, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    .line 8678
    invoke-virtual {v0, v13, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa

    .line 8679
    invoke-virtual {v0, v8, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8680
    invoke-virtual {v0, v13, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xb

    .line 8681
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x6

    const/16 v2, 0x36

    .line 8682
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xc

    .line 8683
    invoke-virtual {v0, v8, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8684
    invoke-virtual {v0, v13, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xd

    .line 8685
    invoke-virtual {v0, v8, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8686
    invoke-virtual {v0, v13, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8687
    sget-object v20, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const-string v21, "java/util/List"

    const-string v22, "java/util/List"

    const-string v14, "java/lang/invoke/MethodHandles$Lookup"

    const-string v15, "java/lang/String"

    const-string v16, "java/lang/invoke/MethodType"

    const-string v17, "java/lang/invoke/MethodType"

    const-string v18, "java/lang/invoke/MethodHandle"

    const-string v19, "java/lang/invoke/MethodType"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method
