.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/16 v0, 0x40

    if-gt p2, v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static hashLength0to16([BII)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v2, 0x8

    if-lt p2, v2, :cond_0

    int-to-long v3, p2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    add-long v9, v3, v0

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    add-long/2addr v3, v0

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide p0

    const/16 p2, 0x25

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v9

    add-long v5, v0, v3

    const/16 p2, 0x19

    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p0

    mul-long v7, v0, v9

    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v3, 0x4

    if-lt p2, v3, :cond_1

    mul-int/lit8 v2, p2, 0x2

    int-to-long v4, v2

    add-long v10, v4, v0

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    int-to-long v6, p2

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/2addr p1, p2

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result p0

    int-to-long p0, p0

    and-long v8, p0, v4

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-lez p2, :cond_2

    aget-byte v3, p0, p1

    shr-int/lit8 v4, p2, 0x1

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    add-int/lit8 v5, p2, -0x1

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p1, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr p1, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    int-to-long p0, p1

    mul-long p0, p0, v0

    int-to-long v2, p2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    xor-long/2addr p0, v2

    invoke-static {p0, p1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide p0

    mul-long p0, p0, v0

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method private static hashLength16(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "u",
            "v",
            "mul"
        }
    .end annotation

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method private static hashLength17to32([BII)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v10, v2, v4

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v2, v2, v6

    add-int/lit8 v6, p1, 0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    add-int v1, p1, v1

    add-int/lit8 v8, v1, -0x8

    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    mul-long v8, v8, v10

    add-int/lit8 v1, v1, -0x10

    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long v12, v2, v6

    const/16 v14, 0x2b

    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v0, v12

    add-long/2addr v6, v4

    const/16 v4, 0x12

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v8, v2

    move-wide v6, v0

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLength33To64([BII)J
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v10, v2, v4

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-int/lit8 v6, p1, 0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    add-int v1, p1, v1

    add-int/lit8 v8, v1, -0x8

    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    mul-long v8, v8, v10

    add-int/lit8 v12, v1, -0x10

    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    mul-long v12, v12, v4

    add-long v14, v2, v6

    const/16 v4, 0x2b

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    const/16 v5, 0x1e

    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-long v14, v14, v18

    add-long/2addr v12, v14

    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v6, v6, v16

    const/16 v14, 0x12

    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v8, v6

    move-wide v6, v12

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v8

    add-int/lit8 v12, p1, 0x10

    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    mul-long v12, v12, v10

    add-int/lit8 v15, p1, 0x18

    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    add-int/lit8 v14, v1, -0x20

    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    add-long v6, v6, v17

    mul-long v6, v6, v10

    add-int/lit8 v1, v1, -0x18

    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long/2addr v8, v0

    mul-long v8, v8, v10

    add-long v0, v12, v15

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v8

    add-long/2addr v2, v15

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v12, v2

    add-long v8, v12, v6

    move-wide v6, v0

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLength65Plus([BII)J
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x51

    int-to-long v1, v1

    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v3, v1, v7

    const-wide/16 v5, 0x71

    add-long/2addr v3, v5

    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v11, v3, v9

    add-long/2addr v11, v5

    invoke-static {v11, v12}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v5

    mul-long v5, v5, v9

    const/4 v11, 0x2

    new-array v12, v11, [J

    new-array v11, v11, [J

    mul-long v1, v1, v9

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v9

    add-long/2addr v1, v9

    const/4 v9, 0x1

    add-int/lit8 v10, p2, -0x1

    div-int/lit8 v13, v10, 0x40

    mul-int/lit8 v13, v13, 0x40

    add-int v13, p1, v13

    and-int/lit8 v10, v10, 0x3f

    add-int v14, v13, v10

    add-int/lit8 v15, v14, -0x3f

    move-wide/from16 v16, v5

    move-wide v4, v3

    move/from16 v3, p1

    :goto_0
    add-long/2addr v1, v4

    const/16 v18, 0x0

    aget-wide v19, v12, v18

    add-long v1, v1, v19

    add-int/lit8 v6, v3, 0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v19

    add-long v1, v1, v19

    const/16 v6, 0x25

    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v7

    aget-wide v19, v12, v9

    add-long v4, v4, v19

    add-int/lit8 v6, v3, 0x30

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v19

    add-long v4, v4, v19

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v7

    aget-wide v19, v11, v9

    xor-long v19, v1, v19

    aget-wide v1, v12, v18

    add-int/lit8 v6, v3, 0x28

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v21

    add-long v1, v1, v21

    add-long v21, v4, v1

    aget-wide v1, v11, v18

    add-long v1, v16, v1

    const/16 v4, 0x21

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v16, v1, v7

    aget-wide v1, v12, v9

    mul-long v1, v1, v7

    aget-wide v5, v11, v18

    add-long v5, v19, v5

    move-wide/from16 v31, v1

    move v1, v3

    move-wide/from16 v2, v31

    move-wide v4, v5

    move-object v6, v12

    const/16 v12, 0x25

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    move/from16 v23, v1

    move-object/from16 v24, v6

    add-int/lit8 v1, v23, 0x20

    aget-wide v2, v11, v9

    add-long v2, v16, v2

    add-int/lit8 v4, v23, 0x10

    invoke-static {v0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long v4, v21, v4

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v3, v23, 0x40

    if-ne v3, v13, :cond_0

    const-wide/16 v1, 0xff

    and-long v1, v19, v1

    shl-long/2addr v1, v9

    add-long v29, v1, v7

    aget-wide v1, v11, v18

    int-to-long v3, v10

    add-long/2addr v1, v3

    aput-wide v1, v11, v18

    aget-wide v3, v24, v18

    add-long/2addr v3, v1

    aput-wide v3, v24, v18

    aget-wide v1, v11, v18

    add-long/2addr v1, v3

    aput-wide v1, v11, v18

    add-long v16, v16, v21

    aget-wide v1, v24, v18

    add-long v16, v16, v1

    add-int/lit8 v1, v14, -0x37

    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v1

    add-long v1, v16, v1

    invoke-static {v1, v2, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v29

    aget-wide v3, v24, v9

    add-long v21, v21, v3

    add-int/lit8 v3, v14, -0xf

    invoke-static {v0, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    add-long v3, v21, v3

    const/16 v5, 0x2a

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v29

    aget-wide v5, v11, v9

    const-wide/16 v7, 0x9

    mul-long v5, v5, v7

    xor-long v12, v1, v5

    aget-wide v1, v24, v18

    mul-long v1, v1, v7

    add-int/lit8 v5, v14, -0x17

    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v7, v3, v1

    aget-wide v1, v11, v18

    add-long v1, v19, v1

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v16, v1, v29

    aget-wide v1, v24, v9

    mul-long v2, v1, v29

    aget-wide v4, v11, v18

    add-long/2addr v4, v12

    move v1, v15

    move-object/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    move-object v15, v6

    add-int/lit8 v1, v14, -0x1f

    aget-wide v2, v11, v9

    add-long v2, v16, v2

    add-int/lit8 v14, v14, -0x2f

    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v4, v7

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    aget-wide v25, v15, v18

    aget-wide v27, v6, v18

    invoke-static/range {v25 .. v30}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static {v7, v8}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v12

    aget-wide v25, v15, v9

    aget-wide v27, v6, v9

    invoke-static/range {v25 .. v30}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v2

    add-long v27, v2, v16

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v30}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v16, v19

    move-wide/from16 v4, v21

    move-object/from16 v12, v24

    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "seedA",
            "seedB",
            "output"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v0

    const/4 p0, 0x1

    add-long/2addr p4, p2

    aput-wide p4, p6, p0

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
