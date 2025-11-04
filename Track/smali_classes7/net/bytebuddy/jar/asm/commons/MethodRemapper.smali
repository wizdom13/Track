.class public Lnet/bytebuddy/jar/asm/commons/MethodRemapper;
.super Lnet/bytebuddy/jar/asm/MethodVisitor;
.source "MethodRemapper.java"


# instance fields
.field protected final remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;-><init>(ILnet/bytebuddy/jar/asm/MethodVisitor;)V

    .line 70
    iput-object p3, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 56
    invoke-direct {p0, v0, p1, p2}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;-><init>(ILnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    return-void
.end method

.method private remapFrameTypes(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 131
    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 133
    new-array v1, p1, [Ljava/lang/Object;

    .line 134
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    aget-object v4, p2, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return-object p2

    :cond_4
    return-object v1
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 3

    .line 287
    new-instance v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;

    iget v1, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->api:I

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    .line 288
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->orDeprecatedValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected createAnnotationRemapper(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    new-instance v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;

    iget v1, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->api:I

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-direct {v0, v1, v2, p1, v3}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    return-object v0
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    .line 83
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 84
    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p2

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotationDefault()Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 2

    .line 75
    invoke-super {p0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotationDefault()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 147
    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 148
    invoke-virtual {v1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapFieldName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 149
    invoke-virtual {p3, p4}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-super {p0, p1, v0, p2, p3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .line 120
    invoke-direct {p0, p2, p3}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapFrameTypes(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 122
    invoke-direct {p0, p4, p5}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapFrameTypes(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 117
    invoke-super/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public visitInsnAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    .line 207
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 208
    invoke-virtual {v0, p3}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsnAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p0, p3, p1}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V
    .locals 4

    .line 178
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 180
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 183
    invoke-virtual {p4, p1, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapInvokeDynamicMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 184
    invoke-virtual {p4, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 185
    invoke-virtual {p4, p3}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/jar/asm/Handle;

    .line 182
    invoke-super {p0, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;I)V
    .locals 8

    .line 238
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 240
    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p2, p3, v0}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 238
    invoke-super/range {v1 .. v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;I)V

    return-void
.end method

.method public visitLocalVariableAnnotation(ILnet/bytebuddy/jar/asm/TypePath;[Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;[ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 8

    .line 256
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 258
    invoke-virtual {v1, p6}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p7

    .line 257
    invoke-super/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLocalVariableAnnotation(ILnet/bytebuddy/jar/asm/TypePath;[Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;[ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v1

    .line 261
    :cond_0
    invoke-virtual {p0, p6, v1}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    return-object v1
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 159
    iget v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 161
    invoke-super/range {p0 .. p5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p0

    return-void

    :cond_0
    move-object v1, p0

    .line 164
    iget-object v0, v1, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 166
    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 167
    invoke-virtual {v0, p2, p3, p4}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, v1, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 168
    invoke-virtual {p2, p4}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v6, p5

    .line 164
    invoke-super/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    .line 103
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 104
    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p0, p2, p1}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitTryCatchAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    .line 223
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 224
    invoke-virtual {v0, p3}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTryCatchAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p0, p3, p1}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitTryCatchBlock(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p4}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTryCatchBlock(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    .line 93
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    .line 94
    invoke-virtual {v0, p3}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p0, p3, p1}, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/MethodRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method
