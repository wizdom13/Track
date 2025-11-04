.class public final Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
.super Ljava/lang/Object;
.source "DoubleToDecimal.java"


# static fields
.field private static final BQ_MASK:I = 0x7ff

.field private static final C_MIN:J = 0x10000000000000L

.field static final C_TINY:J = 0x3L

.field static final E_MAX:I = 0x135

.field static final E_MIN:I = -0x143

.field static final H:I = 0x11

.field static final K_MAX:I = 0x124

.field static final K_MIN:I = -0x144

.field private static final MASK_28:I = 0xfffffff

.field private static final MASK_63:J = 0x7fffffffffffffffL

.field private static final MINUS_INF:I = 0x4

.field private static final MINUS_ZERO:I = 0x2

.field private static final NAN:I = 0x5

.field private static final NON_SPECIAL:I = 0x0

.field static final P:I = 0x35

.field private static final PLUS_INF:I = 0x3

.field private static final PLUS_ZERO:I = 0x1

.field static final Q_MAX:I = 0x3cb

.field static final Q_MIN:I = -0x432

.field private static final T_MASK:J = 0xfffffffffffffL

.field private static final W:I = 0xb


# instance fields
.field public final MAX_CHARS:I

.field private final bytes:[B

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 115
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->MAX_CHARS:I

    .line 118
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    return-void
.end method

.method private append(I)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    .line 522
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 525
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendDigit(I)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private charsToString()Ljava/lang/String;
    .locals 4

    .line 594
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method private exponent(I)V
    .locals 3

    const/16 v0, 0x45

    .line 555
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 557
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 561
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt p1, v1, :cond_2

    mul-int/lit16 v2, p1, 0x51f

    ushr-int/lit8 v2, v2, 0x11

    .line 571
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/2addr v2, v1

    sub-int/2addr p1, v2

    :cond_2
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    .line 579
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 580
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void
.end method

.method private lowDigits(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 512
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->removeTrailingZeroes()V

    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    .line 531
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 532
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 536
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    :cond_1
    return-void
.end method

.method private static rop(JJJ)J
    .locals 2

    .line 402
    invoke-static {p2, p3, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p2

    mul-long v0, p0, p4

    .line 404
    invoke-static {p0, p1, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p0

    const/4 p4, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long p3, p4, v0

    add-long/2addr p3, v0

    ushr-long p2, p3, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private toChars(JI)I
    .locals 4

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v0

    .line 421
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    .line 431
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    mul-long/2addr p1, v1

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 448
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v2, v0

    const/16 p2, 0x39

    ushr-long/2addr v2, p2

    long-to-int p2, v2

    const v2, 0x5f5e100

    mul-int/2addr v2, p2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-lez p3, :cond_1

    const/4 v1, 0x7

    if-gt p3, v1, :cond_1

    .line 454
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars1(IIII)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x3

    if-ge v1, p3, :cond_2

    if-gtz p3, :cond_2

    .line 457
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars2(IIII)I

    move-result p1

    return p1

    .line 459
    :cond_2
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars3(IIII)I

    move-result p1

    return p1
.end method

.method private toChars1(IIII)I
    .locals 2

    .line 468
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 469
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p4, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 474
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x2e

    .line 477
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_1
    const/16 p4, 0x8

    if-gt p2, p4, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p4, p1, 0x1c

    .line 480
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 483
    :cond_1
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private toChars2(IIII)I
    .locals 2

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 v1, 0x2e

    .line 490
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_0
    if-gez p4, :cond_0

    .line 492
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 495
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 496
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    return v0
.end method

.method private toChars3(IIII)I
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 p1, 0x2e

    .line 503
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 504
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 505
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    add-int/lit8 p4, p4, -0x1

    .line 506
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->exponent(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private toDecimal(D)I
    .locals 7

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    ushr-long v2, p1, v2

    long-to-int v2, v2

    const/16 v3, 0x7ff

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_8

    const/4 v3, -0x1

    .line 276
    iput v3, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const/16 p2, 0x2d

    .line 278
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    rsub-int p1, v2, 0x433

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    if-lez p1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const/16 v3, 0x35

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    shr-long v2, v0, p1

    shl-long v4, v2, p1

    cmp-long p2, v4, v0

    if-nez p2, :cond_3

    .line 288
    invoke-direct {p0, v2, v3, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result p1

    return p1

    :cond_3
    neg-int p1, p1

    .line 291
    invoke-direct {p0, p1, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const-wide/16 p1, 0x3

    cmp-long p1, v0, p1

    const/16 p2, -0x432

    if-gez p1, :cond_5

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    .line 296
    invoke-direct {p0, p2, v0, v1, v3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    .line 297
    :cond_5
    invoke-direct {p0, p2, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return p2

    :cond_7
    const/4 p1, 0x2

    return p1

    :cond_8
    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    cmp-long p1, p1, v4

    if-lez p1, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 p1, 0x4

    return p1
.end method

.method private toDecimal(IJI)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v13, -0x432

    if-ne v1, v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v2, v13

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_2

    sub-long v9, v7, v9

    .line 338
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sub-long v9, v7, v13

    .line 342
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    move-result v2

    :goto_2
    neg-int v15, v2

    .line 344
    invoke-static {v15}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    move-result v15

    add-int/2addr v1, v15

    add-int/2addr v1, v6

    .line 347
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    move-result-wide v15

    .line 348
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g0(I)J

    move-result-wide v17

    shl-long v19, v7, v1

    .line 350
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v7

    shl-long v19, v9, v1

    .line 351
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v9

    shl-long v19, v11, v1

    .line 352
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v11

    move v1, v5

    move v15, v6

    shr-long v5, v7, v15

    const-wide/16 v16, 0x64

    cmp-long v16, v5, v16

    if-ltz v16, :cond_7

    move-wide/from16 p2, v13

    const-wide v13, 0x19999999999999a0L

    .line 367
    invoke-static {v5, v6, v13, v14}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v13

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-long v16, v13, v16

    move/from16 p1, v1

    move/from16 v18, v2

    int-to-long v1, v4

    add-long v19, v9, v1

    shl-long v21, v13, v15

    cmp-long v19, v19, v21

    if-gtz v19, :cond_3

    move/from16 v3, p1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    shl-long v20, v16, v15

    add-long v20, v20, v1

    cmp-long v1, v20, v11

    if-gtz v1, :cond_4

    move/from16 v1, p1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v13, v16

    :goto_5
    move/from16 v2, v18

    .line 372
    invoke-direct {v0, v13, v14, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1

    :cond_6
    move/from16 v2, v18

    goto :goto_6

    :cond_7
    move/from16 p1, v1

    move-wide/from16 p2, v13

    :goto_6
    add-long v13, v5, p2

    int-to-long v3, v4

    add-long/2addr v9, v3

    shl-long v16, v5, v15

    cmp-long v1, v9, v16

    if-gtz v1, :cond_8

    move/from16 v1, p1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    shl-long v9, v13, v15

    add-long/2addr v9, v3

    cmp-long v3, v9, v11

    if-gtz v3, :cond_9

    move/from16 v3, p1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-wide v5, v13

    :goto_9
    add-int v2, v2, p4

    .line 387
    invoke-direct {v0, v5, v6, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1

    :cond_b
    add-long v3, v5, v13

    shl-long v3, v3, p1

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-ltz v1, :cond_d

    if-nez v1, :cond_c

    and-long v7, v5, p2

    cmp-long v1, v7, v3

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-wide v5, v13

    :cond_d
    :goto_a
    add-int v2, v2, p4

    .line 394
    invoke-direct {v0, v5, v6, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1
.end method

.method private toDecimalString(D)Ljava/lang/String;
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 250
    const-string p1, "NaN"

    return-object p1

    .line 249
    :cond_0
    const-string p1, "-Infinity"

    return-object p1

    .line 248
    :cond_1
    const-string p1, "Infinity"

    return-object p1

    .line 247
    :cond_2
    const-string p1, "-0.0"

    return-object p1

    .line 246
    :cond_3
    const-string p1, "0.0"

    return-object p1

    .line 245
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->charsToString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    .line 240
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimalString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 549
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
