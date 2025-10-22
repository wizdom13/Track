.class public final Lorg/attoparser/util/TextUtil;
.super Ljava/lang/Object;
.source "TextUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

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

    aget-object v5, p1, v0

    const/4 v6, 0x0

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    aget-object v2, p1, v0

    const/4 v3, 0x0

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0

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

    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;II[CII)I

    move-result p0

    return p0

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

    aget-object v5, p1, v0

    const/4 v6, 0x0

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    aget-object v2, p1, v0

    const/4 v3, 0x0

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[[CIILjava/lang/CharSequence;II)I

    move-result p0

    return p0

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

    array-length v3, p1

    move v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[[CII[CII)I

    move-result p0

    return p0

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

    :cond_0
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p5, v0

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    sub-int/2addr v1, v3

    return v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    add-int v0, p2, v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v3, p5, v1

    aget-char v3, p4, v3

    if-eq v0, v3, :cond_1

    if-eqz p0, :cond_0

    sub-int/2addr v0, v3

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

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

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(ZLjava/lang/CharSequence;[C)I
    .locals 7

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

    :cond_0
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    add-int v1, p2, v0

    aget-char v1, p1, v1

    add-int v3, p5, v0

    aget-char v3, p4, v3

    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    sub-int/2addr v1, v3

    return v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareTo(Z[C[C)I
    .locals 7

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int v5, p5, v3

    invoke-interface {p4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

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
    const/4 v3, 0x0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int v5, p5, v3

    aget-char v5, p4, v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

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
    const/4 v3, 0x0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

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

    :goto_0
    return p0

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->contains(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(ZLjava/lang/CharSequence;[C)Z
    .locals 7

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    aget-char v4, p1, v4

    add-int v5, p5, v3

    invoke-interface {p4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

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
    const/4 v3, 0x0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_7

    add-int v4, p2, v2

    aget-char v4, p1, v4

    add-int v5, p5, v3

    aget-char v5, p4, v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

    :cond_2
    if-nez p0, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p6, :cond_6

    return v1

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
    const/4 v3, 0x0

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(Z[C[C)Z
    .locals 7

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

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    sub-int v3, p5, v1

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    sub-int v3, p5, v1

    aget-char v3, p4, v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

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

    :goto_0
    return p0

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->endsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(ZLjava/lang/CharSequence;[C)Z
    .locals 7

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

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    aget-char p6, p1, p6

    sub-int v3, p5, v1

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p6, -0x1

    if-eqz p6, :cond_3

    sub-int p6, p2, v1

    aget-char p6, p1, p6

    sub-int v3, p5, v1

    aget-char v3, p4, v3

    if-eq p6, v3, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p6, v3, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endsWith(Z[C[C)Z
    .locals 7

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
    const/4 p6, 0x0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_4

    add-int p3, p2, p6

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int v3, p5, p6

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p3, v3, :cond_3

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p3, v3, :cond_3

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

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    const/4 p6, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_3

    add-int p3, p2, p6

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int v2, p5, p6

    aget-char v2, p4, v2

    if-eq p3, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p3, v2, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First text being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals(ZLjava/lang/CharSequence;[C)Z
    .locals 7

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
    const/4 p6, 0x0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_4

    add-int p3, p2, p6

    aget-char p3, p1, p3

    add-int v3, p5, p6

    aget-char v3, p4, v3

    if-eq p3, v3, :cond_3

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq p3, v3, :cond_3

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

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second text buffer being compared cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/attoparser/util/TextUtil;->hashCodePart(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, p1, 0x1

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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    mul-int/lit8 p0, p0, 0x1f

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
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    add-int v2, p5, p3

    invoke-interface {p4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    add-int v2, p5, p3

    aget-char v2, p4, v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

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

    :goto_0
    return p0

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->startsWith(ZLjava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(ZLjava/lang/CharSequence;[C)Z
    .locals 7

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
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    aget-char p6, p1, p6

    add-int v2, p5, p3

    invoke-interface {p4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-eqz p6, :cond_3

    add-int p6, p2, p3

    aget-char p6, p1, p6

    add-int v2, p5, p3

    aget-char v2, p4, v2

    if-eq p6, v2, :cond_2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p6

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq p6, v2, :cond_2

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

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startsWith(Z[C[C)Z
    .locals 7

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
