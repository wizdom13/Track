.class Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;
.super Ljava/lang/Object;
.source "FftMultiplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;,
        Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final COS_0_25:D

.field private static final FFT_THRESHOLD:I = 0x81c4

.field private static final MAX_MAG_LENGTH:I = 0x4000000

.field private static volatile ROOTS2_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector; = null

.field private static volatile ROOTS3_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector; = null

.field private static final ROOTS3_CACHE_SIZE:I = 0x14

.field private static final ROOTS_CACHE2_SIZE:I = 0x14

.field public static final SIN_0_25:D

.field private static final TOOM_COOK_THRESHOLD:I = 0x780


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sput-wide v2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->COS_0_25:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->SIN_0_25:D

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    sput-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS2_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    new-array v0, v0, [Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS3_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bitsPerFftPoint(I)I
    .locals 1

    const/16 v0, 0x2600

    if-gt p0, v0, :cond_0

    const/16 p0, 0x13

    return p0

    :cond_0
    const/16 v0, 0x4800

    if-gt p0, v0, :cond_1

    const/16 p0, 0x12

    return p0

    :cond_1
    const v0, 0x11000

    if-gt p0, v0, :cond_2

    const/16 p0, 0x11

    return p0

    :cond_2
    const/high16 v0, 0x40000

    if-gt p0, v0, :cond_3

    const/16 p0, 0x10

    return p0

    :cond_3
    const/high16 v0, 0xf0000

    if-gt p0, v0, :cond_4

    const/16 p0, 0xf

    return p0

    :cond_4
    const/high16 v0, 0x380000

    if-gt p0, v0, :cond_5

    const/16 p0, 0xe

    return p0

    :cond_5
    const/high16 v0, 0xd00000

    if-gt p0, v0, :cond_6

    const/16 p0, 0xd

    return p0

    :cond_6
    const/high16 v0, 0x1800000

    if-gt p0, v0, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/high16 v0, 0x5800000

    if-gt p0, v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/high16 v0, 0x14000000

    if-gt p0, v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    if-gt p0, v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0
.end method

.method private static calculateRootsOfUnity(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;
    .locals 13

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    return-object p0

    :cond_0
    new-instance v3, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    invoke-direct {v3, p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(I)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->set(IDD)V

    sget-wide v5, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->COS_0_25:D

    sget-wide v7, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->SIN_0_25:D

    div-int/lit8 v4, p0, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->set(IDD)V

    move v1, v4

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v6, p0

    div-double v9, v4, v6

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    int-to-double v5, v4

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->set(IDD)V

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    move v0, v4

    sub-int v4, p0, v0

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->set(IDD)V

    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    new-instance v3, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v8, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    :goto_0
    const/4 v10, 0x2

    if-lt v2, v10, :cond_2

    add-int/lit8 v10, v2, -0x2

    aget-object v10, p1, v10

    const/4 v11, 0x1

    shl-int/2addr v11, v2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_1

    const/4 v13, 0x0

    :goto_2
    div-int/lit8 v14, v11, 0x4

    if-ge v13, v14, :cond_0

    invoke-virtual {v7, v10, v13}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->squareInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    add-int v15, v12, v13

    add-int/2addr v14, v15

    div-int/lit8 v16, v11, 0x2

    add-int v9, v15, v16

    mul-int/lit8 v16, v11, 0x3

    div-int/lit8 v16, v16, 0x4

    move-object/from16 v17, v10

    add-int v10, v15, v16

    invoke-virtual {v0, v15, v0, v14, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->addInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v0, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v3, v0, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v0, v15, v0, v14, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->subtractTimesIInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v4, v0, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v4, v0, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->addTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->multiplyConjugate(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v15, v0, v14, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->subtractInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v5, v0, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v5, v0, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->multiplyConjugate(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v15, v0, v14, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->addTimesIInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v6, v0, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v6, v0, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtractTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->multiply(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v0, v15}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v4, v0, v14}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v5, v0, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v6, v0, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v17

    goto :goto_2

    :cond_0
    move-object/from16 v17, v10

    add-int/2addr v12, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    invoke-virtual {v0, v9, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->copyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->copyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v9, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->add(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v4, v0, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static fft3(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ID)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    int-to-double v3, v3

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v6

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v8

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v10

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double v10, v10, v3

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v12

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double v12, v12, v3

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v14

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v16

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v18

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v20

    add-double v18, v18, v20

    mul-double v18, v18, v16

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v16

    sub-double v16, v16, v14

    add-double v16, v16, v10

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v20

    add-double v20, v20, v12

    sub-double v20, v20, v18

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v22

    sub-double v22, v22, v14

    sub-double v22, v22, v10

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v10

    sub-double/2addr v10, v12

    sub-double v10, v10, v18

    mul-double v6, v6, p4

    invoke-virtual {v0, v5, v6, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    mul-double v8, v8, p4

    invoke-virtual {v0, v5, v8, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    mul-double v6, v16, p4

    invoke-virtual {v1, v5, v6, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    mul-double v6, v20, p4

    invoke-virtual {v1, v5, v6, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    mul-double v6, v22, p4

    invoke-virtual {v2, v5, v6, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    mul-double v10, v10, p4

    invoke-virtual {v2, v5, v10, v11}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static fftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 8

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    new-instance v1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V

    new-instance v2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V

    new-instance v4, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v5

    invoke-direct {v4, p0, v3, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V

    const/4 v3, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v3, v4

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft3(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ID)V

    new-instance v4, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    if-ge v7, v5, :cond_0

    invoke-virtual {v4, p2, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v2, v7, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugate(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v7, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugate(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v7, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugate(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    sub-int v6, v5, v6

    invoke-virtual {v4, p2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugateTimesI(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v5, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugateTimesI(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v5, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugateTimesI(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {v3, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    return-void
.end method

.method static fromFftVector(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)Ljava/math/BigInteger;
    .locals 23

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide v5, 0x80000000L

    div-long/2addr v5, v3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v5, v2

    mul-long v5, v5, v3

    const-wide/16 v3, 0x1f

    add-long/2addr v5, v3

    const-wide/16 v3, 0x8

    mul-long v5, v5, v3

    const-wide/16 v3, 0x20

    div-long/2addr v5, v3

    long-to-int v1, v5

    new-array v3, v1, [B

    const/4 v4, 0x1

    shl-int v5, v4, v0

    sub-int/2addr v5, v4

    rsub-int/lit8 v6, v0, 0x20

    mul-int/lit8 v7, v1, 0x8

    sub-int/2addr v7, v0

    shr-int/lit8 v8, v7, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, -0x4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-gt v12, v4, :cond_1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_0

    move-object/from16 v15, p0

    invoke-virtual {v15, v14, v12}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->part(II)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    add-long v16, v16, v10

    shr-long v10, v16, v0

    shr-int/lit8 v4, v7, 0x3

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x3

    ushr-int v8, v13, v8

    sub-int v13, v6, v7

    shl-int/lit8 v18, v4, 0x3

    add-int v13, v13, v18

    move-wide/from16 v19, v10

    int-to-long v9, v8

    move/from16 v22, v1

    move/from16 v21, v2

    int-to-long v1, v5

    and-long v1, v16, v1

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    long-to-int v13, v1

    invoke-static {v3, v4, v13}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->writeIntBE([BII)V

    sub-int/2addr v7, v0

    add-int/lit8 v14, v14, 0x1

    move v8, v4

    move-wide/from16 v10, v19

    move/from16 v2, v21

    move/from16 v1, v22

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    move/from16 v22, v1

    move/from16 v21, v2

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    move/from16 v1, p1

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static getRootsOfUnity2(I)[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;
    .locals 3

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    :goto_0
    if-ltz p0, :cond_2

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ge p0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS2_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS2_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    shl-int/2addr v2, p0

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->calculateRootsOfUnity(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v2

    aput-object v2, v1, p0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS2_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    aget-object v1, v1, p0

    aput-object v1, v0, p0

    goto :goto_1

    :cond_1
    shl-int v1, v2, p0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->calculateRootsOfUnity(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v1

    aput-object v1, v0, p0

    :goto_1
    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getRootsOfUnity3(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x3

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS3_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS3_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    shl-int/2addr v1, p0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->calculateRootsOfUnity(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ROOTS3_CACHE:[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    shl-int p0, v1, p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->calculateRootsOfUnity(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p0

    return-object p0
.end method

.method private static ifft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    new-instance v3, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v8, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v9, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v10, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    rem-int/lit8 v11, v2, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_0

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v0, v14, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->copyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v11, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->copyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v11, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->add(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v5, v0, v14}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    new-instance v14, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v14}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    new-instance v15, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {v15}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    :goto_2
    if-gt v11, v2, :cond_4

    add-int/lit8 v16, v11, -0x1

    aget-object v12, p1, v16

    add-int/lit8 v16, v11, 0x1

    shl-int v16, v13, v16

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_3

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_4
    move/from16 v18, v1

    div-int/lit8 v1, v16, 0x4

    if-ge v2, v1, :cond_2

    invoke-virtual {v14, v12, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v14, v15}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->squareInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    move-object/from16 v19, v12

    add-int v12, v13, v2

    add-int/2addr v1, v12

    div-int/lit8 v20, v16, 0x2

    move/from16 v21, v11

    add-int v11, v12, v20

    mul-int/lit8 v20, v16, 0x3

    div-int/lit8 v20, v20, 0x4

    move/from16 v22, v13

    add-int v13, v12, v20

    invoke-virtual {v0, v12, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->copyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v1, v14, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v11, v15, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v0, v13, v14, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyConjugateInto(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v4, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->addInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v4, v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->addTimesIInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v8, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtractTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v4, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v3, v4, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtractTimesIInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v10, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v10, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->addTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v7, v0, v12}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v8, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v9, v0, v11}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v10, v0, v13}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move-object/from16 v12, v19

    move/from16 v11, v21

    move/from16 v13, v22

    goto :goto_4

    :cond_2
    move/from16 v21, v11

    move-object/from16 v19, v12

    move/from16 v22, v13

    add-int v13, v22, v16

    move/from16 v2, v17

    move/from16 v1, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v21, v11

    add-int/lit8 v11, v21, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x0

    move/from16 v17, v2

    :goto_5
    if-ge v12, v1, :cond_5

    move/from16 v2, v17

    neg-int v3, v2

    invoke-virtual {v0, v12, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->timesTwoToThe(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private static ifftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 7

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    new-instance v1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V

    new-instance v3, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    mul-int/lit8 v4, v0, 0x2

    invoke-direct {v3, p0, v0, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V

    new-instance v5, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v6

    invoke-direct {v5, p0, v4, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {v3, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {v5, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    new-instance p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;

    invoke-direct {p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v3, v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiply(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v5, v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiply(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v5, v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiply(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->access$000(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    invoke-virtual {p1, p2, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V

    invoke-virtual {v3, v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyByIAnd(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v5, v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyByIAnd(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    invoke-virtual {v5, v2, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyByIAnd(ILcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    const-wide p0, 0x3fd5555555555555L    # 0.3333333333333333

    move-object v2, v3

    move-object v3, v5

    move-wide v5, p0

    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft3(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ID)V

    return-void
.end method

.method static multiply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->square(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide v4, 0x80000000L

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    const/16 v2, 0x780

    if-le v0, v2, :cond_3

    if-le v1, v2, :cond_3

    const v2, 0x81c4

    if-gt v0, v2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->multiplyFft(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger would overflow supported range"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method static multiplyFft(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->bitsPerFftPoint(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x20

    shl-int/2addr v3, v5

    mul-int/lit8 v6, v3, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_2

    const/4 v4, 0x3

    if-le v5, v4, :cond_2

    rsub-int/lit8 v3, v1, 0x1e

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity2(I)[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity3(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v3

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity3(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v1

    invoke-static {p0, v6, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v4, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p1, v6, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p1, v4, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyPointwise(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v4, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyInverseWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v0, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fromFftVector(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity2(I)[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v1

    invoke-static {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p0

    aget-object v4, v1, v5

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p1, v3, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p1

    aget-object v3, v1, v5

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->multiplyPointwise(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    aget-object p1, v1, v5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyInverseWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v0, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fromFftVector(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static square(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const v1, 0x81c4

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->squareFft(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static squareFft(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->bitsPerFftPoint(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x20

    shl-int v5, v2, v4

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v3, v6, :cond_0

    invoke-static {p0, v6, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p0

    rsub-int/lit8 v3, v0, 0x1e

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity2(I)[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity3(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v3

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity3(I)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v4, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->squarePointwise()V

    invoke-static {p0, v4, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifftMixedRadix(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyInverseWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fromFftVector(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v5, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object p0

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->getRootsOfUnity2(I)[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    move-result-object v0

    aget-object v3, v0, v4

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->squarePointwise()V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->ifft(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;[Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->applyInverseWeights(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V

    invoke-static {p0, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->fromFftVector(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static toFftVector([BII)Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;
    .locals 12

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;-><init>(I)V

    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    new-array p1, v2, [B

    array-length v3, p0

    rsub-int/lit8 v3, v3, 0x4

    array-length v4, p0

    invoke-static {p0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p1

    :cond_0
    const/4 p1, 0x1

    shl-int/2addr p1, p2

    div-int/lit8 v3, p1, 0x2

    add-int/lit8 v4, p1, -0x1

    rsub-int/lit8 v5, p2, 0x20

    array-length v6, p0

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    neg-int v9, p2

    if-le v6, v9, :cond_1

    shr-int/lit8 v9, v6, 0x3

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v10, p0

    sub-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v5, v6

    shl-int/lit8 v11, v9, 0x3

    add-int/2addr v10, v11

    invoke-static {p0, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->readIntBE([BI)I

    move-result v9

    ushr-int/2addr v9, v10

    and-int/2addr v9, v4

    add-int/2addr v9, v7

    sub-int v7, v3, v9

    ushr-int/lit8 v7, v7, 0x1f

    neg-int v10, v7

    and-int/2addr v10, p1

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v6, p2

    goto :goto_0

    :cond_1
    if-lez v7, :cond_2

    int-to-double p0, v7

    invoke-virtual {v0, v8, p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    :cond_2
    return-object v0
.end method
