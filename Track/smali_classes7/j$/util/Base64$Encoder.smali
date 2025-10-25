.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field private static final CRLF:[B

.field static final RFC2045:Lj$/util/Base64$Encoder;

.field static final RFC4648:Lj$/util/Base64$Encoder;

.field static final RFC4648_URLSAFE:Lj$/util/Base64$Encoder;

.field private static final toBase64:[C

.field private static final toBase64URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method static bridge synthetic -$$Nest$sfgettoBase64()[C
    .locals 1

    sget-object v0, Lj$/util/Base64$Encoder;->toBase64:[C

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgettoBase64URL()[C
    .locals 1

    sget-object v0, Lj$/util/Base64$Encoder;->toBase64URL:[C

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x4c

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lj$/util/Base64$Encoder;->toBase64:[C

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lj$/util/Base64$Encoder;->toBase64URL:[C

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lj$/util/Base64$Encoder;->CRLF:[B

    new-instance v2, Lj$/util/Base64$Encoder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lj$/util/Base64$Encoder;->RFC4648:Lj$/util/Base64$Encoder;

    new-instance v2, Lj$/util/Base64$Encoder;

    invoke-direct {v2, v6, v4, v5, v6}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lj$/util/Base64$Encoder;->RFC4648_URLSAFE:Lj$/util/Base64$Encoder;

    new-instance v2, Lj$/util/Base64$Encoder;

    invoke-direct {v2, v3, v1, v0, v6}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lj$/util/Base64$Encoder;->RFC2045:Lj$/util/Base64$Encoder;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->isURL:Z

    iput-object p2, p0, Lj$/util/Base64$Encoder;->newline:[B

    iput p3, p0, Lj$/util/Base64$Encoder;->linemax:I

    iput-boolean p4, p0, Lj$/util/Base64$Encoder;->doPadding:Z

    return-void
.end method

.method private encode0([BII[B)I
    .locals 11

    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->isURL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/Base64$Encoder;->toBase64URL:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/util/Base64$Encoder;->toBase64:[C

    :goto_0
    sub-int v1, p3, p2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int v2, p2, v1

    iget v3, p0, Lj$/util/Base64$Encoder;->linemax:I

    if-lez v3, :cond_1

    div-int/lit8 v4, v3, 0x4

    mul-int/lit8 v4, v4, 0x3

    if-le v1, v4, :cond_1

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v1, v3, 0x3

    :cond_1
    const/4 v3, 0x0

    move v6, p2

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    add-int p2, v6, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-boolean v10, p0, Lj$/util/Base64$Encoder;->isURL:Z

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lj$/util/Base64$Encoder;->encodeBlock([BII[BIZ)V

    sub-int p1, v7, v6

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v9, p1

    iget p2, v4, Lj$/util/Base64$Encoder;->linemax:I

    if-ne p1, p2, :cond_2

    if-ge v7, p3, :cond_2

    iget-object p1, v4, Lj$/util/Base64$Encoder;->newline:[B

    array-length p2, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_2

    aget-byte v6, p1, p4

    add-int/lit8 v10, v9, 0x1

    aput-byte v6, v8, v9

    add-int/lit8 p4, p4, 0x1

    move v9, v10

    goto :goto_2

    :cond_2
    move-object p1, v5

    move v6, v7

    move-object p4, v8

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    if-ge v6, p3, :cond_7

    add-int/lit8 p1, v6, 0x1

    aget-byte p2, v5, v6

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p4, v9, 0x1

    shr-int/lit8 v1, p2, 0x2

    aget-char v1, v0, v1

    int-to-byte v1, v1

    aput-byte v1, v8, v9

    const/16 v1, 0x3d

    if-ne p1, p3, :cond_5

    add-int/lit8 p1, v9, 0x2

    shl-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    int-to-byte p2, p2

    aput-byte p2, v8, p4

    iget-boolean p2, v4, Lj$/util/Base64$Encoder;->doPadding:Z

    if-eqz p2, :cond_4

    add-int/lit8 p2, v9, 0x3

    aput-byte v1, v8, p1

    add-int/lit8 v9, v9, 0x4

    aput-byte v1, v8, p2

    goto :goto_3

    :cond_4
    move v9, p1

    goto :goto_3

    :cond_5
    aget-byte p1, v5, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, v9, 0x2

    shl-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x3f

    shr-int/lit8 v2, p1, 0x4

    or-int/2addr p2, v2

    aget-char p2, v0, p2

    int-to-byte p2, p2

    aput-byte p2, v8, p4

    add-int/lit8 p2, v9, 0x3

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v0, p1

    int-to-byte p1, p1

    aput-byte p1, v8, p3

    iget-boolean p1, v4, Lj$/util/Base64$Encoder;->doPadding:Z

    if-eqz p1, :cond_6

    add-int/lit8 v9, v9, 0x4

    aput-byte v1, v8, p2

    goto :goto_3

    :cond_6
    move v9, p2

    :cond_7
    :goto_3
    return v9
.end method

.method private encodeBlock([BII[BIZ)V
    .locals 4

    if-eqz p6, :cond_0

    sget-object p6, Lj$/util/Base64$Encoder;->toBase64URL:[C

    goto :goto_0

    :cond_0
    sget-object p6, Lj$/util/Base64$Encoder;->toBase64:[C

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p5, 0x1

    ushr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, p6, v2

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    add-int/lit8 v2, p5, 0x2

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, p6, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    add-int/lit8 v1, p5, 0x3

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, p6, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 p5, p5, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, p6, v0

    int-to-byte v0, v0

    aput-byte v0, p4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final outLength(I)I
    .locals 2

    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, p1, 0x3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    iget v0, p0, Lj$/util/Base64$Encoder;->linemax:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    div-int/2addr v1, v0

    iget-object v0, p0, Lj$/util/Base64$Encoder;->newline:[B

    array-length v0, v0

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method


# virtual methods
.method public encode([B)[B
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, Lj$/util/Base64$Encoder;->outLength(I)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    array-length v3, p1

    invoke-direct {p0, p1, v2, v3, v1}, Lj$/util/Base64$Encoder;->encode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lj$/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public withoutPadding()Lj$/util/Base64$Encoder;
    .locals 5

    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->doPadding:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/Base64$Encoder;

    iget-boolean v1, p0, Lj$/util/Base64$Encoder;->isURL:Z

    iget-object v2, p0, Lj$/util/Base64$Encoder;->newline:[B

    iget v3, p0, Lj$/util/Base64$Encoder;->linemax:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    return-object v0
.end method
