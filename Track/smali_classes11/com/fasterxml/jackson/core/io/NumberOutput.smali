.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "NumberOutput.java"


# static fields
.field private static BILLION:I = 0x3b9aca00

.field private static BILLION_L:J = 0x3b9aca00L

.field private static MAX_INT_AS_LONG:J = 0x7fffffffL

.field private static MILLION:I = 0xf4240

.field private static MIN_INT_AS_LONG:J = -0x80000000L

.field static final SMALLEST_INT:Ljava/lang/String;

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static final TRIPLET_TO_CHARS:[I

.field private static final sSmallIntStrs:[Ljava/lang/String;

.field private static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/high16 v0, -0x80000000

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 24
    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    .line 36
    sget-object v7, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    const-string v12, "9"

    const-string v13, "10"

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 45
    const-string v9, "-9"

    const-string v10, "-10"

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _full3(I[BI)I
    .locals 3

    .line 549
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 550
    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    .line 551
    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    .line 552
    aput-byte p0, p1, v1

    return p2
.end method

.method private static _full3(I[CI)I
    .locals 3

    .line 540
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 541
    aput-char v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 542
    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 543
    aput-char p0, p1, v1

    return p2
.end method

.method private static _leading3(I[BI)I
    .locals 2

    .line 527
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 530
    aput-byte v1, p1, p2

    move p2, p0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 532
    aput-byte v1, p1, p2

    move p2, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, v0

    .line 534
    aput-byte v0, p1, p2

    return p0
.end method

.method private static _leading3(I[CI)I
    .locals 2

    .line 514
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    .line 517
    aput-char v1, p1, p2

    move p2, p0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 519
    aput-char v1, p1, p2

    move p2, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 521
    aput-char v0, p1, p2

    return p0
.end method

.method private static _outputFullBillion(I[BI)I
    .locals 6

    .line 453
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 455
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 458
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v1, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 459
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    .line 460
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x3

    int-to-byte v1, v1

    .line 461
    aput-byte v1, p1, v4

    .line 463
    aget v0, v2, v0

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    .line 464
    aput-byte v4, p1, v3

    add-int/lit8 v3, p2, 0x5

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    .line 465
    aput-byte v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    int-to-byte v0, v0

    .line 466
    aput-byte v0, p1, v3

    .line 468
    aget p0, v2, p0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    .line 469
    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    .line 470
    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x9

    int-to-byte p0, p0

    .line 471
    aput-byte p0, p1, v1

    return p2
.end method

.method private static _outputFullBillion(I[CI)I
    .locals 7

    .line 398
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 400
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    .line 402
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    .line 403
    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0x7f

    int-to-char v6, v6

    .line 404
    aput-char v6, p1, v4

    add-int/lit8 v4, p2, 0x3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 405
    aput-char v3, p1, v5

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    .line 408
    aget v0, v2, v0

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    .line 409
    aput-char v3, p1, v4

    add-int/lit8 v3, p2, 0x5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    .line 410
    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 411
    aput-char v0, p1, v3

    .line 413
    aget p0, v2, p0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v2, p0, 0x10

    int-to-char v2, v2

    .line 414
    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 415
    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x9

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 416
    aput-char p0, p1, v1

    return p2
.end method

.method private static _outputSmallestI([BI)I
    .locals 4

    .line 583
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 585
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static _outputSmallestI([CI)I
    .locals 3

    .line 576
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 577
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static _outputSmallestL([BI)I
    .locals 4

    .line 567
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 569
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static _outputSmallestL([CI)I
    .locals 3

    .line 560
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 561
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static _outputUptoBillion(I[BI)I
    .locals 5

    .line 423
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 425
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p0

    return p0

    .line 427
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 429
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([BIII)I

    move-result p0

    return p0

    .line 431
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 433
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 436
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    .line 438
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 439
    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    .line 440
    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x3

    int-to-byte v0, v0

    .line 441
    aput-byte v0, p1, v3

    .line 443
    aget p0, v1, p0

    add-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 444
    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    .line 445
    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x6

    int-to-byte p0, p0

    .line 446
    aput-byte p0, p1, v1

    return p2
.end method

.method private static _outputUptoBillion(I[CI)I
    .locals 5

    .line 368
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 370
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p0

    return p0

    .line 372
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 374
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([CIII)I

    move-result p0

    return p0

    .line 376
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 378
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 381
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    .line 383
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    .line 384
    aput-char v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    .line 385
    aput-char v4, p1, v2

    add-int/lit8 v2, p2, 0x3

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 386
    aput-char v0, p1, v3

    .line 388
    aget p0, v1, p0

    add-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 389
    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 390
    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 391
    aput-char p0, p1, v1

    return p2
.end method

.method private static _outputUptoMillion([BIII)I
    .locals 3

    .line 496
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    .line 499
    aput-byte v2, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 501
    aput-byte v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-byte v1, v1

    .line 503
    aput-byte v1, p0, p1

    .line 505
    aget p3, v0, p3

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    .line 506
    aput-byte v1, p0, p2

    add-int/lit8 p2, p1, 0x3

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    .line 507
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x4

    int-to-byte p3, p3

    .line 508
    aput-byte p3, p0, p2

    return p1
.end method

.method private static _outputUptoMillion([CIII)I
    .locals 3

    .line 478
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v2, v2

    .line 481
    aput-char v2, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 483
    aput-char v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 485
    aput-char v1, p0, p1

    .line 487
    aget p3, v0, p3

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p3, 0x10

    int-to-char v1, v1

    .line 488
    aput-char v1, p0, p2

    add-int/lit8 p2, p1, 0x3

    shr-int/lit8 v1, p3, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 489
    aput-char v1, p0, v0

    add-int/lit8 p1, p1, 0x4

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    .line 490
    aput-char p3, p0, p2

    return p1
.end method

.method static divBy1000(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x10624dd3

    mul-long/2addr v0, v2

    const/16 p0, 0x26

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static notFinite(D)Z
    .locals 0

    .line 343
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static notFinite(F)Z
    .locals 0

    .line 357
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static outputInt(I[BI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 125
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 127
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 131
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 134
    aput-byte p0, p1, p2

    return v0

    .line 136
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p0

    return p0

    .line 139
    :cond_3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 141
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    .line 142
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p0

    return p0

    .line 146
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 150
    aput-byte v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 152
    aput-byte v1, p1, p2

    .line 154
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p0

    return p0

    .line 156
    :cond_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 159
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 161
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    .line 162
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p2

    .line 163
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p0

    return p0
.end method

.method public static outputInt(I[CI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 74
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 76
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 80
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 83
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p0

    return p0

    .line 88
    :cond_3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 90
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    .line 91
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    return p0

    .line 100
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 104
    aput-char v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 106
    aput-char v1, p1, p2

    .line 108
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    return p0

    .line 110
    :cond_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 113
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 116
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    .line 117
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p2

    .line 118
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    return p0
.end method

.method public static outputLong(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 217
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 218
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 221
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([BI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 223
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 226
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    .line 227
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    .line 232
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    .line 237
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[BI)I

    move-result p3

    goto :goto_1

    .line 240
    :cond_4
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    .line 242
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p3

    long-to-int v0, v2

    .line 243
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p3

    :goto_1
    long-to-int p0, p0

    .line 245
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p0

    return p0
.end method

.method public static outputLong(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 183
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 184
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 187
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 189
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 192
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    .line 193
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    .line 198
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    .line 203
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[CI)I

    move-result p3

    goto :goto_1

    .line 206
    :cond_4
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    .line 208
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p3

    long-to-int v0, v2

    .line 209
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p3

    :goto_1
    long-to-int p0, p0

    .line 211
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    return p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 304
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(FZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 323
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 270
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 272
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 275
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 276
    aget-object p0, v1, v0

    return-object p0

    .line 279
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    .line 284
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
