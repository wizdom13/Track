.class public Lnet/bytebuddy/jar/asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

.field static final FLAG_DEBUG_ONLY:I = 0x1

.field static final FLAG_JUMP_TARGET:I = 0x2

.field static final FLAG_LINE_NUMBER:I = 0x80

.field static final FLAG_REACHABLE:I = 0x8

.field static final FLAG_RESOLVED:I = 0x4

.field static final FLAG_SUBROUTINE_CALLER:I = 0x10

.field static final FLAG_SUBROUTINE_END:I = 0x40

.field static final FLAG_SUBROUTINE_START:I = 0x20

.field static final FORWARD_REFERENCES_CAPACITY_INCREMENT:I = 0x6

.field static final FORWARD_REFERENCE_HANDLE_MASK:I = 0xfffffff

.field static final FORWARD_REFERENCE_TYPE_MASK:I = -0x10000000

.field static final FORWARD_REFERENCE_TYPE_SHORT:I = 0x10000000

.field static final FORWARD_REFERENCE_TYPE_STACK_MAP:I = 0x30000000

.field static final FORWARD_REFERENCE_TYPE_WIDE:I = 0x20000000

.field static final LINE_NUMBERS_CAPACITY_INCREMENT:I = 0x4


# instance fields
.field bytecodeOffset:I

.field flags:S

.field private forwardReferences:[I

.field frame:Lnet/bytebuddy/jar/asm/Frame;

.field public info:Ljava/lang/Object;

.field inputStackSize:S

.field private lineNumber:S

.field nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

.field nextListElement:Lnet/bytebuddy/jar/asm/Label;

.field private otherLineNumbers:[I

.field outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

.field outputStackMax:S

.field outputStackSize:S

.field subroutineId:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    sput-object v0, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addForwardReference(III)V
    .locals 6

    .line 442
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 443
    new-array v0, v1, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    .line 445
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 446
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 447
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 448
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iput-object v1, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    .line 451
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    add-int/lit8 v1, v3, 0x1

    aput p1, v0, v1

    add-int/lit8 v3, v3, 0x2

    or-int p1, p2, p3

    .line 452
    aput p1, v0, v3

    .line 453
    aput v3, v0, v2

    return-void
.end method

.method private pushSuccessors(Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;
    .locals 2

    .line 624
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    :goto_0
    if-eqz v0, :cond_2

    .line 628
    iget-short v1, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v1, v1, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 630
    :cond_0
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    iget-object v1, v1, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    if-nez v1, :cond_1

    .line 633
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    iput-object p1, v1, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 634
    iget-object p1, v0, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    .line 636
    :cond_1
    :goto_1
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method final accept(Lnet/bytebuddy/jar/asm/MethodVisitor;Z)V
    .locals 2

    .line 369
    invoke-virtual {p1, p0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    if-eqz p2, :cond_0

    .line 370
    iget-short p2, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    .line 371
    iget-short p2, p0, Lnet/bytebuddy/jar/asm/Label;->lineNumber:S

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-virtual {p1, p2, p0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLineNumber(ILnet/bytebuddy/jar/asm/Label;)V

    .line 372
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 373
    :goto_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    .line 374
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLineNumber(ILnet/bytebuddy/jar/asm/Label;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final addLineNumber(I)V
    .locals 5

    .line 345
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    .line 346
    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    int-to-short p1, p1

    .line 347
    iput-short p1, p0, Lnet/bytebuddy/jar/asm/Label;->lineNumber:S

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 350
    new-array v0, v1, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    .line 352
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 353
    array-length v4, v0

    if-lt v3, v4, :cond_2

    .line 354
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 355
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iput-object v1, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    .line 358
    :cond_2
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->otherLineNumbers:[I

    aput p1, v0, v3

    return-void
.end method

.method final addSubroutineRetSuccessors(Lnet/bytebuddy/jar/asm/Label;)V
    .locals 7

    .line 574
    sget-object v0, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    .line 576
    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    move-object v1, v0

    move-object v0, p0

    .line 577
    :goto_0
    sget-object v2, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    if-eq v0, v2, :cond_1

    .line 580
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 581
    iput-object v1, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 587
    iget-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->subroutineId:S

    iget-short v3, p1, Lnet/bytebuddy/jar/asm/Label;->subroutineId:S

    if-eq v1, v3, :cond_0

    .line 589
    new-instance v1, Lnet/bytebuddy/jar/asm/Edge;

    iget-short v3, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackSize:S

    iget-object v4, p1, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v4, v4, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    iget-object v5, v0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    invoke-direct {v1, v3, v4, v5}, Lnet/bytebuddy/jar/asm/Edge;-><init>(ILnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Edge;)V

    iput-object v1, v0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    .line 602
    :cond_0
    invoke-direct {v0, v2}, Lnet/bytebuddy/jar/asm/Label;->pushSuccessors(Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 606
    :cond_1
    :goto_1
    sget-object p1, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    if-eq v1, p1, :cond_2

    .line 607
    iget-object p1, v1, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    const/4 v0, 0x0

    .line 608
    iput-object v0, v1, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    move-object v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;
    .locals 1

    .line 332
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Frame;->owner:Lnet/bytebuddy/jar/asm/Label;

    return-object v0
.end method

.method public getOffset()I
    .locals 2

    .line 312
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 315
    iget v0, p0, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    return v0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Label offset position has not been resolved yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final markSubroutine(S)V
    .locals 3

    .line 539
    sget-object v0, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    move-object v0, p0

    .line 540
    :goto_0
    sget-object v1, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    if-eq v0, v1, :cond_1

    .line 543
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    const/4 v2, 0x0

    .line 544
    iput-object v2, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 548
    iget-short v2, v0, Lnet/bytebuddy/jar/asm/Label;->subroutineId:S

    if-nez v2, :cond_0

    .line 549
    iput-short p1, v0, Lnet/bytebuddy/jar/asm/Label;->subroutineId:S

    .line 550
    invoke-direct {v0, v1}, Lnet/bytebuddy/jar/asm/Label;->pushSuccessors(Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final put(Lnet/bytebuddy/jar/asm/ByteVector;)V
    .locals 3

    .line 422
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/high16 v0, 0x30000000

    .line 423
    iget v1, p1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lnet/bytebuddy/jar/asm/Label;->addForwardReference(III)V

    .line 425
    :cond_0
    iget v0, p0, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void
.end method

.method final put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V
    .locals 2

    .line 397
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 399
    iget v1, p1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    invoke-direct {p0, p2, p3, v1}, Lnet/bytebuddy/jar/asm/Label;->addForwardReference(III)V

    .line 400
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    :cond_0
    const/high16 p3, 0x10000000

    .line 402
    iget v1, p1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    invoke-direct {p0, p2, p3, v1}, Lnet/bytebuddy/jar/asm/Label;->addForwardReference(III)V

    .line 403
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 407
    iget p3, p0, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 409
    :cond_2
    iget p3, p0, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void
.end method

.method final resolve([BLnet/bytebuddy/jar/asm/ByteVector;I)Z
    .locals 7

    .line 475
    iget-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 476
    iput p3, p0, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    .line 477
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 481
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_6

    .line 482
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/Label;->forwardReferences:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 483
    aget v2, v2, v0

    sub-int v4, p3, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 492
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 495
    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 498
    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 502
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 503
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 505
    aput-byte v3, p1, v5

    add-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    .line 506
    aput-byte v6, p1, v2

    add-int/lit8 v5, v5, 0x3

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    .line 507
    aput-byte v2, p1, v3

    int-to-byte v2, v4

    .line 508
    aput-byte v2, p1, v5

    goto :goto_2

    .line 510
    :cond_5
    iget-object v2, p2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    add-int/lit8 v3, v5, 0x1

    ushr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    .line 511
    iget-object v2, p2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    int-to-byte v4, p3

    aput-byte v4, v2, v3

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
