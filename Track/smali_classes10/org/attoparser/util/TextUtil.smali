.class public final Lorg/attoparser/util/TextUtil;
.super Ljava/lang/Object;
.source "TextUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binarySearch(Z[Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)I
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2160
    aget-object v5, p1, v0

    const/4 v6, 0x0

    .line 2162
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, p0

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->compareTo(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p2, v0, 0x1

    :goto_1
    move p0, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 2148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[Ljava/lang/CharSequence;II[CII)I
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2096
    aget-object v2, p1, v0

    const/4 v3, 0x0

    .line 2098
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, p0

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->compareTo(ZLjava/lang/CharSequence;II[CII)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p2, v0, 0x1

    :goto_1
    move p0, v1

    move-object p4, v5

    move p5, v6

    move p6, v7

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 2084
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2081
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I
    .locals 7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1919
    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 1917
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[Ljava/lang/CharSequence;[CII)I
    .locals 7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1887
    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;II[CII)I

    move-result p0

    return p0

    .line 1885
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[[CIILjava/lang/CharSequence;II)I
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2032
    aget-object v5, p1, v0

    const/4 v6, 0x0

    .line 2034
    array-length v7, v5

    move v1, p0

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->compareTo(ZLjava/lang/CharSequence;II[CII)I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p2, v0, 0x1

    :goto_1
    move p0, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 2020
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2017
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[[CII[CII)I
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 1968
    aget-object v2, p1, v0

    const/4 v3, 0x0

    .line 1970
    array-length v4, v2

    move v1, p0

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->compareTo(Z[CII[CII)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p2, v0, 0x1

    :goto_1
    move p0, v1

    move-object p4, v5

    move p5, v6

    move p6, v7

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 1956
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1953
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[[CLjava/lang/CharSequence;II)I
    .locals 7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1855
    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[[CIILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 1853
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binarySearch(Z[[C[CII)I
    .locals 7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1823
    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[[CII[CII)I

    move-result p0

    return p0

    .line 1821
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)I
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    if-ne p2, p5, :cond_0

    if-ne p3, p6, :cond_0

    return v0

    .line 1754
    :cond_0
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    add-int v1, p2, v0

    .line 1759
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p5, v0

    .line 1760
    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    sub-int/2addr v1, v3

    return v1

    .line 1768
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 1769
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    .line 1773
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 1774
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p6

    return p3

    .line 1745
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1742
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(ZLjava/lang/CharSequence;II[CII)I
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 1668
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    add-int v0, p2, v1

    .line 1673
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v3, p5, v1

    .line 1674
    aget-char v3, p4, v3

    if-eq v0, v3, :cond_1

    if-eqz p0, :cond_0

    sub-int/2addr v0, v3

    return v0

    .line 1682
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 1683
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v0, v3, :cond_1

    .line 1687
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 1688
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v0, v3, :cond_1

    sub-int/2addr v0, v3

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p6

    return p3

    .line 1663
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1660
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1467
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1468
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1471
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->compareTo(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 1464
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1461
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(ZLjava/lang/CharSequence;[C)I
    .locals 7

    .line 1503
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->compareTo(ZLjava/lang/CharSequence;II[CII)I

    move-result p0

    return p0
.end method

.method public static compareTo(Z[CII[CII)I
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    if-ne p2, p5, :cond_0

    if-ne p3, p6, :cond_0

    return v0

    .line 1586
    :cond_0
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    add-int v1, p2, v0

    .line 1591
    aget-char v1, p1, v1

    add-int v3, p5, v0

    .line 1592
    aget-char v3, p4, v3

    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    sub-int/2addr v1, v3

    return v1

    .line 1600
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 1601
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    .line 1605
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 1606
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p6

    return p3

    .line 1577
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1574
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(Z[C[C)I
    .locals 7

    .line 1534
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->compareTo(Z[CII[CII)I

    move-result p0

    return p0
.end method

.method public static contains(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z
    .locals 6

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p6, :cond_1

    return v1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    .line 1382
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int v5, p5, v3

    .line 1383
    invoke-interface {p4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    .line 1394
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 1395
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    .line 1405
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_4
    if-lez v3, :cond_5

    sub-int/2addr v2, v3

    :cond_5
    move v3, v0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    .line 1368
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1365
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(ZLjava/lang/CharSequence;II[CII)Z
    .locals 6

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p6, :cond_1

    return v1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    .line 1214
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int v5, p5, v3

    .line 1215
    aget-char v5, p4, v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    .line 1226
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 1227
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    .line 1237
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_4
    if-lez v3, :cond_5

    sub-int/2addr v2, v3

    :cond_5
    move v3, v0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    .line 1200
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1197
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1050
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 1054
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->contains(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1057
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->contains(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    .line 1047
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1044
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(ZLjava/lang/CharSequence;[C)Z
    .locals 7

    .line 1073
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->contains(ZLjava/lang/CharSequence;II[CII)Z

    move-result p0

    return p0
.end method

.method public static contains(Z[CIILjava/lang/CharSequence;II)Z
    .locals 6

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p6, :cond_1

    return v1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    .line 1298
    aget-char v4, p1, v4

    add-int v5, p5, v3

    .line 1299
    invoke-interface {p4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    .line 1310
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 1311
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    .line 1321
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_4
    if-lez v3, :cond_5

    sub-int/2addr v2, v3

    :cond_5
    move v3, v0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    .line 1284
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1281
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(Z[CII[CII)Z
    .locals 6

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p6, :cond_1

    return v1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    .line 1130
    aget-char v4, p1, v4

    add-int v5, p5, v3

    .line 1131
    aget-char v5, p4, v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    .line 1142
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 1143
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    .line 1153
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_4
    if-lez v3, :cond_5

    sub-int/2addr v2, v3

    :cond_5
    move v3, v0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    .line 1116
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1113
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(Z[C[C)Z
    .locals 7

    .line 1088
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->contains(Z[CII[CII)Z

    move-result p0

    return p0
.end method

.method public static endsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    add-int/2addr p5, p6

    sub-int/2addr p5, p3

    move v1, v0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    .line 994
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    sub-int v3, p5, v1

    .line 995
    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 1003
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 1004
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    .line 1010
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p6, v2

    goto :goto_0

    :cond_3
    return p3

    .line 977
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 974
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(ZLjava/lang/CharSequence;II[CII)Z
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    add-int/2addr p5, p6

    sub-int/2addr p5, p3

    move v1, v0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    .line 846
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    sub-int v3, p5, v1

    .line 847
    aget-char v3, p4, v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 855
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 856
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    .line 862
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p6, v2

    goto :goto_0

    :cond_3
    return p3

    .line 829
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 826
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 692
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 693
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->endsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 696
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->endsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    .line 689
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 686
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(ZLjava/lang/CharSequence;[C)Z
    .locals 7

    .line 712
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->endsWith(ZLjava/lang/CharSequence;II[CII)Z

    move-result p0

    return p0
.end method

.method public static endsWith(Z[CIILjava/lang/CharSequence;II)Z
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    add-int/2addr p5, p6

    sub-int/2addr p5, p3

    move v1, v0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    .line 920
    aget-char p6, p1, p6

    sub-int v3, p5, v1

    .line 921
    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 929
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 930
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    .line 936
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p6, v2

    goto :goto_0

    :cond_3
    return p3

    .line 903
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 900
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(Z[CII[CII)Z
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    add-int/2addr p5, p6

    sub-int/2addr p5, p3

    move v1, v0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    .line 772
    aget-char p6, p1, p6

    sub-int v3, p5, v1

    .line 773
    aget-char v3, p4, v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 781
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 782
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    .line 788
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p6, v2

    goto :goto_0

    :cond_3
    return p3

    .line 755
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 752
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(Z[C[C)Z
    .locals 7

    .line 727
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->endsWith(Z[CII[CII)Z

    move-result p0

    return p0
.end method

.method public static equals(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    const/4 v0, 0x0

    if-eq p3, p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p4, :cond_1

    if-ne p2, p5, :cond_1

    if-ne p3, p6, :cond_1

    return v1

    :cond_1
    move p6, v0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_4

    add-int p3, p2, p6

    .line 290
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int v3, p5, p6

    .line 291
    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p3, v3, :cond_3

    if-eqz p0, :cond_2

    return v0

    .line 299
    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    .line 300
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p3, v3, :cond_3

    .line 306
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p3, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p6, p6, 0x1

    move p3, v2

    goto :goto_0

    :cond_4
    return v1

    .line 272
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals(ZLjava/lang/CharSequence;II[CII)Z
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-eq p3, p6, :cond_0

    return v0

    :cond_0
    move p6, v0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_3

    add-int p3, p2, p6

    .line 215
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int v2, p5, p6

    .line 216
    aget-char v2, p4, v2

    if-eq p3, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 224
    :cond_1
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    .line 225
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p3, v2, :cond_2

    .line 231
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq p3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p6, p6, 0x1

    move p3, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->equals(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals(ZLjava/lang/CharSequence;[C)Z
    .locals 7

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->equals(ZLjava/lang/CharSequence;II[CII)Z

    move-result p0

    return p0
.end method

.method public static equals(Z[CII[CII)Z
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    const/4 v0, 0x0

    if-eq p3, p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p4, :cond_1

    if-ne p2, p5, :cond_1

    if-ne p3, p6, :cond_1

    return v1

    :cond_1
    move p6, v0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_4

    add-int p3, p2, p6

    .line 144
    aget-char p3, p1, p3

    add-int v3, p5, p6

    .line 145
    aget-char v3, p4, v3

    if-eq p3, v3, :cond_3

    if-eqz p0, :cond_2

    return v0

    .line 153
    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    .line 154
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p3, v3, :cond_3

    .line 160
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p3, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p6, p6, 0x1

    move p3, v2

    goto :goto_0

    :cond_4
    return v1

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals(Z[C[C)Z
    .locals 7

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 98
    :cond_0
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 2209
    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;II)I
    .locals 1

    const/4 v0, 0x0

    .line 2214
    invoke-static {v0, p0, p1, p2}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 2219
    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 2224
    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p2}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 2229
    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p2}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p3}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 2234
    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p2}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p3}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p4}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode([CII)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, p1, 0x1

    .line 2202
    aget-char p1, p0, p1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static hashCodePart(ILjava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    .line 2240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static hashCodePart(ILjava/lang/CharSequence;II)I
    .locals 1

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    .line 2255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2256
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    .line 2260
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static startsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    move p3, v0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    .line 636
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    add-int v2, p5, p3

    .line 637
    invoke-interface {p4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 645
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 646
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    .line 652
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move p6, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 622
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 619
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(ZLjava/lang/CharSequence;II[CII)Z
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    move p3, v0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    .line 494
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    add-int v2, p5, p3

    .line 495
    aget-char v2, p4, v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 503
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 504
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    .line 510
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move p6, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 480
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 346
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 347
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->startsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 350
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->startsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    .line 343
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(ZLjava/lang/CharSequence;[C)Z
    .locals 7

    .line 366
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->startsWith(ZLjava/lang/CharSequence;II[CII)Z

    move-result p0

    return p0
.end method

.method public static startsWith(Z[CIILjava/lang/CharSequence;II)Z
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    move p3, v0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    .line 565
    aget-char p6, p1, p6

    add-int v2, p5, p3

    .line 566
    invoke-interface {p4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 574
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 575
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    .line 581
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move p6, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 551
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 548
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(Z[CII[CII)Z
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    if-ge p3, p6, :cond_0

    return v0

    :cond_0
    move p3, v0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    .line 423
    aget-char p6, p1, p6

    add-int v2, p5, p3

    .line 424
    aget-char v2, p4, v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    .line 432
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    .line 433
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    .line 439
    invoke-static {p6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move p6, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 409
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(Z[C[C)Z
    .locals 7

    .line 381
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->startsWith(Z[CII[CII)Z

    move-result p0

    return p0
.end method
