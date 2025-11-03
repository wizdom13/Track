.class public Lnet/bytebuddy/jar/asm/ClassReader;
.super Ljava/lang/Object;
.source "ClassReader.java"


# static fields
.field static final EXPAND_ASM_INSNS:I = 0x100

.field public static final EXPAND_FRAMES:I = 0x8

.field private static final INPUT_STREAM_DATA_CHUNK_SIZE:I = 0x1000

.field private static final MAX_BUFFER_SIZE:I = 0x100000

.field public static final SKIP_CODE:I = 0x1

.field public static final SKIP_DEBUG:I = 0x2

.field public static final SKIP_FRAMES:I = 0x4


# instance fields
.field public final b:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final bootstrapMethodOffsets:[I

.field final classFileBuffer:[B

.field private final constantDynamicValues:[Lnet/bytebuddy/jar/asm/ConstantDynamic;

.field private final constantUtf8Values:[Ljava/lang/String;

.field private final cpInfoOffsets:[I

.field public final header:I

.field private final maxStringLength:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 301
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    .line 300
    invoke-static {p1, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 166
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    const/4 p3, 0x1

    .line 180
    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/ClassReader;-><init>([BIZ)V

    return-void
.end method

.method constructor <init>([BIZ)V
    .locals 10

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    .line 195
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->b:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    .line 198
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readShort(I)S

    move-result v0

    const/16 v1, 0x42

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported class file major version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readShort(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    .line 204
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    .line 205
    new-array v0, p3, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    .line 206
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_3

    .line 218
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    .line 220
    aget-byte v5, p1, p2

    const/4 v8, 0x3

    const/4 v9, 0x5

    packed-switch v5, :pswitch_data_0

    .line 263
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v3, v1

    goto :goto_2

    :pswitch_2
    move v2, v1

    move v3, v2

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_4
    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x9

    goto :goto_4

    :goto_2
    :pswitch_5
    move v4, v6

    move v8, v9

    goto :goto_4

    .line 244
    :pswitch_6
    invoke-virtual {p0, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v8, v4

    if-le v8, v0, :cond_2

    move v4, v6

    move v0, v8

    goto :goto_4

    :cond_2
    :goto_3
    :pswitch_7
    move v4, v6

    :goto_4
    add-int/2addr p2, v8

    goto :goto_1

    .line 267
    :cond_3
    iput v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->maxStringLength:I

    .line 269
    iput p2, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    .line 272
    new-array p2, p3, [Lnet/bytebuddy/jar/asm/ConstantDynamic;

    goto :goto_5

    :cond_4
    move-object p2, p1

    :goto_5
    iput-object p2, p0, Lnet/bytebuddy/jar/asm/ClassReader;->constantDynamicValues:[Lnet/bytebuddy/jar/asm/ConstantDynamic;

    if-eqz v3, :cond_5

    .line 276
    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readBootstrapMethodsAttribute(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->bootstrapMethodOffsets:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private static computeBufferSize(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    return p0

    :cond_0
    const/high16 v0, 0x100000

    .line 349
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private computeImplicitFrame(Lnet/bytebuddy/jar/asm/Context;)V
    .locals 10

    .line 3214
    iget-object v0, p1, Lnet/bytebuddy/jar/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    .line 3215
    iget-object v1, p1, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    .line 3217
    iget v2, p1, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3218
    const-string v2, "<init>"

    iget-object v5, p1, Lnet/bytebuddy/jar/asm/Context;->currentMethodName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3219
    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v2, v1, v4

    goto :goto_0

    .line 3221
    :cond_0
    iget v2, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    invoke-virtual {p0, v2, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_0
    move v4, v3

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 3229
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3b

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_7

    const/16 v9, 0x53

    if-eq v6, v9, :cond_6

    const/16 v9, 0x49

    if-eq v6, v9, :cond_6

    const/16 v9, 0x4a

    if-eq v6, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_6

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_2

    packed-switch v6, :pswitch_data_0

    .line 3269
    iput v4, p1, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    return-void

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    .line 3244
    sget-object v6, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    .line 3247
    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3250
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 3252
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    .line 3257
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 3241
    sget-object v6, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 3235
    sget-object v6, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_4
    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v5

    .line 3261
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    .line 3265
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v4, 0x1

    .line 3238
    sget-object v6, Lnet/bytebuddy/jar/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createDebugLabel(I[Lnet/bytebuddy/jar/asm/Label;)V
    .locals 1

    .line 2725
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2726
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object p1

    iget-short p2, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    :cond_0
    return-void
.end method

.method private createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;
    .locals 0

    .line 2711
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object p1

    .line 2712
    iget-short p2, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    return-object p1
.end method

.method private getTypeAnnotationBytecodeOffset([II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 2853
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    .line 2855
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2858
    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private readAttribute([Lnet/bytebuddy/jar/asm/Attribute;Ljava/lang/String;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;
    .locals 9

    .line 3545
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3546
    iget-object v3, v2, Lnet/bytebuddy/jar/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 3547
    invoke-virtual/range {v2 .. v8}, Lnet/bytebuddy/jar/asm/Attribute;->read(Lnet/bytebuddy/jar/asm/ClassReader;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3551
    :cond_1
    new-instance v0, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-direct {v0, p2}, Lnet/bytebuddy/jar/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lnet/bytebuddy/jar/asm/Attribute;->read(Lnet/bytebuddy/jar/asm/ClassReader;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object p1

    return-object p1
.end method

.method private readBootstrapMethodsAttribute(I)[I
    .locals 6

    .line 3491
    new-array p1, p1, [C

    .line 3492
    invoke-virtual {p0}, Lnet/bytebuddy/jar/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 3493
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 3495
    invoke-virtual {p0, v0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    .line 3496
    invoke-virtual {p0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x6

    .line 3498
    const-string v5, "BootstrapMethods"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3500
    invoke-virtual {p0, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    .line 3504
    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    .line 3508
    invoke-virtual {p0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int v0, v4, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3514
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readCode(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v6, p3

    .line 1540
    iget-object v10, v0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    .line 1541
    iget-object v5, v9, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 1542
    invoke-virtual {v0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    add-int/lit8 v1, v6, 0x2

    .line 1543
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v12

    add-int/lit8 v1, v6, 0x4

    .line 1544
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v13

    add-int/lit8 v14, v6, 0x8

    .line 1546
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    array-length v1, v1

    sub-int/2addr v1, v14

    if-gt v13, v1, :cond_40

    add-int v15, v14, v13

    add-int/lit8 v1, v13, 0x1

    .line 1553
    new-array v7, v1, [Lnet/bytebuddy/jar/asm/Label;

    iput-object v7, v9, Lnet/bytebuddy/jar/asm/Context;->currentMethodLabels:[Lnet/bytebuddy/jar/asm/Label;

    move v1, v14

    :cond_0
    :goto_0
    const/16 v2, 0x84

    const/4 v3, 0x1

    if-ge v1, v15, :cond_3

    sub-int v16, v1, v14

    const/16 v17, 0x8

    .line 1556
    aget-byte v4, v10, v1

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    .line 1844
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    .line 1746
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    .line 1752
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    goto :goto_1

    :cond_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v3, v1, 0x1

    .line 1756
    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v2, :cond_2

    const/16 v2, 0xa9

    if-eq v3, v2, :cond_1

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 1774
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v2, v16, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 1794
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    add-int/lit8 v2, v1, 0x4

    .line 1795
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, v1, 0x4

    .line 1799
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v16, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 1781
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    add-int/lit8 v2, v1, 0x8

    .line 1782
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 1786
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    add-int/lit8 v1, v1, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_7
    add-int/lit8 v2, v1, 0x1

    .line 1725
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int v2, v16, v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    :goto_4
    :pswitch_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x8

    .line 1850
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    :goto_5
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_4

    .line 1853
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-direct {v0, v4, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v4

    add-int/lit8 v2, v1, 0x2

    .line 1854
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    .line 1855
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-direct {v0, v3, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v3

    .line 1856
    iget-object v6, v0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    move-object/from16 v20, v6

    add-int/lit8 v6, v1, 0x6

    invoke-virtual {v0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    aget v6, v20, v6

    invoke-virtual {v0, v6, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x8

    .line 1858
    invoke-virtual {v8, v4, v2, v3, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTryCatchBlock(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Ljava/lang/String;)V

    move/from16 v6, p3

    move/from16 v4, v16

    const/16 v2, 0x84

    const/4 v3, 0x1

    goto :goto_5

    .line 1886
    :cond_4
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    add-int/lit8 v20, v2, -0x1

    if-lez v2, :cond_e

    .line 1890
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x2

    .line 1891
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v3

    move/from16 v27, v3

    add-int/lit8 v3, v1, 0x6

    .line 1893
    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1894
    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 1898
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_7
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_5

    .line 1901
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    .line 1902
    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createDebugLabel(I[Lnet/bytebuddy/jar/asm/Label;)V

    move/from16 v25, v1

    add-int/lit8 v1, v25, 0x2

    .line 1903
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 1904
    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createDebugLabel(I[Lnet/bytebuddy/jar/asm/Label;)V

    add-int/lit8 v1, v25, 0xa

    move v2, v4

    goto :goto_7

    :cond_5
    move/from16 v25, v3

    goto/16 :goto_9

    .line 1909
    :cond_6
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v26, v3

    goto/16 :goto_9

    .line 1913
    :cond_7
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1914
    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 1917
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_8
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_c

    .line 1920
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move/from16 v28, v1

    add-int/lit8 v1, v28, 0x2

    .line 1921
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v28, v28, 0x4

    .line 1923
    invoke-direct {v0, v2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->createDebugLabel(I[Lnet/bytebuddy/jar/asm/Label;)V

    .line 1924
    aget-object v2, v7, v2

    invoke-virtual {v2, v1}, Lnet/bytebuddy/jar/asm/Label;->addLineNumber(I)V

    move v2, v4

    move/from16 v1, v28

    goto :goto_8

    .line 1927
    :cond_8
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 1929
    invoke-direct {v0, v8, v9, v3, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotations(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;IZ)[I

    move-result-object v1

    move-object v6, v0

    move-object/from16 v29, v1

    move/from16 v19, v4

    move-object v0, v7

    move/from16 v8, v17

    goto/16 :goto_b

    .line 1936
    :cond_9
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 1938
    invoke-direct {v0, v8, v9, v3, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotations(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;IZ)[I

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_9

    .line 1940
    :cond_a
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1941
    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    add-int/lit8 v1, v1, 0x8

    add-int v2, v3, v27

    move/from16 v16, v1

    move/from16 v22, v2

    goto :goto_9

    .line 1954
    :cond_b
    const-string v4, "StackMap"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1955
    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    add-int/lit8 v1, v1, 0x8

    add-int v2, v3, v27

    move/from16 v16, v1

    move/from16 v22, v2

    move-object/from16 v29, v6

    move/from16 v8, v17

    const/16 v19, 0x1

    const/16 v24, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v29, v6

    move/from16 v8, v17

    const/16 v19, 0x1

    :goto_a
    move-object v6, v0

    move-object v0, v7

    goto :goto_b

    .line 1965
    :cond_d
    iget-object v1, v9, Lnet/bytebuddy/jar/asm/Context;->attributePrototypes:[Lnet/bytebuddy/jar/asm/Attribute;

    move-object/from16 v29, v6

    move/from16 v8, v17

    move/from16 v4, v27

    const/16 v19, 0x1

    move/from16 v6, p3

    .line 1966
    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readAttribute([Lnet/bytebuddy/jar/asm/Attribute;Ljava/lang/String;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object v1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v23

    .line 1974
    iput-object v7, v1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    move-object/from16 v23, v1

    :goto_b
    add-int v1, v3, v27

    move-object v7, v0

    move-object v0, v6

    move/from16 v17, v8

    move/from16 v2, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_e
    move-object/from16 v29, v6

    move/from16 v8, v17

    const/16 v19, 0x1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v23

    .line 1982
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    move/from16 v3, v19

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    const/4 v1, -0x1

    if-eqz v16, :cond_13

    .line 1987
    iput v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    const/4 v4, 0x0

    .line 1988
    iput v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 1989
    iput v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    .line 1990
    iput v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    .line 1991
    new-array v2, v12, [Ljava/lang/Object;

    iput-object v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    .line 1992
    iput v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    .line 1993
    new-array v2, v11, [Ljava/lang/Object;

    iput-object v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 1995
    invoke-direct {v6, v9}, Lnet/bytebuddy/jar/asm/ClassReader;->computeImplicitFrame(Lnet/bytebuddy/jar/asm/Context;)V

    :cond_10
    move/from16 v2, v16

    :goto_d
    move/from16 v4, v22

    add-int/lit8 v1, v4, -0x2

    if-ge v2, v1, :cond_14

    .line 2005
    aget-byte v1, v10, v2

    if-ne v1, v8, :cond_11

    add-int/lit8 v1, v2, 0x1

    .line 2006
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-ltz v1, :cond_11

    if-ge v1, v13, :cond_11

    add-int v17, v14, v1

    move/from16 v18, v8

    .line 2007
    aget-byte v8, v10, v17

    and-int/lit16 v8, v8, 0xff

    move/from16 v17, v2

    const/16 v2, 0xbb

    if-ne v8, v2, :cond_12

    .line 2011
    invoke-direct {v6, v1, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    goto :goto_e

    :cond_11
    move/from16 v17, v2

    move/from16 v18, v8

    :cond_12
    :goto_e
    add-int/lit8 v2, v17, 0x1

    move/from16 v22, v4

    move/from16 v8, v18

    const/4 v1, -0x1

    goto :goto_d

    :cond_13
    move/from16 v4, v22

    :cond_14
    move/from16 v18, v8

    if-eqz v3, :cond_15

    .line 2016
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, v1

    const/4 v1, -0x1

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v17, v7

    move v7, v8

    move-object/from16 v20, v10

    move/from16 v10, v22

    move-object v8, v2

    move v2, v12

    move/from16 v22, v13

    const/4 v13, -0x1

    move-object v12, v0

    move-object/from16 v0, p1

    .line 2023
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    move-object v8, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    move v2, v12

    move/from16 v22, v13

    const/4 v13, -0x1

    move-object v12, v0

    move v7, v3

    move v10, v4

    move-object/from16 v0, p1

    :goto_f
    move-object/from16 v1, v29

    const/4 v4, 0x0

    .line 2034
    invoke-direct {v6, v1, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v3

    move-object/from16 v5, v21

    .line 2040
    invoke-direct {v6, v5, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v21

    .line 2049
    iget v4, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_16

    const/16 v4, 0x21

    move/from16 v23, v4

    goto :goto_10

    :cond_16
    const/16 v23, 0x0

    :goto_10
    move/from16 v4, v16

    move/from16 v16, v3

    move v3, v4

    move v13, v14

    move/from16 v28, v21

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    :goto_11
    if-ge v13, v15, :cond_32

    move/from16 v29, v13

    sub-int v13, v29, v14

    .line 2054
    invoke-virtual {v6, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readBytecodeInstructionOffset(I)V

    move-object/from16 v31, v1

    .line 2057
    aget-object v1, v12, v13

    move/from16 v32, v2

    if-eqz v1, :cond_18

    .line 2059
    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    move/from16 v2, v19

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v0, v2}, Lnet/bytebuddy/jar/asm/Label;->accept(Lnet/bytebuddy/jar/asm/MethodVisitor;Z)V

    :cond_18
    :goto_13
    if-eqz v3, :cond_1f

    .line 2063
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    if-eq v1, v13, :cond_1a

    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v34, v31

    move/from16 v31, v11

    move/from16 v11, v24

    move/from16 v24, v15

    move-object/from16 v15, v34

    move/from16 v34, v2

    goto/16 :goto_18

    :cond_1a
    const/4 v2, -0x1

    .line 2068
    :goto_14
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    if-eq v1, v2, :cond_1d

    if-eqz v24, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_15

    .line 2077
    :cond_1b
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    move v4, v2

    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    move/from16 v33, v3

    iget-object v3, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    move/from16 v34, v4

    iget v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    move-object/from16 v35, v5

    iget-object v5, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move-object/from16 v36, v31

    move/from16 v31, v11

    move/from16 v11, v24

    move/from16 v24, v15

    move-object/from16 v15, v36

    move/from16 v36, v14

    move/from16 v14, v33

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v34, v31

    move/from16 v31, v11

    move/from16 v11, v24

    move/from16 v24, v15

    move-object/from16 v15, v34

    move/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v36, v14

    move v14, v3

    .line 2070
    iget v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    iget-object v3, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iget v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    iget-object v5, v9, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v34, v31

    move/from16 v31, v11

    move/from16 v11, v24

    move/from16 v24, v15

    move-object/from16 v15, v34

    move/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v36, v14

    move v14, v3

    :goto_17
    if-ge v14, v10, :cond_1e

    .line 2090
    invoke-direct {v6, v14, v11, v7, v9}, Lnet/bytebuddy/jar/asm/ClassReader;->readStackMapFrame(IZZLnet/bytebuddy/jar/asm/Context;)I

    move-result v3

    move/from16 v0, v24

    move/from16 v24, v11

    move/from16 v11, v31

    move-object/from16 v31, v15

    move v15, v0

    move-object/from16 v0, p1

    move-object/from16 v5, v35

    move/from16 v14, v36

    goto/16 :goto_13

    :cond_1e
    move/from16 v0, v24

    move/from16 v24, v11

    move/from16 v11, v31

    move-object/from16 v31, v15

    move v15, v0

    move-object/from16 v0, p1

    move-object/from16 v5, v35

    move/from16 v14, v36

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v34, v31

    move/from16 v31, v11

    move/from16 v11, v24

    move/from16 v24, v15

    move-object/from16 v15, v34

    const/16 v34, -0x1

    :goto_18
    move-object/from16 v35, v5

    move/from16 v36, v14

    move v14, v3

    if-eqz v4, :cond_21

    .line 2099
    iget v0, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 2100
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    move-object/from16 v0, p1

    :goto_19
    const/16 v33, 0x0

    goto :goto_1a

    :cond_21
    move-object/from16 v0, p1

    move/from16 v33, v4

    .line 2106
    :goto_1a
    aget-byte v1, v20, v29

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc8

    packed-switch v1, :pswitch_data_3

    .line 2499
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v1, v29, 0x1

    .line 2346
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/2addr v1, v13

    aget-object v1, v12, v1

    .line 2345
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    add-int/lit8 v1, v29, 0x5

    move/from16 p3, v7

    move/from16 v37, v10

    move/from16 v2, v16

    move/from16 v4, v19

    :goto_1b
    move/from16 v3, v21

    goto/16 :goto_22

    :pswitch_c
    const/16 v3, 0xda

    if-ge v1, v3, :cond_22

    add-int/lit8 v1, v1, -0x31

    goto :goto_1c

    :cond_22
    add-int/lit8 v1, v1, -0x14

    :goto_1c
    add-int/lit8 v3, v29, 0x1

    .line 2324
    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/2addr v3, v13

    aget-object v3, v12, v3

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_25

    const/16 v5, 0xa8

    if-ne v1, v5, :cond_23

    goto :goto_1e

    :cond_23
    if-ge v1, v4, :cond_24

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_24
    xor-int/lit8 v1, v1, 0x1

    :goto_1d
    add-int/lit8 v4, v13, 0x3

    .line 2333
    invoke-direct {v6, v4, v12}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v4

    .line 2334
    invoke-virtual {v0, v1, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 2335
    invoke-virtual {v0, v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    move/from16 v3, v19

    goto :goto_1f

    :cond_25
    :goto_1e
    add-int/lit8 v1, v1, 0x21

    .line 2327
    invoke-virtual {v0, v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    move/from16 v3, v33

    :goto_1f
    add-int/lit8 v1, v29, 0x3

    move v4, v3

    move/from16 p3, v7

    move/from16 v37, v10

    move/from16 v2, v16

    goto :goto_1b

    :pswitch_d
    sub-int v1, v1, v23

    add-int/lit8 v2, v29, 0x1

    .line 2292
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    .line 2290
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    add-int/lit8 v1, v29, 0x5

    goto :goto_20

    :pswitch_e
    add-int/lit8 v1, v29, 0x1

    .line 2495
    invoke-virtual {v6, v1, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v29, 0x3

    aget-byte v2, v20, v2

    and-int/lit16 v2, v2, 0xff

    .line 2494
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    add-int/lit8 v1, v29, 0x4

    :goto_20
    move/from16 p3, v7

    move/from16 v37, v10

    :goto_21
    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v33

    :goto_22
    const/16 v30, 0x84

    goto/16 :goto_2d

    :pswitch_f
    add-int/lit8 v1, v29, 0x1

    .line 2354
    aget-byte v1, v20, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x84

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v29, 0x2

    .line 2357
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v3, v29, 0x4

    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readShort(I)S

    move-result v3

    .line 2356
    invoke-virtual {v0, v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    add-int/lit8 v1, v29, 0x6

    goto :goto_23

    :cond_26
    add-int/lit8 v3, v29, 0x2

    .line 2360
    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v1, v29, 0x4

    goto :goto_23

    :pswitch_10
    const/16 v2, 0x84

    add-int/lit8 v3, v29, 0x1

    .line 2485
    invoke-virtual {v6, v3, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    add-int/lit8 v1, v29, 0x3

    :goto_23
    move/from16 v30, v2

    move/from16 p3, v7

    move/from16 v37, v10

    goto/16 :goto_2c

    :pswitch_11
    const/16 v2, 0x84

    .line 2461
    iget-object v1, v6, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v29, 0x1

    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v1, v1, v3

    .line 2462
    iget-object v3, v6, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v6, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    aget v3, v3, v4

    .line 2463
    invoke-virtual {v6, v3, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    .line 2464
    invoke-virtual {v6, v3, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    .line 2465
    iget-object v5, v6, Lnet/bytebuddy/jar/asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v5, v1

    .line 2467
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-virtual {v6, v5, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/jar/asm/Handle;

    add-int/lit8 v2, v1, 0x2

    .line 2469
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move/from16 p3, v1

    new-array v1, v2, [Ljava/lang/Object;

    add-int/lit8 v37, p3, 0x4

    move/from16 p3, v37

    move/from16 v37, v10

    move/from16 v10, p3

    move/from16 p3, v7

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_27

    move/from16 v38, v2

    .line 2473
    invoke-virtual {v6, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-virtual {v6, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v38

    goto :goto_24

    .line 2476
    :cond_27
    invoke-virtual {v0, v4, v3, v5, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V

    add-int/lit8 v1, v29, 0x5

    goto/16 :goto_21

    :pswitch_12
    move/from16 p3, v7

    move/from16 v37, v10

    .line 2440
    iget-object v2, v6, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v29, 0x1

    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    .line 2441
    iget-object v3, v6, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    aget v3, v3, v4

    move v4, v2

    .line 2442
    invoke-virtual {v6, v4, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    .line 2443
    invoke-virtual {v6, v5, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x2

    .line 2444
    invoke-virtual {v6, v5, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    if-ge v1, v7, :cond_28

    .line 2446
    invoke-virtual {v0, v1, v2, v3, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x84

    goto :goto_26

    :cond_28
    add-int/lit8 v4, v4, -0x1

    .line 2448
    aget-byte v4, v20, v4

    const/16 v7, 0xb

    if-ne v4, v7, :cond_29

    move-object v4, v5

    move/from16 v5, v19

    goto :goto_25

    :cond_29
    move-object v4, v5

    const/4 v5, 0x0

    :goto_25
    const/16 v30, 0x84

    .line 2450
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_26
    const/16 v2, 0xb9

    if-ne v1, v2, :cond_2c

    add-int/lit8 v1, v29, 0x5

    goto/16 :goto_2c

    :pswitch_13
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    and-int/lit8 v1, v13, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v1, v29, v1

    .line 2386
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    add-int/lit8 v3, v1, 0x4

    .line 2387
    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    .line 2389
    new-array v4, v3, [I

    .line 2390
    new-array v5, v3, [Lnet/bytebuddy/jar/asm/Label;

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v3, :cond_2a

    .line 2392
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v10

    aput v10, v4, v7

    add-int/lit8 v10, v1, 0x4

    .line 2393
    invoke-virtual {v6, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v10

    add-int/2addr v10, v13

    aget-object v10, v12, v10

    aput-object v10, v5, v7

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 2396
    :cond_2a
    invoke-virtual {v0, v2, v4, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLookupSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[I[Lnet/bytebuddy/jar/asm/Label;)V

    goto/16 :goto_2c

    :pswitch_14
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    and-int/lit8 v1, v13, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v1, v29, v1

    .line 2369
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    add-int/lit8 v3, v1, 0x4

    .line 2370
    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x8

    .line 2371
    invoke-virtual {v6, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v4

    add-int/lit8 v1, v1, 0xc

    sub-int v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    .line 2373
    new-array v7, v5, [Lnet/bytebuddy/jar/asm/Label;

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v5, :cond_2b

    .line 2375
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v29

    add-int v29, v13, v29

    aget-object v29, v12, v29

    aput-object v29, v7, v10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    .line 2378
    :cond_2b
    invoke-virtual {v0, v3, v4, v2, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTableSwitchInsn(IILnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V

    goto/16 :goto_2c

    :pswitch_15
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v2, v29, 0x1

    .line 2285
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    .line 2284
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    goto/16 :goto_29

    :pswitch_16
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v1, v29, 0x1

    .line 2489
    aget-byte v1, v20, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v29, 0x2

    aget-byte v2, v20, v2

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    goto/16 :goto_29

    :pswitch_17
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v1, v1, -0x3b

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x36

    and-int/lit8 v1, v1, 0x3

    .line 2263
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2b

    :pswitch_18
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v1, v1, -0x1a

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x15

    and-int/lit8 v1, v1, 0x3

    .line 2239
    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2b

    :pswitch_19
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v2, v29, 0x1

    .line 2410
    aget-byte v2, v20, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2a

    :pswitch_1a
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v1, v29, 0x1

    .line 2428
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-virtual {v6, v1, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_1b
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v1, v29, 0x1

    .line 2423
    aget-byte v1, v20, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v6, v1, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_2a

    :pswitch_1c
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v2, v29, 0x1

    .line 2419
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readShort(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_2c
    :goto_29
    add-int/lit8 v1, v29, 0x3

    goto :goto_2c

    :pswitch_1d
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    add-int/lit8 v2, v29, 0x1

    .line 2415
    aget-byte v2, v20, v2

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_2a
    add-int/lit8 v1, v29, 0x2

    goto :goto_2c

    :pswitch_1e
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v30, 0x84

    .line 2215
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    :goto_2b
    add-int/lit8 v1, v29, 0x1

    :goto_2c
    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v33

    :goto_2d
    if-eqz v15, :cond_2e

    .line 2503
    array-length v5, v15

    if-ge v3, v5, :cond_2e

    if-gt v2, v13, :cond_2e

    if-ne v2, v13, :cond_2d

    .line 2508
    aget v2, v15, v3

    .line 2509
    invoke-direct {v6, v9, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v2

    .line 2512
    invoke-virtual {v6, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    .line 2515
    iget v7, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v10, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    move/from16 v16, v1

    move/from16 v1, v19

    .line 2516
    invoke-virtual {v0, v7, v10, v5, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsnAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v5

    .line 2515
    invoke-direct {v6, v5, v2, v1, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    goto :goto_2e

    :cond_2d
    move/from16 v16, v1

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 2526
    invoke-direct {v6, v15, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v2

    move/from16 v1, v16

    const/16 v19, 0x1

    goto :goto_2d

    :cond_2e
    move/from16 v16, v1

    move/from16 v1, v27

    move/from16 v5, v28

    :goto_2f
    if-eqz v35, :cond_31

    move-object/from16 v10, v35

    .line 2531
    array-length v7, v10

    if-ge v1, v7, :cond_30

    if-gt v5, v13, :cond_30

    if-ne v5, v13, :cond_2f

    .line 2536
    aget v5, v10, v1

    .line 2537
    invoke-direct {v6, v9, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v5

    .line 2540
    invoke-virtual {v6, v5, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x2

    move/from16 v21, v1

    .line 2543
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    move/from16 v27, v2

    iget-object v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    move/from16 v28, v11

    const/4 v11, 0x0

    .line 2544
    invoke-virtual {v0, v1, v2, v7, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsnAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x1

    .line 2543
    invoke-direct {v6, v1, v5, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    goto :goto_30

    :cond_2f
    move/from16 v21, v1

    move/from16 v27, v2

    move/from16 v28, v11

    const/4 v11, 0x0

    :goto_30
    add-int/lit8 v1, v21, 0x1

    .line 2554
    invoke-direct {v6, v10, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v5

    move-object/from16 v35, v10

    move/from16 v2, v27

    move/from16 v11, v28

    goto :goto_2f

    :cond_30
    move/from16 v21, v1

    move/from16 v27, v2

    move/from16 v28, v11

    goto :goto_31

    :cond_31
    move/from16 v21, v1

    move/from16 v27, v2

    move/from16 v28, v11

    move-object/from16 v10, v35

    :goto_31
    const/4 v11, 0x0

    move/from16 v7, p3

    move-object v1, v15

    move/from16 v13, v16

    move/from16 v15, v24

    move/from16 v16, v27

    move/from16 v24, v28

    move/from16 v11, v31

    move/from16 v2, v32

    const/16 v19, 0x1

    move/from16 v28, v5

    move-object v5, v10

    move/from16 v27, v21

    move/from16 v10, v37

    move/from16 v21, v3

    move v3, v14

    move/from16 v14, v36

    goto/16 :goto_11

    :cond_32
    move-object v15, v1

    move/from16 v32, v2

    move-object v10, v5

    move/from16 v31, v11

    const/4 v11, 0x0

    .line 2558
    aget-object v1, v12, v22

    if-eqz v1, :cond_33

    .line 2559
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    :cond_33
    move/from16 v4, v25

    if-eqz v4, :cond_38

    .line 2563
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_38

    move/from16 v1, v26

    if-eqz v1, :cond_35

    .line 2567
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    add-int/lit8 v26, v1, 0x2

    move/from16 v1, v26

    :goto_32
    if-lez v2, :cond_34

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v7, v1, 0x6

    .line 2572
    aput v7, v3, v5

    add-int/lit8 v5, v2, -0x2

    add-int/lit8 v7, v1, 0x8

    .line 2573
    invoke-virtual {v6, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v2, v2, -0x3

    .line 2574
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0xa

    goto :goto_32

    :cond_34
    move-object v7, v3

    goto :goto_33

    :cond_35
    const/4 v7, 0x0

    .line 2578
    :goto_33
    invoke-virtual {v6, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v25, v4, 0x2

    move/from16 v2, v25

    :goto_34
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_38

    .line 2581
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x2

    .line 2582
    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x4

    .line 2583
    invoke-virtual {v6, v4, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x6

    .line 2584
    invoke-virtual {v6, v5, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v2, 0x8

    .line 2585
    invoke-virtual {v6, v14}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    add-int/lit8 v16, v2, 0xa

    if-eqz v7, :cond_37

    move v2, v11

    .line 2589
    :goto_35
    array-length v11, v7

    if-ge v2, v11, :cond_37

    .line 2590
    aget v11, v7, v2

    if-ne v11, v1, :cond_36

    add-int/lit8 v11, v2, 0x1

    aget v11, v7, v11

    if-ne v11, v14, :cond_36

    add-int/lit8 v2, v2, 0x2

    .line 2591
    aget v2, v7, v2

    invoke-virtual {v6, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move v11, v3

    move-object v3, v2

    move v2, v11

    goto :goto_36

    :cond_36
    add-int/lit8 v2, v2, 0x3

    goto :goto_35

    :cond_37
    move v2, v3

    const/4 v3, 0x0

    :goto_36
    move v11, v1

    move-object v1, v4

    .line 2596
    aget-object v4, v12, v11

    add-int/2addr v2, v11

    aget-object v2, v12, v2

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;I)V

    move-object/from16 v0, p1

    move-object v6, v11

    move v1, v13

    move/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_34

    :cond_38
    move-object v11, v6

    const/16 v12, 0x41

    const/16 v13, 0x40

    if-eqz v15, :cond_3b

    .line 2603
    array-length v14, v15

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v14, :cond_3b

    aget v1, v15, v0

    .line 2604
    invoke-virtual {v11, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v2

    if-eq v2, v13, :cond_3a

    if-ne v2, v12, :cond_39

    goto :goto_38

    :cond_39
    move/from16 v16, v0

    goto :goto_39

    .line 2608
    :cond_3a
    :goto_38
    invoke-direct {v11, v9, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v1

    .line 2610
    invoke-virtual {v11, v1, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 2613
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    move v3, v2

    iget-object v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    move v4, v3

    iget-object v3, v9, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lnet/bytebuddy/jar/asm/Label;

    move v5, v4

    iget-object v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lnet/bytebuddy/jar/asm/Label;

    move v7, v5

    iget-object v5, v9, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    move/from16 v16, v7

    const/4 v7, 0x1

    move/from16 v12, v16

    move/from16 v16, v0

    move-object/from16 v0, p1

    .line 2614
    invoke-virtual/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLocalVariableAnnotation(ILnet/bytebuddy/jar/asm/TypePath;[Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;[ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x1

    .line 2613
    invoke-direct {v11, v1, v12, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    :goto_39
    add-int/lit8 v0, v16, 0x1

    const/16 v12, 0x41

    goto :goto_37

    :cond_3b
    if-eqz v10, :cond_3e

    .line 2631
    array-length v12, v10

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v12, :cond_3e

    aget v0, v10, v14

    .line 2632
    invoke-virtual {v11, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v1

    const/16 v15, 0x41

    if-eq v1, v13, :cond_3d

    if-ne v1, v15, :cond_3c

    goto :goto_3b

    :cond_3c
    move-object/from16 v0, p1

    const/4 v2, 0x1

    goto :goto_3c

    .line 2636
    :cond_3d
    :goto_3b
    invoke-direct {v11, v9, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v0

    .line 2638
    invoke-virtual {v11, v0, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x2

    .line 2641
    iget v1, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v2, v9, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    iget-object v3, v9, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lnet/bytebuddy/jar/asm/Label;

    iget-object v4, v9, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lnet/bytebuddy/jar/asm/Label;

    iget-object v5, v9, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/4 v7, 0x0

    move v13, v0

    move-object/from16 v0, p1

    .line 2642
    invoke-virtual/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLocalVariableAnnotation(ILnet/bytebuddy/jar/asm/TypePath;[Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;[ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x1

    .line 2641
    invoke-direct {v11, v1, v13, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    :goto_3c
    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x40

    goto :goto_3a

    :cond_3e
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    :goto_3d
    if-eqz v1, :cond_3f

    .line 2660
    iget-object v2, v1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    const/4 v3, 0x0

    .line 2661
    iput-object v3, v1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 2662
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    move-object v1, v2

    goto :goto_3d

    :cond_3f
    move/from16 v1, v31

    move/from16 v2, v32

    .line 2667
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMaxs(II)V

    return-void

    :cond_40
    move-object v11, v0

    .line 1547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private readConstantDynamic(I[C)Lnet/bytebuddy/jar/asm/ConstantDynamic;
    .locals 8

    .line 3801
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->constantDynamicValues:[Lnet/bytebuddy/jar/asm/ConstantDynamic;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 3805
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    .line 3806
    invoke-virtual {p0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v0, v0, v2

    .line 3807
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 3808
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    .line 3809
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v3, v1

    .line 3810
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/jar/asm/Handle;

    add-int/lit8 v4, v1, 0x2

    .line 3811
    invoke-virtual {p0, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 3814
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3817
    :cond_1
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/ClassReader;->constantDynamicValues:[Lnet/bytebuddy/jar/asm/ConstantDynamic;

    new-instance v1, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    invoke-direct {v1, v2, v0, v3, v5}, Lnet/bytebuddy/jar/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method private readElementValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;ILjava/lang/String;[C)I
    .locals 10

    const/16 v0, 0x5b

    const/16 v1, 0x65

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 3041
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    .line 3047
    invoke-direct {p0, p3, p2, v3, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 3045
    invoke-direct {p0, p3, p2, v4, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    .line 3052
    :cond_3
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte v5, v5, p2

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v2, :cond_1b

    const/16 v2, 0x46

    if-eq v5, v2, :cond_1a

    const/16 v7, 0x53

    if-eq v5, v7, :cond_19

    const/16 v8, 0x63

    if-eq v5, v8, :cond_18

    if-eq v5, v1, :cond_17

    const/16 v1, 0x73

    if-eq v5, v1, :cond_16

    const/16 v1, 0x49

    if-eq v5, v1, :cond_1a

    const/16 v8, 0x4a

    if-eq v5, v8, :cond_1a

    const/16 v9, 0x5a

    if-eq v5, v9, :cond_14

    if-eq v5, v0, :cond_4

    packed-switch v5, :pswitch_data_0

    .line 3198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3059
    :pswitch_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    .line 3060
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-char p4, p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    .line 3059
    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3054
    :pswitch_1
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    .line 3055
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-byte p4, p4

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    .line 3054
    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3109
    :cond_4
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, p2, 0x3

    if-nez v0, :cond_5

    .line 3113
    invoke-virtual {p1, p3}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    add-int/2addr p2, v4

    .line 3112
    invoke-direct {p0, p1, p2, v3, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    .line 3118
    :cond_5
    iget-object v6, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    if-eq v6, v2, :cond_12

    if-eq v6, v7, :cond_10

    if-eq v6, v9, :cond_d

    if-eq v6, v1, :cond_b

    if-eq v6, v8, :cond_9

    packed-switch v6, :pswitch_data_1

    .line 3190
    invoke-virtual {p1, p3}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    add-int/2addr p2, v4

    .line 3189
    invoke-direct {p0, p1, p2, v3, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    .line 3178
    :pswitch_2
    new-array p2, v0, [D

    :goto_0
    if-ge v3, v0, :cond_6

    .line 3180
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    .line 3182
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readLong(I)J

    move-result-wide v1

    .line 3181
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3185
    :cond_6
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3144
    :pswitch_3
    new-array p2, v0, [C

    :goto_1
    if-ge v3, v0, :cond_7

    .line 3146
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-char p4, p4

    aput-char p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3149
    :cond_7
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3120
    :pswitch_4
    new-array p2, v0, [B

    :goto_2
    if-ge v3, v0, :cond_8

    .line 3122
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3125
    :cond_8
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3160
    :cond_9
    new-array p2, v0, [J

    :goto_3
    if-ge v3, v0, :cond_a

    .line 3162
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readLong(I)J

    move-result-wide v1

    aput-wide v1, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3165
    :cond_a
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3152
    :cond_b
    new-array p2, v0, [I

    :goto_4
    if-ge v3, v0, :cond_c

    .line 3154
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3157
    :cond_c
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3128
    :cond_d
    new-array p2, v0, [Z

    move p4, v3

    :goto_5
    if-ge p4, v0, :cond_f

    .line 3130
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_6

    :cond_e
    move v1, v3

    :goto_6
    aput-boolean v1, p2, p4

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 3133
    :cond_f
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3136
    :cond_10
    new-array p2, v0, [S

    :goto_7
    if-ge v3, v0, :cond_11

    .line 3138
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-short p4, p4

    aput-short p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3141
    :cond_11
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3168
    :cond_12
    new-array p2, v0, [F

    :goto_8
    if-ge v3, v0, :cond_13

    .line 3170
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v5, 0x1

    .line 3172
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    .line 3171
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3175
    :cond_13
    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3080
    :cond_14
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    if-nez p4, :cond_15

    .line 3081
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 3082
    :cond_15
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3078
    :goto_9
    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3086
    :cond_16
    invoke-virtual {p0, v6, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3092
    :cond_17
    invoke-virtual {p0, v6, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    .line 3093
    invoke-virtual {p0, v1, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    .line 3090
    invoke-virtual {p1, p3, v0, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    return p2

    .line 3097
    :cond_18
    invoke-virtual {p0, v6, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3072
    :cond_19
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    .line 3073
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-short p4, p4

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    .line 3072
    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3068
    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p4

    .line 3067
    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    .line 3103
    :cond_1b
    invoke-virtual {p0, v6, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    .line 3102
    invoke-direct {p0, p1, p2, v4, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I
    .locals 1

    .line 3002
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    .line 3007
    invoke-virtual {p0, p2, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    .line 3009
    invoke-direct {p0, p1, p2, v0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3015
    invoke-direct {p0, p1, p2, v0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3019
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitEnd()V

    :cond_2
    return p2
.end method

.method private readField(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    .line 1067
    iget-object v5, v8, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 1071
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    .line 1072
    invoke-virtual {v0, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v1, 0x4

    .line 1073
    invoke-virtual {v0, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v3, v1, 0x6

    .line 1094
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v3, -0x1

    if-lez v3, :cond_9

    move v3, v2

    .line 1098
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v1, 0x2

    .line 1099
    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v1, v1, 0x6

    move/from16 v17, v3

    .line 1103
    const-string v3, "ConstantValue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1104
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 1105
    :cond_0
    invoke-virtual {v0, v2, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    .line 1106
    :cond_1
    const-string v3, "Signature"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1107
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v13

    :goto_1
    move v3, v1

    :goto_2
    move v1, v4

    :goto_3
    move v4, v9

    move/from16 v2, v17

    goto/16 :goto_5

    .line 1108
    :cond_2
    const-string v3, "Deprecated"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v2, 0x20000

    or-int/2addr v2, v10

    :goto_4
    move v3, v1

    move v10, v2

    goto :goto_2

    .line 1110
    :cond_3
    const-string v3, "Synthetic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit16 v2, v10, 0x1000

    goto :goto_4

    .line 1112
    :cond_4
    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    move v3, v2

    move v1, v4

    move v4, v9

    goto :goto_5

    .line 1114
    :cond_5
    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v6, v3

    goto :goto_2

    .line 1116
    :cond_6
    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    .line 1118
    :cond_7
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    move v7, v3

    goto :goto_2

    :cond_8
    move v3, v1

    .line 1121
    iget-object v1, v8, Lnet/bytebuddy/jar/asm/Context;->attributePrototypes:[Lnet/bytebuddy/jar/asm/Attribute;

    move/from16 v18, v6

    const/4 v6, -0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    move v8, v9

    move v9, v4

    move v4, v8

    move/from16 v8, v18

    move/from16 v20, v19

    .line 1122
    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readAttribute([Lnet/bytebuddy/jar/asm/Attribute;Ljava/lang/String;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object v1

    .line 1130
    iput-object v15, v1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    move-object v15, v1

    move v6, v8

    move v1, v9

    move/from16 v2, v17

    move/from16 v7, v20

    :goto_5
    add-int/2addr v3, v4

    move-object/from16 v8, p2

    move v4, v1

    move v1, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p1

    move v3, v2

    move v2, v4

    move v8, v6

    move/from16 v20, v7

    const/4 v4, 0x0

    .line 1138
    invoke-virtual/range {v9 .. v14}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/FieldVisitor;

    move-result-object v6

    if-nez v6, :cond_a

    return v1

    :cond_a
    const/4 v7, 0x1

    if-eqz v3, :cond_b

    .line 1145
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    add-int/lit8 v3, v3, 0x2

    :goto_6
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_b

    .line 1149
    invoke-virtual {v0, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    .line 1154
    invoke-virtual {v6, v9, v7}, Lnet/bytebuddy/jar/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v9

    .line 1153
    invoke-direct {v0, v9, v3, v7, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v9, v10

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    .line 1163
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    :goto_7
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_c

    .line 1167
    invoke-virtual {v0, v2, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 1172
    invoke-virtual {v6, v3, v4}, Lnet/bytebuddy/jar/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v3

    .line 1171
    invoke-direct {v0, v3, v2, v7, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v2

    move v3, v9

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    .line 1181
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v8, 0x2

    :goto_8
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_d

    move-object/from16 v2, p2

    .line 1185
    invoke-direct {v0, v2, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v3

    .line 1187
    invoke-virtual {v0, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    .line 1190
    iget v10, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v11, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    .line 1192
    invoke-virtual {v6, v10, v11, v9, v7}, Lnet/bytebuddy/jar/asm/FieldVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v9

    .line 1191
    invoke-direct {v0, v9, v3, v7, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v2, v8

    goto :goto_8

    :cond_d
    move-object/from16 v2, p2

    move/from16 v9, v20

    if-eqz v9, :cond_e

    .line 1205
    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v8, v9, 0x2

    :goto_9
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_e

    .line 1209
    invoke-direct {v0, v2, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v3

    .line 1211
    invoke-virtual {v0, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x2

    .line 1214
    iget v10, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v11, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    .line 1216
    invoke-virtual {v6, v10, v11, v8, v4}, Lnet/bytebuddy/jar/asm/FieldVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v8

    .line 1215
    invoke-direct {v0, v8, v3, v7, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v8

    move v3, v9

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v15, :cond_f

    .line 1230
    iget-object v2, v15, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    const/4 v3, 0x0

    .line 1231
    iput-object v3, v15, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 1232
    invoke-virtual {v6, v15}, Lnet/bytebuddy/jar/asm/FieldVisitor;->visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    move-object v15, v2

    goto :goto_a

    .line 1237
    :cond_f
    invoke-virtual {v6}, Lnet/bytebuddy/jar/asm/FieldVisitor;->visitEnd()V

    return v1
.end method

.method private readMethod(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;I)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 1251
    iget-object v5, v8, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 1255
    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    iput v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    add-int/lit8 v1, v9, 0x2

    .line 1256
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodName:Ljava/lang/String;

    add-int/lit8 v10, v9, 0x4

    .line 1257
    invoke-virtual {v0, v10, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    add-int/lit8 v1, v9, 0x6

    .line 1292
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v9, 0x8

    move v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    add-int/lit8 v16, v1, -0x1

    const/high16 v25, 0x20000

    if-lez v1, :cond_f

    move v1, v2

    .line 1296
    invoke-virtual {v0, v7, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x1

    add-int/lit8 v12, v7, 0x2

    .line 1297
    invoke-virtual {v0, v12}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v12

    move/from16 v17, v3

    add-int/lit8 v3, v7, 0x6

    move/from16 v18, v1

    .line 1301
    const-string v1, "Code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    iget v1, v8, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    move/from16 v24, v3

    goto :goto_2

    .line 1305
    :cond_0
    const-string v1, "Exceptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1307
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1310
    invoke-virtual {v0, v7, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v2

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    goto :goto_2

    .line 1313
    :cond_2
    const-string v1, "Signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1314
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v13

    goto :goto_2

    .line 1315
    :cond_3
    const-string v1, "Deprecated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1316
    iget v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    or-int v1, v1, v25

    iput v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    :cond_4
    :goto_2
    move/from16 v28, v4

    :goto_3
    move-object v2, v5

    move v4, v12

    goto/16 :goto_4

    .line 1317
    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v18, v3

    goto :goto_2

    .line 1319
    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v28, v3

    goto :goto_3

    .line 1321
    :cond_7
    const-string v1, "AnnotationDefault"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_2

    .line 1323
    :cond_8
    const-string v1, "Synthetic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1325
    iget v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    move/from16 v28, v4

    move-object v2, v5

    move v4, v12

    move/from16 v20, v26

    goto :goto_4

    .line 1326
    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_2

    .line 1328
    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v6, v3

    goto :goto_2

    .line 1330
    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto :goto_2

    .line 1332
    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v23, v3

    goto :goto_2

    .line 1334
    :cond_d
    const-string v1, "MethodParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v14, v3

    goto :goto_2

    .line 1337
    :cond_e
    iget-object v1, v8, Lnet/bytebuddy/jar/asm/Context;->attributePrototypes:[Lnet/bytebuddy/jar/asm/Attribute;

    move v7, v6

    const/4 v6, -0x1

    move/from16 v25, v7

    const/4 v7, 0x0

    move/from16 v28, v4

    move v4, v12

    move/from16 v27, v17

    move/from16 v12, v18

    move/from16 v29, v25

    .line 1338
    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readAttribute([Lnet/bytebuddy/jar/asm/Attribute;Ljava/lang/String;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object v1

    move-object v2, v5

    .line 1346
    iput-object v11, v1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    move-object v11, v1

    move/from16 v6, v29

    :goto_4
    add-int v7, v3, v4

    move-object v5, v2

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v28

    goto/16 :goto_0

    :cond_f
    move v12, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move-object v2, v5

    move/from16 v29, v6

    move v1, v15

    const/16 v26, 0x1

    .line 1353
    iget v15, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    iget-object v3, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodName:Ljava/lang/String;

    iget-object v4, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    if-nez v13, :cond_10

    const/16 v18, 0x0

    goto :goto_5

    .line 1358
    :cond_10
    invoke-virtual {v0, v13, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v3, v1

    move v1, v14

    move-object/from16 v14, p1

    .line 1354
    invoke-virtual/range {v14 .. v19}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;

    move-result-object v14

    if-nez v14, :cond_11

    return v7

    .line 1368
    :cond_11
    instance-of v4, v14, Lnet/bytebuddy/jar/asm/MethodWriter;

    if-eqz v4, :cond_13

    .line 1369
    move-object v4, v14

    check-cast v4, Lnet/bytebuddy/jar/asm/MethodWriter;

    .line 1370
    iget v5, v8, Lnet/bytebuddy/jar/asm/Context;->currentMethodAccessFlags:I

    and-int v5, v5, v25

    move v15, v3

    if-eqz v5, :cond_12

    move/from16 v3, v26

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    .line 1374
    :goto_6
    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    move v6, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v5

    move v5, v13

    move v13, v6

    move-object v10, v2

    move/from16 v2, v20

    move/from16 v6, v21

    .line 1370
    invoke-virtual/range {v0 .. v6}, Lnet/bytebuddy/jar/asm/MethodWriter;->canCopyMethodAttributes(Lnet/bytebuddy/jar/asm/ClassReader;ZZIII)Z

    move-result v2

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    if-eqz v2, :cond_14

    sub-int v2, v7, v9

    .line 1377
    invoke-virtual {v1, v9, v2}, Lnet/bytebuddy/jar/asm/MethodWriter;->setMethodAttributesSource(II)V

    return v7

    :cond_13
    move v13, v1

    move-object v10, v2

    move v15, v3

    :cond_14
    if-eqz v13, :cond_15

    .line 1383
    iget v1, v8, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    .line 1384
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v1

    add-int/lit8 v2, v13, 0x1

    :goto_7
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_15

    .line 1389
    invoke-virtual {v0, v2, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v2, 0x2

    .line 1390
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    .line 1388
    invoke-virtual {v14, v1, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_7

    :cond_15
    if-eqz v15, :cond_16

    .line 1397
    invoke-virtual {v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotationDefault()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x0

    .line 1398
    invoke-direct {v0, v1, v15, v2, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    if-eqz v1, :cond_16

    .line 1400
    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitEnd()V

    :cond_16
    if-eqz v12, :cond_17

    .line 1406
    invoke-virtual {v0, v12}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v12, 0x2

    :goto_8
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_17

    .line 1410
    invoke-virtual {v0, v2, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    move/from16 v4, v26

    .line 1415
    invoke-virtual {v14, v1, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v1

    .line 1414
    invoke-direct {v0, v1, v2, v4, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v2

    move v1, v3

    goto :goto_8

    :cond_17
    move/from16 v1, v27

    if-eqz v1, :cond_18

    .line 1424
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    :goto_9
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_18

    .line 1428
    invoke-virtual {v0, v3, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    .line 1433
    invoke-virtual {v14, v2, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v2

    const/4 v4, 0x1

    .line 1432
    invoke-direct {v0, v2, v3, v4, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v2, v1

    goto :goto_9

    :cond_18
    move/from16 v1, v28

    if-eqz v1, :cond_19

    .line 1442
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v1, 0x2

    :goto_a
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_19

    .line 1446
    invoke-direct {v0, v8, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v2

    .line 1448
    invoke-virtual {v0, v2, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 1451
    iget v4, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v5, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    const/4 v6, 0x1

    .line 1453
    invoke-virtual {v14, v4, v5, v3, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v3

    .line 1452
    invoke-direct {v0, v3, v2, v6, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v2, v1

    goto :goto_a

    :cond_19
    move/from16 v6, v29

    if-eqz v6, :cond_1a

    .line 1466
    invoke-virtual {v0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v6, v6, 0x2

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1a

    .line 1470
    invoke-direct {v0, v8, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v1

    .line 1472
    invoke-virtual {v0, v1, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    .line 1475
    iget v4, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v5, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    const/4 v6, 0x0

    .line 1477
    invoke-virtual {v14, v4, v5, v3, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v3

    const/4 v4, 0x1

    .line 1476
    invoke-direct {v0, v3, v1, v4, v10}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v6, v1

    move v1, v2

    goto :goto_b

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x0

    move/from16 v1, v22

    if-eqz v1, :cond_1b

    .line 1490
    invoke-direct {v0, v14, v8, v1, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readParameterAnnotations(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;IZ)V

    :cond_1b
    move/from16 v1, v23

    if-eqz v1, :cond_1c

    .line 1496
    invoke-direct {v0, v14, v8, v1, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readParameterAnnotations(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;IZ)V

    :cond_1c
    :goto_c
    if-eqz v11, :cond_1d

    .line 1506
    iget-object v1, v11, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    const/4 v2, 0x0

    .line 1507
    iput-object v2, v11, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 1508
    invoke-virtual {v14, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    move-object v11, v1

    goto :goto_c

    :cond_1d
    move/from16 v11, v24

    if-eqz v11, :cond_1e

    .line 1514
    invoke-virtual {v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitCode()V

    .line 1515
    invoke-direct {v0, v14, v8, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readCode(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;I)V

    .line 1519
    :cond_1e
    invoke-virtual {v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitEnd()V

    return v7
.end method

.method private readModuleAttributes(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;IILjava/lang/String;)V
    .locals 7

    .line 774
    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 778
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x2

    .line 779
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    .line 780
    invoke-virtual {p0, v2, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    .line 782
    invoke-virtual {p1, v0, v1, v2}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lnet/bytebuddy/jar/asm/ModuleVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 789
    invoke-virtual {p1, p5}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 794
    invoke-virtual {p0, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p5

    add-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_2

    .line 797
    invoke-virtual {p0, p4, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    move p5, v0

    goto :goto_0

    .line 803
    :cond_2
    invoke-virtual {p0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x8

    :goto_1
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_3

    .line 807
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    .line 808
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    .line 809
    invoke-virtual {p0, v1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x6

    .line 811
    invoke-virtual {p1, p4, v0, v1}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    move p4, p5

    goto :goto_1

    .line 815
    :cond_3
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_2
    add-int/lit8 p5, p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p4, :cond_5

    .line 820
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    .line 821
    invoke-virtual {p0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    .line 822
    invoke-virtual {p0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_4

    .line 826
    new-array v0, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_4

    .line 828
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 832
    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_2

    .line 836
    :cond_5
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_4
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_8

    .line 840
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    .line 841
    invoke-virtual {p0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    .line 842
    invoke-virtual {p0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_6

    .line 846
    new-array v4, v3, [Ljava/lang/String;

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_7

    .line 848
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v0

    .line 852
    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_4

    .line 856
    :cond_8
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_6
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_9

    .line 859
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    move p4, p5

    goto :goto_6

    .line 864
    :cond_9
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_7
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_b

    .line 868
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    .line 869
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    .line 871
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_a

    .line 873
    invoke-virtual {p0, p3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 876
    :cond_a
    invoke-virtual {p1, p4, v2}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    move p4, p5

    goto :goto_7

    .line 880
    :cond_b
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/ModuleVisitor;->visitEnd()V

    return-void
.end method

.method private readParameterAnnotations(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;IZ)V
    .locals 5

    .line 2960
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    .line 2961
    invoke-virtual {p1, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 2962
    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2964
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 2968
    invoke-virtual {p0, v1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 2973
    invoke-virtual {p1, v0, v2, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v2

    const/4 v4, 0x1

    .line 2972
    invoke-direct {p0, v2, v1, v4, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readRecordComponent(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    .line 893
    iget-object v5, v8, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 896
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v2, v1, 0x2

    .line 897
    invoke-virtual {v0, v2, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v2, v1, 0x4

    .line 918
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v2, -0x1

    if-lez v2, :cond_5

    .line 922
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v1, 0x2

    .line 923
    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 v1, v1, 0x6

    .line 927
    const-string v11, "Signature"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 928
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v13

    move v2, v3

    move v3, v1

    move v1, v2

    :goto_1
    move-object v2, v4

    move v4, v7

    goto/16 :goto_2

    .line 929
    :cond_0
    const-string v11, "RuntimeVisibleAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v14, v1

    move-object v2, v4

    move v4, v7

    move v1, v3

    move v3, v14

    goto :goto_2

    .line 931
    :cond_1
    const-string v11, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v3, v1

    goto :goto_1

    .line 933
    :cond_2
    const-string v11, "RuntimeInvisibleAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v15, v1

    move-object v2, v4

    move v4, v7

    move v1, v3

    move v3, v15

    goto :goto_2

    .line 935
    :cond_3
    const-string v11, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v6, v1

    move-object v2, v4

    move v4, v7

    move v1, v3

    move v3, v6

    goto :goto_2

    :cond_4
    move v11, v3

    move v3, v1

    .line 938
    iget-object v1, v8, Lnet/bytebuddy/jar/asm/Context;->attributePrototypes:[Lnet/bytebuddy/jar/asm/Attribute;

    move/from16 v17, v6

    const/4 v6, -0x1

    move-object/from16 v18, v4

    move v4, v7

    const/4 v7, 0x0

    move/from16 v19, v17

    move-object/from16 v12, v18

    .line 939
    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readAttribute([Lnet/bytebuddy/jar/asm/Attribute;Ljava/lang/String;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object v1

    .line 947
    iput-object v12, v1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    move-object v2, v1

    move v1, v11

    move/from16 v6, v19

    :goto_2
    add-int/2addr v3, v4

    move v4, v3

    move v3, v1

    move v1, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_0

    :cond_5
    move-object/from16 v2, p1

    move v11, v3

    move-object v12, v4

    move/from16 v19, v6

    .line 954
    invoke-virtual {v2, v9, v10, v13}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/RecordComponentVisitor;

    move-result-object v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v3, 0x1

    if-eqz v14, :cond_7

    .line 961
    invoke-virtual {v0, v14}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v14, v14, 0x2

    :goto_3
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_7

    .line 965
    invoke-virtual {v0, v14, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v14, v14, 0x2

    .line 970
    invoke-virtual {v2, v4, v3}, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v4

    .line 969
    invoke-direct {v0, v4, v14, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v14

    move v4, v6

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_8

    .line 979
    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v15, v15, 0x2

    :goto_4
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_8

    .line 983
    invoke-virtual {v0, v15, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x2

    const/4 v7, 0x0

    .line 988
    invoke-virtual {v2, v4, v7}, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v4

    .line 987
    invoke-direct {v0, v4, v15, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v15

    move v4, v6

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    .line 997
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v6, v11, 0x2

    :goto_5
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_9

    .line 1001
    invoke-direct {v0, v8, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v4

    .line 1003
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    .line 1006
    iget v9, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v10, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    .line 1008
    invoke-virtual {v2, v9, v10, v6, v3}, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v6

    .line 1007
    invoke-direct {v0, v6, v4, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v6

    move v4, v7

    goto :goto_5

    :cond_9
    move/from16 v6, v19

    if-eqz v6, :cond_a

    .line 1021
    invoke-virtual {v0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v6, v6, 0x2

    :goto_6
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_a

    .line 1025
    invoke-direct {v0, v8, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v4

    .line 1027
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    .line 1030
    iget v9, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v10, v8, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    const/4 v11, 0x0

    .line 1032
    invoke-virtual {v2, v9, v10, v6, v11}, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v6

    .line 1031
    invoke-direct {v0, v6, v4, v3, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v6

    move v4, v7

    goto :goto_6

    :cond_a
    move-object v4, v12

    :goto_7
    if-eqz v4, :cond_b

    .line 1046
    iget-object v3, v4, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    const/4 v5, 0x0

    .line 1047
    iput-object v5, v4, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 1048
    invoke-virtual {v2, v4}, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;->visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    move-object v4, v3

    goto :goto_7

    .line 1053
    :cond_b
    invoke-virtual {v2}, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;->visitEnd()V

    return v1
.end method

.method private readStackMapFrame(IZZLnet/bytebuddy/jar/asm/Context;)I
    .locals 11

    .line 3295
    iget-object v4, p4, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 3296
    iget-object v5, p4, Lnet/bytebuddy/jar/asm/Context;->currentMethodLabels:[Lnet/bytebuddy/jar/asm/Label;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    .line 3300
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 3303
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    move v1, p1

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    .line 3306
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x1

    if-ge p1, v3, :cond_1

    .line 3309
    iput v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 3310
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    move-object v0, p0

    goto/16 :goto_7

    :cond_1
    const/16 v3, 0x80

    const/4 v7, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    .line 3313
    iget-object v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    .line 3314
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lnet/bytebuddy/jar/asm/Label;)I

    move-result v1

    move-object v3, v0

    .line 3316
    iput v7, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 3317
    iput v6, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    goto/16 :goto_7

    :cond_2
    move-object v3, p0

    const/16 v8, 0xf7

    if-lt p1, v8, :cond_b

    .line 3319
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    move v10, v1

    add-int/lit8 v1, v10, 0x2

    if-ne p1, v8, :cond_4

    .line 3322
    iget-object v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    .line 3323
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lnet/bytebuddy/jar/asm/Label;)I

    move-result v1

    .line 3325
    iput v7, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 3326
    iput v6, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    :cond_3
    :goto_1
    move p1, v9

    goto/16 :goto_7

    :cond_4
    const/16 v3, 0xf8

    const/4 v7, 0x2

    const/16 v8, 0xfb

    if-lt p1, v3, :cond_5

    if-ge p1, v8, :cond_5

    .line 3328
    iput v7, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    rsub-int p1, p1, 0xfb

    .line 3329
    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    .line 3330
    iget p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    iget p3, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    sub-int/2addr p1, p3

    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    .line 3331
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    goto :goto_2

    :cond_5
    if-ne p1, v8, :cond_6

    .line 3333
    iput v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 3334
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    :goto_2
    move-object v0, p0

    goto :goto_1

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    .line 3336
    iget p3, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    goto :goto_3

    :cond_7
    move p3, p2

    :goto_3
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move p3, p1

    :goto_4
    if-lez p3, :cond_8

    .line 3338
    iget-object v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    move-object v0, p0

    .line 3339
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lnet/bytebuddy/jar/asm/Label;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v7

    goto :goto_4

    :cond_8
    move-object v0, p0

    .line 3342
    iput v6, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 3343
    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    .line 3344
    iget p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    iget p3, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    add-int/2addr p1, p3

    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    .line 3345
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    goto :goto_1

    :cond_9
    move-object v0, p0

    .line 3347
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/lit8 v1, v10, 0x4

    .line 3349
    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameType:I

    .line 3350
    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCountDelta:I

    .line 3351
    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalCount:I

    move v3, p2

    :goto_5
    if-ge v3, p1, :cond_a

    .line 3353
    iget-object v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    .line 3354
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lnet/bytebuddy/jar/asm/Label;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3357
    :cond_a
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/2addr v1, v7

    .line 3359
    iput p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackCount:I

    move v3, p2

    :goto_6
    if-ge v3, p1, :cond_3

    .line 3361
    iget-object v2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    .line 3362
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lnet/bytebuddy/jar/asm/Label;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3369
    :goto_7
    iget p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    add-int/2addr p1, v6

    add-int/2addr p2, p1

    iput p2, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    .line 3370
    iget p1, p4, Lnet/bytebuddy/jar/asm/Context;->currentFrameOffset:I

    invoke-direct {p0, p1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    return v1

    :cond_b
    move-object v0, v3

    .line 3367
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static readStream(Ljava/io/InputStream;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 318
    invoke-static {p0}, Lnet/bytebuddy/jar/asm/ClassReader;->computeBufferSize(Ljava/io/InputStream;)I

    move-result v0

    .line 319
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 320
    :try_start_1
    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    .line 323
    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 324
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 332
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v2

    .line 331
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_3

    .line 334
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 319
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    .line 334
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 336
    :cond_4
    throw v0

    .line 316
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readStringish(I[C)Ljava/lang/String;
    .locals 1

    .line 3742
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I
    .locals 9

    .line 2874
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 2932
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    goto :goto_1

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    .line 2891
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    .line 2893
    new-array v3, v1, [Lnet/bytebuddy/jar/asm/Label;

    iput-object v3, p1, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lnet/bytebuddy/jar/asm/Label;

    .line 2894
    new-array v3, v1, [Lnet/bytebuddy/jar/asm/Label;

    iput-object v3, p1, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lnet/bytebuddy/jar/asm/Label;

    .line 2895
    new-array v3, v1, [I

    iput-object v3, p1, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2897
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 2898
    invoke-virtual {p0, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 2899
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    .line 2901
    iget-object v7, p1, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lnet/bytebuddy/jar/asm/Label;

    iget-object v8, p1, Lnet/bytebuddy/jar/asm/Context;->currentMethodLabels:[Lnet/bytebuddy/jar/asm/Label;

    .line 2902
    invoke-direct {p0, v4, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v8

    aput-object v8, v7, v3

    .line 2903
    iget-object v7, p1, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lnet/bytebuddy/jar/asm/Label;

    add-int/2addr v4, v5

    iget-object v5, p1, Lnet/bytebuddy/jar/asm/Context;->currentMethodLabels:[Lnet/bytebuddy/jar/asm/Label;

    .line 2904
    invoke-direct {p0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v4

    aput-object v4, v7, v3

    .line 2905
    iget-object v4, p1, Lnet/bytebuddy/jar/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    :goto_1
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    .line 2934
    :cond_1
    :goto_2
    iput v0, p1, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    .line 2936
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 2938
    :cond_2
    new-instance v1, Lnet/bytebuddy/jar/asm/TypePath;

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    invoke-direct {v1, v3, p2}, Lnet/bytebuddy/jar/asm/TypePath;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readTypeAnnotations(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/jar/asm/Context;IZ)[I
    .locals 10

    .line 2753
    iget-object v0, p2, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 2756
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2760
    aput p3, v2, v3

    .line 2763
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 2806
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 2769
    invoke-virtual {p0, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    .line 2772
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    .line 2773
    invoke-virtual {p0, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    .line 2776
    iget-object v9, p2, Lnet/bytebuddy/jar/asm/Context;->currentMethodLabels:[Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {p0, v6, v9}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    add-int/2addr v6, v8

    .line 2777
    iget-object v8, p2, Lnet/bytebuddy/jar/asm/Context;->currentMethodLabels:[Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {p0, v6, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 2810
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    .line 2813
    :cond_2
    new-instance v8, Lnet/bytebuddy/jar/asm/TypePath;

    iget-object v5, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    invoke-direct {v8, v5, p3}, Lnet/bytebuddy/jar/asm/TypePath;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr p3, v6

    .line 2816
    invoke-virtual {p0, p3, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    .line 2821
    invoke-virtual {p1, v4, v8, v5, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTryCatchAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v4

    .line 2820
    invoke-direct {p0, v4, p3, v9, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr p3, v6

    .line 2834
    invoke-direct {p0, v8, p3, v9, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readUtf(II[C)Ljava/lang/String;
    .locals 7

    add-int/2addr p2, p1

    .line 3707
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 3709
    aget-byte v4, v0, p1

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_0

    add-int/lit8 p1, v2, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    .line 3711
    aput-char v4, p3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 p1, p1, 0x2

    .line 3713
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v6, p1, 0x2

    .line 3716
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, v0, v6

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    :goto_1
    move v2, v5

    goto :goto_0

    .line 3723
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lnet/bytebuddy/jar/asm/Label;)I
    .locals 2

    .line 3395
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 3427
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3423
    :pswitch_0
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    invoke-direct {p0, p4, p5}, Lnet/bytebuddy/jar/asm/ClassReader;->createLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object p4

    aput-object p4, p2, p3

    :goto_0
    add-int/lit8 p1, p1, 0x3

    return p1

    .line 3419
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    goto :goto_0

    .line 3416
    :pswitch_2
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    .line 3413
    :pswitch_3
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->NULL:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    .line 3410
    :pswitch_4
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    .line 3407
    :pswitch_5
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    .line 3404
    :pswitch_6
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    .line 3401
    :pswitch_7
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    .line 3398
    :pswitch_8
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->TOP:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Lnet/bytebuddy/jar/asm/ClassVisitor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 425
    new-array v0, v0, [Lnet/bytebuddy/jar/asm/Attribute;

    invoke-virtual {p0, p1, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->accept(Lnet/bytebuddy/jar/asm/ClassVisitor;[Lnet/bytebuddy/jar/asm/Attribute;I)V

    return-void
.end method

.method public accept(Lnet/bytebuddy/jar/asm/ClassVisitor;[Lnet/bytebuddy/jar/asm/Attribute;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p3

    .line 446
    new-instance v9, Lnet/bytebuddy/jar/asm/Context;

    invoke-direct {v9}, Lnet/bytebuddy/jar/asm/Context;-><init>()V

    move-object/from16 v1, p2

    .line 447
    iput-object v1, v9, Lnet/bytebuddy/jar/asm/Context;->attributePrototypes:[Lnet/bytebuddy/jar/asm/Attribute;

    .line 448
    iput v8, v9, Lnet/bytebuddy/jar/asm/Context;->parsingOptions:I

    .line 449
    iget v2, v0, Lnet/bytebuddy/jar/asm/ClassReader;->maxStringLength:I

    new-array v2, v2, [C

    iput-object v2, v9, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 452
    iget-object v5, v9, Lnet/bytebuddy/jar/asm/Context;->charBuffer:[C

    .line 453
    iget v2, v0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    .line 454
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    .line 455
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v2, 0x4

    .line 456
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v2, 0x6

    .line 457
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    new-array v12, v4, [Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    move v14, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 460
    invoke-virtual {v0, v14, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v2

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {v0}, Lnet/bytebuddy/jar/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    .line 503
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1
    if-lez v16, :cond_15

    move v1, v2

    .line 505
    invoke-virtual {v0, v1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v1

    add-int/lit8 v1, v29, 0x2

    .line 506
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object/from16 v30, v4

    add-int/lit8 v4, v29, 0x6

    move-object/from16 v29, v6

    .line 510
    const-string v6, "SourceFile"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 511
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move v2, v3

    move v3, v4

    move-object/from16 v30, v10

    move-object/from16 v6, v29

    move v4, v1

    move-object/from16 v29, v9

    goto/16 :goto_7

    .line 512
    :cond_1
    const-string v6, "InnerClasses"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    move v3, v4

    move/from16 v27, v3

    :goto_2
    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move v4, v1

    move-object/from16 v29, v9

    :goto_3
    move-object/from16 v30, v10

    goto/16 :goto_7

    .line 514
    :cond_2
    const-string v6, "EnclosingMethod"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    move v3, v4

    move v15, v3

    goto :goto_2

    .line 516
    :cond_3
    const-string v6, "NestHost"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 517
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move v2, v3

    :goto_5
    move v3, v4

    goto :goto_2

    .line 518
    :cond_4
    const-string v6, "NestMembers"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v3

    move v3, v4

    move/from16 v24, v3

    goto :goto_2

    .line 520
    :cond_5
    const-string v6, "PermittedSubclasses"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v3

    move v3, v4

    move/from16 v26, v3

    goto :goto_2

    .line 522
    :cond_6
    const-string v6, "Signature"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 523
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    .line 524
    :cond_7
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v2, v3

    move v3, v4

    move v13, v3

    goto :goto_2

    .line 526
    :cond_8
    const-string v6, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v2, v3

    move v3, v4

    move/from16 v22, v3

    goto :goto_2

    .line 528
    :cond_9
    const-string v6, "Deprecated"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v2, 0x20000

    or-int/2addr v2, v3

    goto :goto_5

    .line 530
    :cond_a
    const-string v6, "Synthetic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    or-int/lit16 v2, v3, 0x1000

    goto :goto_5

    .line 532
    :cond_b
    const-string v6, "SourceDebugExtension"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 533
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    array-length v2, v2

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_c

    .line 536
    new-array v2, v1, [C

    .line 537
    invoke-direct {v0, v4, v1, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object v6

    move v2, v3

    move v3, v4

    move-object/from16 v29, v9

    move-object/from16 v8, v30

    move v4, v1

    goto/16 :goto_3

    .line 534
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 538
    :cond_d
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v2, v3

    move v3, v4

    move/from16 v21, v3

    goto/16 :goto_2

    .line 540
    :cond_e
    const-string v6, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v2, v3

    move v3, v4

    move/from16 v23, v3

    goto/16 :goto_2

    .line 542
    :cond_f
    const-string v6, "Record"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v2, 0x10000

    or-int/2addr v2, v3

    move v3, v4

    move/from16 v28, v3

    goto/16 :goto_2

    .line 545
    :cond_10
    const-string v6, "Module"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v2, v3

    move v3, v4

    move/from16 v18, v3

    goto/16 :goto_2

    .line 547
    :cond_11
    const-string v6, "ModuleMainClass"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 548
    invoke-virtual {v0, v4, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    .line 549
    :cond_12
    const-string v6, "ModulePackages"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v2, v3

    move v3, v4

    move/from16 v19, v3

    goto/16 :goto_2

    .line 551
    :cond_13
    const-string v6, "BootstrapMethods"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, -0x1

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v8, v29

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v10

    move-object/from16 v10, v31

    move/from16 v31, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, p2

    .line 554
    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readAttribute([Lnet/bytebuddy/jar/asm/Attribute;Ljava/lang/String;II[CI[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Attribute;

    move-result-object v2

    move-object/from16 v7, v25

    .line 562
    iput-object v7, v2, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    move-object/from16 v25, v2

    goto :goto_6

    :cond_14
    move-object/from16 v8, v29

    move-object/from16 v29, v9

    move-object v9, v8

    move/from16 v31, v3

    move v3, v4

    move-object/from16 v8, v30

    move v4, v1

    move-object/from16 v30, v10

    move-object v10, v7

    move-object/from16 v7, v25

    :goto_6
    move-object v6, v9

    move-object v7, v10

    move/from16 v2, v31

    :goto_7
    add-int v1, v3, v4

    add-int/lit8 v16, v16, -0x1

    move v3, v2

    move-object v4, v8

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v8, p3

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_15
    move/from16 v31, v3

    move-object v8, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v7, v25

    .line 570
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x7

    .line 571
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object v0, v11

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v0, p1

    move-object v6, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v30

    move v12, v2

    move/from16 v2, v31

    .line 570
    invoke-virtual/range {v0 .. v6}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_17

    if-nez v8, :cond_16

    if-eqz v9, :cond_17

    .line 576
    :cond_16
    invoke-virtual {v0, v8, v9}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object v1, v0

    if-eqz v18, :cond_18

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v29

    move-object/from16 v0, p0

    .line 581
    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readModuleAttributes(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;IILjava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v2, v29

    move-object/from16 v0, p0

    :goto_8
    if-eqz v10, :cond_19

    .line 587
    invoke-virtual {v1, v10}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    :cond_19
    if-eqz v15, :cond_1c

    .line 592
    invoke-virtual {v0, v15, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x2

    .line 593
    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v5, 0x0

    goto :goto_9

    .line 594
    :cond_1a
    iget-object v5, v0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-nez v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_a

    .line 595
    :cond_1b
    iget-object v6, v0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    aget v4, v6, v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    .line 596
    :goto_a
    invoke-virtual {v1, v3, v5, v4}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v13, :cond_1d

    .line 601
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_b
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1d

    .line 605
    invoke-virtual {v0, v13, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, 0x2

    .line 610
    invoke-virtual {v1, v3, v12}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v3

    .line 609
    invoke-direct {v0, v3, v13, v12, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v13

    move v3, v4

    goto :goto_b

    :cond_1d
    move/from16 v13, v21

    if-eqz v13, :cond_1e

    .line 619
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v21, v13, 0x2

    move/from16 v4, v21

    :goto_c
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1e

    .line 623
    invoke-virtual {v0, v4, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    .line 628
    invoke-virtual {v1, v3, v6}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v3

    .line 627
    invoke-direct {v0, v3, v4, v12, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_c

    :cond_1e
    move/from16 v13, v22

    if-eqz v13, :cond_1f

    .line 637
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v22, v13, 0x2

    move/from16 v4, v22

    :goto_d
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1f

    .line 641
    invoke-direct {v0, v2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v3

    .line 643
    invoke-virtual {v0, v3, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    .line 646
    iget v6, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v8, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    .line 648
    invoke-virtual {v1, v6, v8, v4, v12}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v4

    .line 647
    invoke-direct {v0, v4, v3, v12, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_d

    :cond_1f
    move/from16 v13, v23

    if-eqz v13, :cond_20

    .line 661
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v23, v13, 0x2

    move/from16 v4, v23

    :goto_e
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_20

    .line 665
    invoke-direct {v0, v2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readTypeAnnotationTarget(Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v3

    .line 667
    invoke-virtual {v0, v3, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    .line 670
    iget v6, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v8, v2, Lnet/bytebuddy/jar/asm/Context;->currentTypeAnnotationTargetPath:Lnet/bytebuddy/jar/asm/TypePath;

    const/4 v9, 0x0

    .line 672
    invoke-virtual {v1, v6, v8, v4, v9}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v4

    .line 671
    invoke-direct {v0, v4, v3, v12, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readElementValues(Lnet/bytebuddy/jar/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_e

    :cond_20
    :goto_f
    if-eqz v7, :cond_21

    .line 686
    iget-object v3, v7, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    const/4 v4, 0x0

    .line 687
    iput-object v4, v7, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 688
    invoke-virtual {v1, v7}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    move-object v7, v3

    goto :goto_f

    :cond_21
    move/from16 v13, v24

    if-eqz v13, :cond_22

    .line 694
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v24, v13, 0x2

    move/from16 v4, v24

    :goto_10
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_22

    .line 697
    invoke-virtual {v0, v4, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_10

    :cond_22
    move/from16 v13, v26

    if-eqz v13, :cond_23

    .line 704
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v26, v13, 0x2

    move/from16 v4, v26

    :goto_11
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_23

    .line 708
    invoke-virtual {v0, v4, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_11

    :cond_23
    move/from16 v13, v27

    if-eqz v13, :cond_24

    .line 715
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v27, v13, 0x2

    move/from16 v4, v27

    :goto_12
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_24

    .line 719
    invoke-virtual {v0, v4, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x2

    .line 720
    invoke-virtual {v0, v6, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x4

    .line 721
    invoke-virtual {v0, v7, v11}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v4, 0x6

    .line 722
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    .line 718
    invoke-virtual {v1, v3, v6, v7, v8}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x8

    move v3, v5

    goto :goto_12

    :cond_24
    move/from16 v13, v28

    if-eqz v13, :cond_25

    .line 729
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v28, v13, 0x2

    move/from16 v4, v28

    :goto_13
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_25

    .line 732
    invoke-direct {v0, v1, v2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readRecordComponent(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v4

    move v3, v5

    goto :goto_13

    .line 737
    :cond_25
    invoke-virtual {v0, v14}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v14, v14, 0x2

    :goto_14
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_26

    .line 740
    invoke-direct {v0, v1, v2, v14}, Lnet/bytebuddy/jar/asm/ClassReader;->readField(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v14

    move v3, v4

    goto :goto_14

    .line 742
    :cond_26
    invoke-virtual {v0, v14}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v14, v14, 0x2

    :goto_15
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_27

    .line 745
    invoke-direct {v0, v1, v2, v14}, Lnet/bytebuddy/jar/asm/ClassReader;->readMethod(Lnet/bytebuddy/jar/asm/ClassVisitor;Lnet/bytebuddy/jar/asm/Context;I)I

    move-result v14

    move v3, v4

    goto :goto_15

    .line 749
    :cond_27
    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public getAccess()I
    .locals 1

    .line 364
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 375
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->maxStringLength:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getFirstAttributeOffset()I
    .locals 4

    .line 3446
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 3449
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    .line 3456
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    .line 3464
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 3469
    :cond_1
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    .line 3472
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    .line 3475
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public getInterfaces()[Ljava/lang/String;
    .locals 6

    .line 399
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x6

    .line 400
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    .line 401
    new-array v2, v1, [Ljava/lang/String;

    if-lez v1, :cond_0

    .line 403
    iget v3, p0, Lnet/bytebuddy/jar/asm/ClassReader;->maxStringLength:I

    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 406
    invoke-virtual {p0, v0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getItem(I)I
    .locals 1

    .line 3578
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    aget p1, v0, p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 3564
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    array-length v0, v0

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    .line 3589
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->maxStringLength:I

    return v0
.end method

.method public getSuperName()Ljava/lang/String;
    .locals 2

    .line 387
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->maxStringLength:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readByte(I)I
    .locals 1

    .line 3600
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method protected readBytecodeInstructionOffset(I)V
    .locals 0

    return-void
.end method

.method public readClass(I[C)Ljava/lang/String;
    .locals 0

    .line 3757
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 6

    .line 3836
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    aget v0, v0, p1

    .line 3837
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3865
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3863
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readConstantDynamic(I[C)Lnet/bytebuddy/jar/asm/ConstantDynamic;

    move-result-object p1

    return-object p1

    .line 3851
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/jar/asm/Type;->getMethodType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object p1

    return-object p1

    .line 3853
    :pswitch_2
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v1

    .line 3854
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p1, p1, v0

    .line 3855
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v0, v0, v3

    move v3, v2

    .line 3856
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    .line 3857
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    .line 3858
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    .line 3859
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    sub-int/2addr p1, v4

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v5, p1

    .line 3861
    :goto_0
    new-instance v0, Lnet/bytebuddy/jar/asm/Handle;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 3849
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3847
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/jar/asm/Type;->getObjectType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object p1

    return-object p1

    .line 3845
    :pswitch_5
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 3843
    :pswitch_6
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3841
    :pswitch_7
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 3839
    :pswitch_8
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt(I)I
    .locals 3

    .line 3635
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    .line 3636
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method protected readLabel(I[Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;
    .locals 1

    .line 2695
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2696
    new-instance v0, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    aput-object v0, p2, p1

    .line 2698
    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public readLong(I)J
    .locals 6

    .line 3650
    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    .line 3651
    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readModule(I[C)Ljava/lang/String;
    .locals 0

    .line 3772
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPackage(I[C)Ljava/lang/String;
    .locals 0

    .line 3787
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readShort(I)S
    .locals 2

    .line 3623
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    .line 3624
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 1

    .line 3668
    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3672
    :cond_0
    invoke-virtual {p0, v0, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public readUnsignedShort(I)I
    .locals 2

    .line 3611
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    .line 3612
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method final readUtf(I[C)Ljava/lang/String;
    .locals 3

    .line 3685
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 3689
    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 3691
    invoke-virtual {p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method
