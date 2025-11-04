.class final Lnet/bytebuddy/jar/asm/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/jar/asm/SymbolTable$Entry;,
        Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;
    }
.end annotation


# instance fields
.field private bootstrapMethodCount:I

.field private bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

.field private className:Ljava/lang/String;

.field final classWriter:Lnet/bytebuddy/jar/asm/ClassWriter;

.field private constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

.field private constantPoolCount:I

.field private entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

.field private entryCount:I

.field private labelCount:I

.field private labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

.field private labelTable:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

.field private majorVersion:I

.field private final sourceClassReader:Lnet/bytebuddy/jar/asm/ClassReader;

.field private typeCount:I

.field private typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;


# direct methods
.method constructor <init>(Lnet/bytebuddy/jar/asm/ClassWriter;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->classWriter:Lnet/bytebuddy/jar/asm/ClassWriter;

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->sourceClassReader:Lnet/bytebuddy/jar/asm/ClassReader;

    const/16 p1, 0x100

    .line 148
    new-array p1, p1, [Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    const/4 p1, 0x1

    .line 149
    iput p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    .line 150
    new-instance p1, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {p1}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    return-void
.end method

.method constructor <init>(Lnet/bytebuddy/jar/asm/ClassWriter;Lnet/bytebuddy/jar/asm/ClassReader;)V
    .locals 11

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->classWriter:Lnet/bytebuddy/jar/asm/ClassWriter;

    .line 163
    iput-object p2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->sourceClassReader:Lnet/bytebuddy/jar/asm/ClassReader;

    .line 166
    iget-object p1, p2, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p2, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->getItem(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 168
    iget v2, p2, Lnet/bytebuddy/jar/asm/ClassReader;->header:I

    sub-int/2addr v2, v1

    .line 169
    invoke-virtual {p2}, Lnet/bytebuddy/jar/asm/ClassReader;->getItemCount()I

    move-result v3

    iput v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    .line 170
    new-instance v3, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v3, v2}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>(I)V

    iput-object v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 171
    invoke-virtual {v3, p1, v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 176
    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iput-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 177
    invoke-virtual {p2}, Lnet/bytebuddy/jar/asm/ClassReader;->getMaxStringLength()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    move v5, v0

    .line 180
    :goto_0
    iget v4, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    if-ge v5, v4, :cond_2

    .line 181
    invoke-virtual {p2, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->getItem(I)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 182
    aget-byte v6, p1, v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move-object v5, p0

    .line 247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    .line 230
    invoke-virtual {p2, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->getItem(I)I

    move-result v3

    .line 234
    invoke-virtual {p2, v3, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    .line 235
    invoke-virtual {p2, v3, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {p2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    move v4, v6

    move v6, v5

    move v5, v4

    move-object v4, p0

    .line 231
    invoke-direct/range {v4 .. v9}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantDynamicOrInvokeDynamicReference(IILjava/lang/String;Ljava/lang/String;I)V

    move v3, v0

    move v10, v5

    move-object v5, p0

    goto/16 :goto_2

    :pswitch_2
    move v10, v6

    add-int/lit8 v6, v4, 0x1

    .line 216
    invoke-virtual {p2, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lnet/bytebuddy/jar/asm/ClassReader;->getItem(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    .line 218
    invoke-virtual {p2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    invoke-virtual {p2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->getItem(I)I

    move-result v7

    move v8, v6

    .line 221
    invoke-virtual {p2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readByte(I)I

    move-result v6

    .line 222
    invoke-virtual {p2, v8, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p2, v7, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v2

    .line 224
    invoke-virtual {p2, v7, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v7, v4

    move-object v4, p0

    .line 219
    invoke-direct/range {v4 .. v9}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMethodHandle(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move v10, v6

    move v6, v5

    move-object v5, p0

    .line 204
    invoke-virtual {p2, v4, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x2

    .line 205
    invoke-virtual {p2, v4, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-direct {p0, v6, v7, v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantNameAndType(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    move v10, v6

    move v6, v5

    move-object v5, p0

    add-int/lit8 v7, v4, 0x2

    .line 189
    invoke-virtual {p2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    invoke-virtual {p2, v7}, Lnet/bytebuddy/jar/asm/ClassReader;->getItem(I)I

    move-result v7

    move v8, v7

    .line 193
    invoke-virtual {p2, v4, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v7

    move v4, v8

    .line 194
    invoke-virtual {p2, v4, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v2

    .line 195
    invoke-virtual {p2, v4, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    move v5, v6

    move v6, v10

    .line 190
    invoke-direct/range {v4 .. v9}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMemberReference(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v5

    move-object v5, v4

    goto :goto_2

    :pswitch_5
    move v10, v6

    move v6, v5

    move-object v5, p0

    .line 244
    invoke-virtual {p2, v4, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-direct {p0, v6, v10, v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8Reference(IILjava/lang/String;)V

    goto :goto_2

    :pswitch_6
    move v10, v6

    move v6, v5

    move-object v5, p0

    .line 209
    invoke-virtual {p2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readLong(I)J

    move-result-wide v7

    invoke-direct {p0, v6, v10, v7, v8}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantLongOrDouble(IIJ)V

    goto :goto_2

    :pswitch_7
    move v10, v6

    move v6, v5

    move-object v5, p0

    .line 199
    invoke-virtual {p2, v4}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v4

    invoke-direct {p0, v6, v10, v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantIntegerOrFloat(III)V

    goto :goto_2

    :pswitch_8
    move v10, v6

    move v6, v5

    move-object v5, p0

    .line 212
    invoke-virtual {p2, v6, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x5

    if-eq v10, v4, :cond_1

    const/4 v4, 0x6

    if-ne v10, v4, :cond_0

    goto :goto_3

    :cond_0
    move v4, v0

    goto :goto_4

    :cond_1
    :goto_3
    move v4, v2

    :goto_4
    add-int/2addr v4, v6

    move v5, v4

    goto/16 :goto_0

    :cond_2
    move-object v5, p0

    if-eqz v3, :cond_3

    .line 255
    invoke-direct {p0, p2, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->copyBootstrapMethods(Lnet/bytebuddy/jar/asm/ClassReader;[C)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V
    .locals 3

    .line 461
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entryCount:I

    .line 462
    iget v0, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 463
    aget-object v1, v1, v0

    iput-object v1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 464
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aput-object p1, v1, v0

    return-void
.end method

.method private addBootstrapMethod(III)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 8

    .line 1120
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    .line 1121
    invoke-direct {p0, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 1123
    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, p3, :cond_2

    .line 1124
    iget-wide v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    long-to-int v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    add-int v4, p1, v3

    .line 1127
    aget-byte v4, v0, v4

    add-int v5, v2, v3

    aget-byte v5, v0, v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1133
    :cond_1
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    iput p1, p2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    return-object v1

    .line 1137
    :cond_2
    :goto_2
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 1139
    :cond_3
    new-instance v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethodCount:I

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethodCount:I

    const/16 v4, 0x40

    int-to-long v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method private addConstantDynamicOrInvokeDynamicReference(ILjava/lang/String;Ljava/lang/String;I)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 9

    .line 948
    invoke-static {p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 949
    invoke-direct {p0, v8}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 951
    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    int-to-long v3, p4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->name:Ljava/lang/String;

    .line 954
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 955
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 958
    :cond_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p0, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->put122(III)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 961
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method private addConstantDynamicOrInvokeDynamicReference(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 984
    invoke-static {p1, p3, p4, p5}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 985
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    const/4 v3, 0x0

    int-to-long v6, p5

    move v2, p1

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantIntegerOrFloat(II)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 6

    .line 662
    invoke-static {p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(II)I

    move-result v5

    .line 663
    invoke-direct {p0, v5}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 665
    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 668
    :cond_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 671
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    int-to-long v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method private addConstantIntegerOrFloat(III)V
    .locals 6

    .line 683
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    int-to-long v3, p3

    invoke-static {p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(II)I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantLongOrDouble(IJ)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 6

    .line 717
    invoke-static {p1, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(IJ)I

    move-result v5

    .line 718
    invoke-direct {p0, v5}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 720
    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object v0

    .line 723
    :cond_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 725
    :cond_1
    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    .line 726
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->putLong(J)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 727
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    .line 728
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method private addConstantLongOrDouble(IIJ)V
    .locals 6

    .line 740
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    invoke-static {p2, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(IJ)I

    move-result v5

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;
    .locals 9

    .line 583
    invoke-static {p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 584
    invoke-direct {p0, v8}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 586
    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->owner:Ljava/lang/String;

    .line 588
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->name:Ljava/lang/String;

    .line 589
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 593
    :cond_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 596
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p0, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 595
    invoke-virtual {v0, p1, v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->put122(III)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 597
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    const-wide/16 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method private addConstantMemberReference(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 617
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    const-wide/16 v6, 0x0

    invoke-static {p2, p3, p4, p5}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantMethodHandle(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf

    .line 877
    invoke-static {v0, p3, p4, p5, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 878
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    const/16 v3, 0xf

    int-to-long v7, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantNameAndType(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 777
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    const/16 v1, 0xc

    invoke-static {v1, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xc

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantUtf8(ILjava/lang/String;)V
    .locals 3

    .line 809
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, p2, v2}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addConstantUtf8Reference(ILjava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 4

    .line 1023
    invoke-static {p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;)I

    move-result v0

    .line 1024
    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1026
    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1029
    :cond_0
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1032
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    invoke-direct {v1, v2, p1, p2, v0}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method private addConstantUtf8Reference(IILjava/lang/String;)V
    .locals 2

    .line 1047
    new-instance v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    invoke-static {p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    return-void
.end method

.method private addTypeInternal(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)I
    .locals 4

    .line 1278
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1279
    new-array v0, v0, [Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 1281
    :cond_0
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 1282
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 1283
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    iput-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 1286
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    aput-object p1, v0, v1

    .line 1287
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    iget p1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1
.end method

.method private copyBootstrapMethods(Lnet/bytebuddy/jar/asm/ClassReader;[C)V
    .locals 9

    .line 269
    iget-object v0, p1, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    .line 270
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    .line 271
    invoke-virtual {p1, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    .line 272
    invoke-virtual {p1, v1, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    .line 273
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x6

    .line 274
    invoke-virtual {p1, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    iput v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethodCount:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 277
    invoke-virtual {p1, v3}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 279
    :cond_1
    :goto_1
    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethodCount:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    .line 282
    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 283
    new-instance v3, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v3, v1}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>(I)V

    iput-object v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 284
    invoke-virtual {v3, v0, v2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    .line 288
    :goto_2
    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethodCount:I

    if-ge v4, v1, :cond_3

    sub-int v1, v0, v2

    .line 290
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v5, v0, 0x2

    .line 292
    invoke-virtual {p1, v5}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x4

    .line 294
    invoke-virtual {p1, v3, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_2

    .line 296
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x2

    .line 298
    invoke-virtual {p1, v5, p2}, Lnet/bytebuddy/jar/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v3

    .line 300
    new-instance v3, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    int-to-long v6, v1

    const v1, 0x7fffffff

    and-int v8, v5, v1

    const/16 v5, 0x40

    invoke-direct/range {v3 .. v8}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v3}, Lnet/bytebuddy/jar/asm/SymbolTable;->add(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;
    .locals 2

    .line 418
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getOrAddLabelEntry(Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;
    .locals 8

    .line 1300
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1301
    new-array v1, v0, [Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    iput-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1302
    new-array v0, v0, [Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelTable:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1304
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 1305
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    array-length v2, v1

    rem-int v2, v0, v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1306
    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->label:Lnet/bytebuddy/jar/asm/Label;

    if-eq v2, p1, :cond_1

    .line 1307
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 1313
    :cond_2
    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelCount:I

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    if-le v1, v3, :cond_5

    .line 1314
    array-length v1, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 1316
    new-array v3, v2, [Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 1318
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    aget-object v4, v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 1320
    iget-object v5, v4, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->label:Lnet/bytebuddy/jar/asm/Label;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    rem-int/2addr v5, v2

    .line 1321
    iget-object v6, v4, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1322
    aget-object v7, v3, v5

    iput-object v7, v4, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1323
    aput-object v4, v3, v5

    move-object v4, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1327
    :cond_4
    iput-object v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1329
    :cond_5
    iget v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelCount:I

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelTable:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    array-length v3, v2

    if-ne v1, v3, :cond_6

    .line 1330
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1331
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    iput-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelTable:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1335
    :cond_6
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelCount:I

    invoke-direct {v1, v2, p1}, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;-><init>(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1336
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    array-length v2, p1

    rem-int/2addr v0, v2

    .line 1337
    aget-object p1, p1, v0

    iput-object p1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    .line 1338
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelEntries:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    aput-object v1, p1, v0

    .line 1339
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelTable:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelCount:I

    aput-object v1, p1, v0

    return-object v1
.end method

.method private static hash(II)I
    .locals 1

    const v0, 0x7fffffff

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    return p0
.end method

.method private static hash(IJ)I
    .locals 1

    long-to-int v0, p1

    add-int/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static hash(ILjava/lang/String;)I
    .locals 0

    .line 1356
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static hash(ILjava/lang/String;I)I
    .locals 0

    .line 1360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static hash(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static hash(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1369
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1374
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;
    .locals 7

    .line 431
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entryCount:I

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    .line 432
    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 434
    new-array v2, v1, [Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 436
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 438
    iget v4, v3, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    rem-int/2addr v4, v1

    .line 439
    iget-object v5, v3, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 440
    aget-object v6, v2, v4

    iput-object v6, v3, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 441
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 445
    :cond_1
    iput-object v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 447
    :cond_2
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entryCount:I

    .line 448
    iget v0, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 449
    aget-object v1, v1, v0

    iput-object v1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    .line 450
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->entries:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aput-object p1, v1, v0

    return-object p1
.end method


# virtual methods
.method varargs addBootstrapMethod(Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 11

    .line 1064
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1073
    :cond_0
    array-length v1, p2

    .line 1074
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1076
    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object v5

    iget v5, v5, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    iget v4, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 1085
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getTag()I

    move-result v6

    .line 1086
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v7

    .line 1087
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1088
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v9

    .line 1089
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->isInterface()Z

    move-result v10

    move-object v5, p0

    .line 1084
    invoke-virtual/range {v5 .. v10}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object v6

    iget v6, v6, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    .line 1083
    invoke-virtual {v0, v6}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1092
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_2

    .line 1094
    aget v7, v2, v6

    invoke-virtual {v0, v7}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1098
    :cond_2
    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    sub-int/2addr v0, v4

    .line 1099
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->hashCode()I

    move-result p1

    .line 1100
    array-length v1, p2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int/2addr p1, p2

    .line 1106
    invoke-direct {p0, v4, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addBootstrapMethod(III)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstant(Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 6

    .line 481
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 482
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantInteger(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 483
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 484
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantInteger(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 485
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 486
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantInteger(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 487
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 488
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantInteger(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 489
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 490
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantInteger(I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 491
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 492
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantFloat(F)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 493
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 494
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantLong(J)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 495
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 496
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantDouble(D)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 497
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 498
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantString(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 499
    :cond_8
    instance-of v0, p1, Lnet/bytebuddy/jar/asm/Type;

    if-eqz v0, :cond_b

    .line 500
    check-cast p1, Lnet/bytebuddy/jar/asm/Type;

    .line 501
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 503
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 505
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMethodType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 507
    :cond_a
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 509
    :cond_b
    instance-of v0, p1, Lnet/bytebuddy/jar/asm/Handle;

    if-eqz v0, :cond_c

    .line 510
    check-cast p1, Lnet/bytebuddy/jar/asm/Handle;

    .line 512
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getTag()I

    move-result v1

    .line 513
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getName()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 516
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Handle;->isInterface()Z

    move-result v5

    move-object v0, p0

    .line 511
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v0, p0

    .line 517
    instance-of v1, p1, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    if-eqz v1, :cond_d

    .line 518
    check-cast p1, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    .line 520
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/ConstantDynamic;->getName()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/ConstantDynamic;->getBootstrapMethod()Lnet/bytebuddy/jar/asm/Handle;

    move-result-object v3

    .line 523
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/ConstantDynamic;->getBootstrapMethodArgumentsUnsafe()[Ljava/lang/Object;

    move-result-object p1

    .line 519
    invoke-virtual {p0, v1, v2, v3, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1

    .line 525
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/4 v0, 0x7

    .line 537
    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantDouble(D)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/4 v0, 0x6

    .line 705
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantLongOrDouble(IJ)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method varargs addConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 0

    .line 908
    invoke-virtual {p0, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addBootstrapMethod(Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p3

    const/16 p4, 0x11

    .line 909
    iget p3, p3, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-direct {p0, p4, p1, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantDynamicOrInvokeDynamicReference(ILjava/lang/String;Ljava/lang/String;I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantFieldref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/16 v0, 0x9

    .line 550
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method addConstantFloat(F)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/4 v0, 0x4

    .line 650
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantIntegerOrFloat(II)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantInteger(I)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/4 v0, 0x3

    .line 639
    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantIntegerOrFloat(II)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method varargs addConstantInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 0

    .line 929
    invoke-virtual {p0, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addBootstrapMethod(Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p3

    const/16 p4, 0x12

    .line 930
    iget p3, p3, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-direct {p0, p4, p1, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantDynamicOrInvokeDynamicReference(ILjava/lang/String;Ljava/lang/String;I)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantLong(J)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/4 v0, 0x5

    .line 694
    invoke-direct {p0, v0, p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantLongOrDouble(IJ)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 10

    const/16 v0, 0xf

    .line 835
    invoke-static {v0, p2, p3, p4, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 836
    invoke-direct {p0, v9}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 838
    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->owner:Ljava/lang/String;

    .line 841
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->name:Ljava/lang/String;

    .line 842
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 843
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 846
    :cond_0
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    .line 849
    iget-object p5, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p0, p2, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantFieldref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p5, v0, p1, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->put112(III)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_1

    .line 851
    :cond_2
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 852
    invoke-virtual {p0, p2, p3, p4, p5}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMethodref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p5

    iget p5, p5, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    .line 851
    invoke-virtual {v1, v0, p1, p5}, Lnet/bytebuddy/jar/asm/ByteVector;->put112(III)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 854
    :goto_1
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 p5, v2, 0x1

    iput p5, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method addConstantMethodType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/16 v0, 0x10

    .line 889
    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantMethodref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 566
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method addConstantModule(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/16 v0, 0x13

    .line 996
    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0xc

    .line 753
    invoke-static {v0, p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 754
    invoke-direct {p0, v6}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 756
    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->name:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    iget p1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1

    .line 762
    :cond_0
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 764
    :cond_1
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->put122(III)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 765
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    const/16 v3, 0xc

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    iget p1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1
.end method

.method addConstantPackage(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/16 v0, 0x14

    .line 1007
    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantString(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    const/16 v0, 0x8

    .line 628
    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method addConstantUtf8(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    .line 788
    invoke-static {v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;)I

    move-result v1

    .line 789
    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 791
    iget v3, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 793
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 794
    iget p1, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1

    .line 796
    :cond_0
    iget-object v2, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 798
    :cond_1
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v2, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 799
    new-instance v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    invoke-direct {v2, v3, v0, p1, v1}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p1

    iget p1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1
.end method

.method addForwardUninitializedType(Ljava/lang/String;Lnet/bytebuddy/jar/asm/Label;)I
    .locals 8

    .line 1222
    invoke-direct {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->getOrAddLabelEntry(Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    move-result-object p2

    iget p2, p2, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->index:I

    const/16 v0, 0x82

    .line 1223
    invoke-static {v0, p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;I)I

    move-result v7

    .line 1224
    invoke-direct {p0, v7}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1226
    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v7, :cond_0

    iget-wide v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 1229
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1230
    iget p1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1

    .line 1232
    :cond_0
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 1234
    :cond_1
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    const/16 v3, 0x82

    int-to-long v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;JI)V

    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addTypeInternal(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)I

    move-result p1

    return p1
.end method

.method addMergedType(II)I
    .locals 8

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    :goto_0
    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-wide v5, v0

    add-int v0, p1, p2

    const/16 v1, 0x83

    .line 1254
    invoke-static {v1, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(II)I

    move-result v7

    .line 1255
    invoke-direct {p0, v7}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 1257
    iget v2, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v2, v1, :cond_1

    iget v2, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v7, :cond_1

    iget-wide v2, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    .line 1258
    iget p1, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->info:I

    return p1

    .line 1260
    :cond_1
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_1

    .line 1262
    :cond_2
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aget-object p1, v0, p1

    iget-object p1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 1263
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aget-object p2, v0, p2

    iget-object p2, p2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 1264
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->classWriter:Lnet/bytebuddy/jar/asm/ClassWriter;

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassWriter;->getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    .line 1265
    new-instance v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    const/16 v4, 0x83

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-direct {p0, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->put(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object p2

    iput p1, p2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->info:I

    return p1
.end method

.method addType(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x80

    .line 1176
    invoke-static {v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;)I

    move-result v1

    .line 1177
    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 1179
    iget v3, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1180
    iget p1, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1

    .line 1182
    :cond_0
    iget-object v2, v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 1184
    :cond_1
    new-instance v2, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v3, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    invoke-direct {v2, v3, v0, p1, v1}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addTypeInternal(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)I

    move-result p1

    return p1
.end method

.method addUninitializedType(Ljava/lang/String;I)I
    .locals 8

    const/16 v0, 0x81

    .line 1197
    invoke-static {v0, p1, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->hash(ILjava/lang/String;I)I

    move-result v7

    .line 1198
    invoke-direct {p0, v7}, Lnet/bytebuddy/jar/asm/SymbolTable;->get(I)Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1200
    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->tag:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v7, :cond_0

    iget-wide v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 1203
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    iget p1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->index:I

    return p1

    .line 1206
    :cond_0
    iget-object v1, v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->next:Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    iget v2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeCount:I

    const/16 v3, 0x81

    int-to-long v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;JI)V

    invoke-direct {p0, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addTypeInternal(Lnet/bytebuddy/jar/asm/SymbolTable$Entry;)I

    move-result p1

    return p1
.end method

.method computeBootstrapMethodsSize()I
    .locals 1

    .line 382
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getClassName()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->className:Ljava/lang/String;

    return-object v0
.end method

.method getConstantPoolCount()I
    .locals 1

    .line 353
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    return v0
.end method

.method getConstantPoolLength()I
    .locals 1

    .line 362
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    return v0
.end method

.method getForwardUninitializedLabel(I)Lnet/bytebuddy/jar/asm/Label;
    .locals 3

    .line 1165
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->labelTable:[Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aget-object p1, v1, p1

    iget-wide v1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$Entry;->data:J

    long-to-int p1, v1

    aget-object p1, v0, p1

    iget-object p1, p1, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->label:Lnet/bytebuddy/jar/asm/Label;

    return-object p1
.end method

.method getMajorVersion()I
    .locals 1

    .line 321
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->majorVersion:I

    return v0
.end method

.method getSource()Lnet/bytebuddy/jar/asm/ClassReader;
    .locals 1

    .line 312
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->sourceClassReader:Lnet/bytebuddy/jar/asm/ClassReader;

    return-object v0
.end method

.method getType(I)Lnet/bytebuddy/jar/asm/Symbol;
    .locals 1

    .line 1153
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->typeTable:[Lnet/bytebuddy/jar/asm/SymbolTable$Entry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method putBootstrapMethods(Lnet/bytebuddy/jar/asm/ByteVector;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "BootstrapMethods"

    .line 399
    invoke-virtual {p0, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x2

    .line 400
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethodCount:I

    .line 401
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->bootstrapMethods:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p1, v0, v2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    :cond_0
    return-void
.end method

.method putConstantPool(Lnet/bytebuddy/jar/asm/ByteVector;)V
    .locals 3

    .line 372
    iget v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPoolCount:I

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->constantPool:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void
.end method

.method setMajorVersionAndClassName(ILjava/lang/String;)I
    .locals 0

    .line 342
    iput p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->majorVersion:I

    .line 343
    iput-object p2, p0, Lnet/bytebuddy/jar/asm/SymbolTable;->className:Ljava/lang/String;

    .line 344
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    return p1
.end method
