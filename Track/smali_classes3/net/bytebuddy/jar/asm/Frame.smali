.class Lnet/bytebuddy/jar/asm/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field static final APPEND_FRAME:I = 0xfc

.field private static final ARRAY_OF:I = 0x4000000

.field private static final BOOLEAN:I = 0x400009

.field private static final BYTE:I = 0x40000a

.field private static final CHAR:I = 0x40000b

.field static final CHOP_FRAME:I = 0xf8

.field private static final CONSTANT_KIND:I = 0x400000

.field private static final DIM_MASK:I = -0x4000000

.field private static final DIM_SHIFT:I = 0x1a

.field private static final DIM_SIZE:I = 0x6

.field private static final DOUBLE:I = 0x400003

.field private static final ELEMENT_OF:I = -0x4000000

.field private static final FLAGS_SHIFT:I = 0x14

.field private static final FLAGS_SIZE:I = 0x2

.field private static final FLOAT:I = 0x400002

.field private static final FORWARD_UNINITIALIZED_KIND:I = 0x1000000

.field static final FULL_FRAME:I = 0xff

.field private static final INTEGER:I = 0x400001

.field private static final ITEM_ASM_BOOLEAN:I = 0x9

.field private static final ITEM_ASM_BYTE:I = 0xa

.field private static final ITEM_ASM_CHAR:I = 0xb

.field private static final ITEM_ASM_SHORT:I = 0xc

.field static final ITEM_DOUBLE:I = 0x3

.field static final ITEM_FLOAT:I = 0x2

.field static final ITEM_INTEGER:I = 0x1

.field static final ITEM_LONG:I = 0x4

.field static final ITEM_NULL:I = 0x5

.field static final ITEM_OBJECT:I = 0x7

.field static final ITEM_TOP:I = 0x0

.field static final ITEM_UNINITIALIZED:I = 0x8

.field static final ITEM_UNINITIALIZED_THIS:I = 0x6

.field private static final KIND_MASK:I = 0x3c00000

.field private static final KIND_SHIFT:I = 0x16

.field private static final KIND_SIZE:I = 0x4

.field private static final LOCAL_KIND:I = 0x1400000

.field private static final LONG:I = 0x400004

.field private static final NULL:I = 0x400005

.field private static final REFERENCE_KIND:I = 0x800000

.field static final RESERVED:I = 0x80

.field static final SAME_FRAME:I = 0x0

.field static final SAME_FRAME_EXTENDED:I = 0xfb

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME:I = 0x40

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME_EXTENDED:I = 0xf7

.field private static final SHORT:I = 0x40000c

.field private static final STACK_KIND:I = 0x1800000

.field private static final TOP:I = 0x400000

.field private static final TOP_IF_LONG_OR_DOUBLE_FLAG:I = 0x100000

.field private static final UNINITIALIZED_KIND:I = 0xc00000

.field private static final UNINITIALIZED_THIS:I = 0x400006

.field private static final VALUE_MASK:I = 0xfffff

.field private static final VALUE_SIZE:I = 0x14


# instance fields
.field private initializationCount:I

.field private initializations:[I

.field private inputLocals:[I

.field private inputStack:[I

.field private outputLocals:[I

.field private outputStack:[I

.field private outputStackStart:S

.field private outputStackTop:S

.field owner:Lnet/bytebuddy/jar/asm/Label;


# direct methods
.method constructor <init>(Lnet/bytebuddy/jar/asm/Label;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/Frame;->owner:Lnet/bytebuddy/jar/asm/Label;

    return-void
.end method

.method private addInitializedType(I)V
    .locals 4

    .line 628
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 629
    new-array v0, v0, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    .line 631
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    array-length v0, v0

    .line 632
    iget v1, p0, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 634
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 635
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    iput-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    .line 639
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    iget v1, p0, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    aput p1, v0, v1

    return-void
.end method

.method static getAbstractTypeFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/Object;)I
    .locals 2

    .line 285
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, 0x400000

    or-int/2addr p0, p1

    return p0

    .line 287
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/bytebuddy/jar/asm/Type;->getObjectType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, p1, v0}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 291
    :cond_1
    check-cast p1, Lnet/bytebuddy/jar/asm/Label;

    .line 292
    iget-short v0, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 293
    iget p1, p1, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    invoke-virtual {p0, v1, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result p0

    const/high16 p1, 0xc00000

    or-int/2addr p0, p1

    return p0

    :cond_2
    const/high16 v0, 0x1000000

    .line 295
    invoke-virtual {p0, v1, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addForwardUninitializedType(Ljava/lang/String;Lnet/bytebuddy/jar/asm/Label;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static getAbstractTypeFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 324
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x400002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x800000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x400001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v10, 0x400004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_8

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_a

    const v13, 0x400003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v13

    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 344
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v12, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v11, :cond_2

    packed-switch v14, :pswitch_data_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid descriptor fragment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v3, v13

    goto :goto_1

    :pswitch_2
    const v3, 0x40000b

    goto :goto_1

    :pswitch_3
    const v3, 0x40000a

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    const v3, 0x400009

    goto :goto_1

    :cond_5
    const v3, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_7
    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v10

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static getAbstractTypeFromInternalName(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)I
    .locals 1

    const/high16 v0, 0x800000

    .line 310
    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private getConcreteOutputType(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const/high16 v2, 0x1400000

    const v3, 0x400003

    const/high16 v4, 0x400000

    const v5, 0x400004

    const/high16 v6, 0x100000

    const v7, 0xfffff

    if-ne v1, v2, :cond_2

    .line 1140
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    and-int v1, p1, v7

    aget p2, p2, v1

    add-int/2addr v0, p2

    and-int/2addr p1, v6

    if-eqz p1, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    return v4

    :cond_1
    return v0

    :cond_2
    const/high16 v2, 0x1800000

    if-ne v1, v2, :cond_5

    .line 1150
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    and-int v2, p1, v7

    sub-int/2addr p2, v2

    aget p2, v1, p2

    add-int/2addr v0, p2

    and-int/2addr p1, v6

    if-eqz p1, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    return v4

    :cond_4
    return v0

    :cond_5
    return p1
.end method

.method private getInitializedType(Lnet/bytebuddy/jar/asm/SymbolTable;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 656
    :goto_0
    iget v2, p0, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    if-ge v1, v2, :cond_5

    .line 657
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_1

    .line 662
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1800000

    if-ne v4, v7, :cond_2

    .line 664
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x800000

    if-ne p2, v0, :cond_3

    .line 668
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    .line 671
    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->getType(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p2

    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method private getLocal(I)I
    .locals 3

    .line 490
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    const/high16 v1, 0x1400000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int/2addr v1, p1

    .line 499
    aput v1, v0, p1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method private static merge(Lnet/bytebuddy/jar/asm/SymbolTable;I[II)Z
    .locals 11

    .line 1280
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    move p1, v3

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1294
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v8, 0x800000

    if-nez v5, :cond_7

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_e

    and-int p0, p1, v4

    if-nez p0, :cond_6

    and-int p0, p1, v7

    if-ne p0, v8, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    :cond_6
    :goto_0
    move v6, p1

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    return v1

    :cond_8
    const/high16 v3, -0x400000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    .line 1303
    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_a

    and-int v3, v0, v7

    if-ne v3, v8, :cond_9

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 1311
    invoke-virtual {p0, p1, v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addMergedType(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_3

    :cond_9
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 1316
    invoke-virtual {p0, v10}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    :goto_2
    or-int v6, p1, p0

    goto :goto_3

    :cond_a
    and-int v3, p1, v4

    if-nez v3, :cond_b

    and-int v9, p1, v7

    if-ne v9, v8, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v3, v4

    :cond_c
    if-eqz v5, :cond_d

    and-int p1, v0, v7

    if-eq p1, v8, :cond_d

    add-int/2addr v5, v4

    .line 1332
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 1347
    aput v6, p2, p3

    return v2

    :cond_f
    return v1
.end method

.method private pop()I
    .locals 2

    .line 576
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    if-lez v0, :cond_0

    .line 577
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    aget v0, v1, v0

    return v0

    .line 580
    :cond_0
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    neg-int v0, v0

    const/high16 v1, 0x1800000

    or-int/2addr v0, v1

    return v0
.end method

.method private pop(I)V
    .locals 2

    .line 590
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 591
    iput-short p1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    return-void

    .line 595
    :cond_0
    iget-short v1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    const/4 p1, 0x0

    .line 596
    iput-short p1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    return-void
.end method

.method private pop(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 608
    invoke-static {p1}, Lnet/bytebuddy/jar/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 612
    :cond_1
    invoke-direct {p0, v2}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void

    .line 610
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void
.end method

.method private push(I)V
    .locals 4

    .line 533
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 534
    new-array v0, v0, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    .line 536
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    array-length v0, v0

    .line 537
    iget-short v1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 539
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    iput-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    .line 543
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    iget-short v1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    aput p1, v0, v1

    .line 546
    iget-short p1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 547
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->owner:Lnet/bytebuddy/jar/asm/Label;

    iget-short v0, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackMax:S

    if-le p1, v0, :cond_2

    .line 548
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->owner:Lnet/bytebuddy/jar/asm/Label;

    iput-short p1, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackMax:S

    :cond_2
    return-void
.end method

.method private push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 560
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lnet/bytebuddy/jar/asm/Type;->getReturnTypeOffset(Ljava/lang/String;)I

    move-result v0

    .line 561
    :cond_0
    invoke-static {p1, p2, v0}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 563
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1

    const p2, 0x400003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x400000

    .line 565
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    :cond_2
    return-void
.end method

.method static putAbstractType(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/ByteVector;)V
    .locals 7

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x7

    const/high16 v2, 0x800000

    const/high16 v3, 0x3c00000

    const v4, 0xfffff

    if-nez v0, :cond_4

    and-int v0, p1, v4

    and-int/2addr p1, v3

    const/high16 v3, 0x400000

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/high16 v1, 0xc00000

    const/16 v2, 0x8

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x1000000

    if-ne p1, v1, :cond_0

    .line 1438
    invoke-virtual {p2, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1439
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->getForwardUninitializedLabel(I)Lnet/bytebuddy/jar/asm/Label;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;)V

    return-void

    .line 1442
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1435
    :cond_1
    invoke-virtual {p2, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->getType(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p0

    iget-wide v0, p0, Lnet/bytebuddy/jar/asm/Symbol;->data:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1431
    :cond_2
    invoke-virtual {p2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    .line 1432
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->getType(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p2

    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p1, p0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1427
    :cond_3
    invoke-virtual {p2, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1446
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_5

    const/16 v0, 0x5b

    .line 1448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_0

    :cond_5
    and-int v0, p1, v3

    if-ne v0, v2, :cond_6

    const/16 v0, 0x4c

    .line 1452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr p1, v4

    .line 1453
    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getType(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    iget-object p1, p1, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 1454
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 1482
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0x53

    .line 1467
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x43

    .line 1464
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x42

    .line 1461
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x5a

    .line 1458
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 p1, 0x4a

    .line 1476
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 p1, 0x44

    .line 1479
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 p1, 0x46

    .line 1473
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const/16 p1, 0x49

    .line 1470
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1486
    :goto_1
    invoke-virtual {p2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    .line 1487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p1, p0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLocal(II)V
    .locals 4

    .line 513
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 514
    new-array v0, v0, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    .line 516
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 518
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 519
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    iput-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    .line 523
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method final accept(Lnet/bytebuddy/jar/asm/MethodWriter;)V
    .locals 13

    .line 1368
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 1372
    :goto_0
    array-length v5, v0

    const v6, 0x400003

    const/4 v7, 0x2

    const v8, 0x400004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    .line 1373
    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v9

    :cond_1
    :goto_1
    add-int/2addr v2, v7

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    .line 1383
    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    move v4, v1

    move v5, v4

    .line 1386
    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    .line 1387
    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v7

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1392
    :cond_6
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/Frame;->owner:Lnet/bytebuddy/jar/asm/Label;

    iget v4, v4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    invoke-virtual {p1, v4, v3, v5}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitFrameStart(III)I

    move-result v4

    move v10, v1

    :goto_5
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_9

    .line 1395
    aget v3, v0, v10

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_6

    :cond_7
    move v12, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v12, v7

    :goto_7
    add-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x1

    .line 1397
    invoke-virtual {p1, v4, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitAbstractType(II)V

    move v3, v11

    move v4, v12

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 1401
    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_9

    :cond_a
    move v5, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v7

    :goto_a
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 1403
    invoke-virtual {p1, v4, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitAbstractType(II)V

    move v4, v5

    move v5, v0

    goto :goto_8

    .line 1405
    :cond_c
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitFrameEnd()V

    return-void
.end method

.method final copyFrom(Lnet/bytebuddy/jar/asm/Frame;)V
    .locals 1

    .line 259
    iget-object v0, p1, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    .line 260
    iget-object v0, p1, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    const/4 v0, 0x0

    .line 261
    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    .line 262
    iget-object v0, p1, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    .line 263
    iget-object v0, p1, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    .line 264
    iget-short v0, p1, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    .line 265
    iget v0, p1, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    .line 266
    iget-object p1, p1, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    return-void
.end method

.method execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x400005

    const v6, 0x400002

    const v8, 0x400001

    const v9, 0x400003

    const v10, 0x400004

    const/high16 v11, 0x400000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x1800000

    const/high16 v14, 0x1400000

    const/high16 v15, 0x3c00000

    const/high16 v16, 0x800000

    const/4 v7, 0x2

    const/high16 v17, 0x100000

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_2

    const/16 v5, 0x5b

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1113
    :pswitch_0
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1114
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1104
    :pswitch_1
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    .line 1105
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    .line 1106
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1107
    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1109
    :cond_0
    invoke-virtual {v4, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1095
    :pswitch_2
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    .line 1096
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    .line 1097
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v2, 0x4800000

    .line 1100
    invoke-virtual {v4, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1064
    :pswitch_3
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    packed-switch v2, :pswitch_data_5

    .line 1091
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x4400004

    .line 1088
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_5
    const v1, 0x4400001

    .line 1079
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_6
    const v1, 0x440000c

    .line 1076
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_7
    const v1, 0x440000a

    .line 1073
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_8
    const v1, 0x4400003

    .line 1085
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_9
    const v1, 0x4400002

    .line 1082
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_a
    const v1, 0x440000b

    .line 1070
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_b
    const v1, 0x4400009

    .line 1067
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1061
    :pswitch_c
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1057
    :pswitch_d
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->pop(Ljava/lang/String;)V

    .line 1058
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1047
    :pswitch_e
    iget-object v2, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->pop(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    .line 1049
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_2

    .line 1050
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_2

    .line 1051
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->addInitializedType(I)V

    .line 1054
    :cond_2
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1040
    :pswitch_f
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->pop(Ljava/lang/String;)V

    .line 1041
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    return-void

    .line 1036
    :pswitch_10
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1037
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1033
    :pswitch_11
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->pop(Ljava/lang/String;)V

    return-void

    .line 1030
    :pswitch_12
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1028
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1023
    :pswitch_14
    invoke-direct {v0, v15}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1024
    invoke-direct {v0, v8}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1017
    :pswitch_15
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1018
    invoke-direct {v0, v8}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1010
    :pswitch_16
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1011
    invoke-direct {v0, v9}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 1012
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1005
    :pswitch_17
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1006
    invoke-direct {v0, v6}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 1000
    :pswitch_18
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 1001
    invoke-direct {v0, v10}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 1002
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 996
    :pswitch_19
    invoke-direct {v0, v2, v8}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    return-void

    .line 991
    :pswitch_1a
    invoke-direct {v0, v12}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 992
    invoke-direct {v0, v10}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 993
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 984
    :pswitch_1b
    invoke-direct {v0, v15}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 985
    invoke-direct {v0, v9}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 986
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 964
    :pswitch_1c
    invoke-direct {v0, v15}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 965
    invoke-direct {v0, v10}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 966
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 929
    :pswitch_1d
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 930
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    .line 931
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 932
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 917
    :pswitch_1e
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 918
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    .line 919
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v3

    .line 920
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v4

    .line 921
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 922
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 923
    invoke-direct {v0, v4}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 924
    invoke-direct {v0, v3}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 925
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 926
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 907
    :pswitch_1f
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 908
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    .line 909
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v3

    .line 910
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 911
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 912
    invoke-direct {v0, v3}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 913
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 914
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 899
    :pswitch_20
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 900
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    .line 901
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 902
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 903
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 904
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 890
    :pswitch_21
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 891
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    .line 892
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v3

    .line 893
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 894
    invoke-direct {v0, v3}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 895
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 896
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 883
    :pswitch_22
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 884
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v2

    .line 885
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 886
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 887
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 878
    :pswitch_23
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 879
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 880
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 875
    :pswitch_24
    invoke-direct {v0, v7}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void

    .line 862
    :pswitch_25
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void

    .line 843
    :pswitch_26
    invoke-direct {v0, v15}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void

    .line 839
    :pswitch_27
    invoke-direct {v0, v12}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    return-void

    .line 817
    :pswitch_28
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 818
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 819
    invoke-direct {v0, v2, v1}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    add-int/lit8 v1, v2, 0x1

    .line 820
    invoke-direct {v0, v1, v11}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    .line 822
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_5

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    and-int v3, v2, v15

    if-eq v3, v14, :cond_4

    if-ne v3, v12, :cond_a

    :cond_4
    or-int v2, v2, v17

    .line 829
    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    return-void

    .line 824
    :cond_5
    :goto_0
    invoke-direct {v0, v1, v11}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    return-void

    .line 801
    :pswitch_29
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    .line 802
    invoke-direct {v0, v2, v1}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    .line 804
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_8

    if-ne v2, v9, :cond_6

    goto :goto_1

    :cond_6
    and-int v3, v2, v15

    if-eq v3, v14, :cond_7

    if-ne v3, v12, :cond_a

    :cond_7
    or-int v2, v2, v17

    .line 811
    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    return-void

    .line 806
    :cond_8
    :goto_1
    invoke-direct {v0, v1, v11}, Lnet/bytebuddy/jar/asm/Frame;->setLocal(II)V

    return-void

    .line 794
    :pswitch_2a
    invoke-direct {v0, v13}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 795
    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Frame;->pop()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    .line 796
    :goto_2
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 789
    :pswitch_2b
    invoke-direct {v0, v7}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 790
    invoke-direct {v0, v9}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 791
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 976
    :pswitch_2c
    invoke-direct {v0, v7}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 977
    invoke-direct {v0, v6}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 783
    :pswitch_2d
    invoke-direct {v0, v7}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 784
    invoke-direct {v0, v10}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 785
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 953
    :pswitch_2e
    invoke-direct {v0, v7}, Lnet/bytebuddy/jar/asm/Frame;->pop(I)V

    .line 954
    invoke-direct {v0, v8}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 779
    :pswitch_2f
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Frame;->getLocal(I)I

    move-result v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    :pswitch_30
    const/high16 v16, 0x800000

    .line 744
    iget v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->tag:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 775
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 772
    :pswitch_31
    iget-object v1, v3, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 766
    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {v4, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 769
    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {v4, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 763
    :pswitch_34
    const-string v1, "java/lang/String"

    invoke-virtual {v4, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 760
    :pswitch_35
    const-string v1, "java/lang/Class"

    invoke-virtual {v4, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 756
    :pswitch_36
    invoke-direct {v0, v9}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 757
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 749
    :pswitch_37
    invoke-direct {v0, v10}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 750
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 753
    :pswitch_38
    invoke-direct {v0, v6}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 746
    :pswitch_39
    invoke-direct {v0, v8}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 740
    :pswitch_3a
    invoke-direct {v0, v9}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 741
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 735
    :pswitch_3b
    invoke-direct {v0, v6}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 728
    :pswitch_3c
    invoke-direct {v0, v10}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    .line 729
    invoke-direct {v0, v11}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 723
    :pswitch_3d
    invoke-direct {v0, v8}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    return-void

    .line 711
    :pswitch_3e
    invoke-direct {v0, v5}, Lnet/bytebuddy/jar/asm/Frame;->push(I)V

    :cond_a
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method final getInputStackSize()I
    .locals 1

    .line 476
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    array-length v0, v0

    return v0
.end method

.method final merge(Lnet/bytebuddy/jar/asm/SymbolTable;Lnet/bytebuddy/jar/asm/Frame;I)Z
    .locals 8

    .line 1180
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    array-length v0, v0

    .line 1181
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    array-length v1, v1

    .line 1182
    iget-object v2, p2, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1183
    new-array v2, v0, [I

    iput-object v2, p2, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    .line 1188
    iget-object v6, p0, Lnet/bytebuddy/jar/asm/Frame;->outputLocals:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 1189
    aget v6, v6, v5

    if-nez v6, :cond_1

    .line 1193
    iget-object v6, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    goto :goto_2

    .line 1195
    :cond_1
    invoke-direct {p0, v6, v1}, Lnet/bytebuddy/jar/asm/Frame;->getConcreteOutputType(II)I

    move-result v6

    goto :goto_2

    .line 1200
    :cond_2
    iget-object v6, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    .line 1205
    :goto_2
    iget-object v7, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    if-eqz v7, :cond_3

    .line 1206
    invoke-direct {p0, p1, v6}, Lnet/bytebuddy/jar/asm/Frame;->getInitializedType(Lnet/bytebuddy/jar/asm/SymbolTable;I)I

    move-result v6

    .line 1208
    :cond_3
    iget-object v7, p2, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    invoke-static {p1, v6, v7, v5}, Lnet/bytebuddy/jar/asm/Frame;->merge(Lnet/bytebuddy/jar/asm/SymbolTable;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_7

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_5

    .line 1218
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    aget v5, v5, v1

    iget-object v6, p2, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    invoke-static {p1, v5, v6, v1}, Lnet/bytebuddy/jar/asm/Frame;->merge(Lnet/bytebuddy/jar/asm/SymbolTable;I[II)Z

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1220
    :cond_5
    iget-object v0, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    if-nez v0, :cond_6

    .line 1221
    new-array v0, v3, [I

    iput-object v0, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    goto :goto_4

    :cond_6
    move v3, v2

    .line 1224
    :goto_4
    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    invoke-static {p1, p3, p2, v4}, Lnet/bytebuddy/jar/asm/Frame;->merge(Lnet/bytebuddy/jar/asm/SymbolTable;I[II)Z

    move-result p1

    or-int/2addr p1, v3

    return p1

    .line 1231
    :cond_7
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    array-length p3, p3

    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackStart:S

    add-int/2addr p3, v0

    .line 1232
    iget-object v0, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    if-nez v0, :cond_8

    .line 1233
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    add-int/2addr v0, p3

    new-array v0, v0, [I

    iput-object v0, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    move v0, v4

    :goto_6
    if-ge v0, p3, :cond_a

    .line 1240
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    aget v2, v2, v0

    .line 1241
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    if-eqz v5, :cond_9

    .line 1242
    invoke-direct {p0, p1, v2}, Lnet/bytebuddy/jar/asm/Frame;->getInitializedType(Lnet/bytebuddy/jar/asm/SymbolTable;I)I

    move-result v2

    .line 1244
    :cond_9
    iget-object v5, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    invoke-static {p1, v2, v5, v0}, Lnet/bytebuddy/jar/asm/Frame;->merge(Lnet/bytebuddy/jar/asm/SymbolTable;I[II)Z

    move-result v2

    or-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1248
    :cond_a
    :goto_7
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    if-ge v4, v0, :cond_c

    .line 1249
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStack:[I

    aget v0, v0, v4

    .line 1250
    invoke-direct {p0, v0, v1}, Lnet/bytebuddy/jar/asm/Frame;->getConcreteOutputType(II)I

    move-result v0

    .line 1251
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->initializations:[I

    if-eqz v2, :cond_b

    .line 1252
    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/jar/asm/Frame;->getInitializedType(Lnet/bytebuddy/jar/asm/SymbolTable;I)I

    move-result v0

    .line 1254
    :cond_b
    iget-object v2, p2, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    add-int v5, p3, v4

    .line 1255
    invoke-static {p1, v0, v2, v5}, Lnet/bytebuddy/jar/asm/Frame;->merge(Lnet/bytebuddy/jar/asm/SymbolTable;I[II)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    return v3
.end method

.method final setInputFrameFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x400000

    if-ge v1, p2, :cond_2

    .line 449
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p3, v1

    invoke-static {p1, v6}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    .line 450
    aget-object v4, p3, v1

    sget-object v6, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v4, v6, :cond_1

    aget-object v4, p3, v1

    sget-object v6, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    .line 451
    :cond_1
    :goto_1
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    add-int/lit8 v2, v2, 0x2

    aput v3, v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_2
    :goto_3
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    .line 455
    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    move p2, v0

    move p3, p2

    :goto_4
    if-ge p2, p4, :cond_6

    .line 459
    aget-object v1, p5, p2

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    aget-object v1, p5, p2

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    .line 463
    new-array p2, p3, [I

    iput-object p2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p4, :cond_9

    .line 466
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p5, p2

    invoke-static {p1, v4}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    .line 467
    aget-object v1, p5, p2

    sget-object v4, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    aget-object v1, p5, p2

    sget-object v4, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    .line 468
    :cond_8
    :goto_6
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    add-int/lit8 p3, p3, 0x2

    aput v3, v1, v2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 471
    :cond_9
    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Frame;->outputStackTop:S

    .line 472
    iput v0, p0, Lnet/bytebuddy/jar/asm/Frame;->initializationCount:I

    return-void
.end method

.method final setInputFrameFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;ILjava/lang/String;I)V
    .locals 8

    .line 406
    new-array v0, p4, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    .line 407
    new-array v2, v1, [I

    iput-object v2, p0, Lnet/bytebuddy/jar/asm/Frame;->inputStack:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 412
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x800000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x400006

    .line 414
    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 417
    :goto_0
    invoke-static {p3}, Lnet/bytebuddy/jar/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lnet/bytebuddy/jar/asm/Type;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v3, 0x400000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    .line 419
    invoke-virtual {v4}, Lnet/bytebuddy/jar/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;I)I

    move-result v4

    .line 420
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v7, 0x400004

    if-eq v4, v7, :cond_3

    const v7, 0x400003

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 422
    aput v3, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 426
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/Frame;->inputLocals:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method
