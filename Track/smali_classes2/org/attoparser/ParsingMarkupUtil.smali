.class final Lorg/attoparser/ParsingMarkupUtil;
.super Ljava/lang/Object;
.source "ParsingMarkupUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findCharacterSequence([CII[I[C)I
    .locals 6

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    aget-char v0, p4, v0

    sub-int v1, p2, p1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    aget-char v1, p0, p1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_2

    add-int v4, p1, v3

    if-ge v4, p2, :cond_2

    aget-char v4, p0, v4

    aget-char v5, p4, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    array-length v4, p4

    if-lt v3, v4, :cond_3

    return p1

    :cond_3
    invoke-static {p3, v1}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_3
    return p1
.end method

.method static findNextAnyCharAvoidQuotesWildcard([CII[I)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    aget-char v0, p0, p1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/16 v6, 0x22

    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p3, v0}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/2addr p1, v5

    if-ge p1, p2, :cond_0

    move v4, p1

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_5

    const/16 v6, 0x27

    if-ne v0, v6, :cond_5

    if-eqz v1, :cond_4

    invoke-static {p3, v0}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/2addr p1, v5

    if-ge p1, p2, :cond_3

    move v4, p1

    :cond_3
    return v4

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return p1

    :cond_6
    :goto_1
    invoke-static {p3, v0}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_7
    return v4
.end method

.method static findNextNonOperatorCharWildcard([CII[I)I
    .locals 2

    sub-int/2addr p2, p1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    aget-char p2, p0, p1

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_1

    const/16 v1, 0x20

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    const/16 v1, 0xd

    if-eq p2, v1, :cond_1

    const/16 v1, 0xc

    if-eq p2, v1, :cond_1

    const/16 v1, 0xb

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1d

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_1

    const/16 v1, 0x7f

    if-le p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-static {p3, p2}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static findNextNonWhitespaceCharWildcard([CII[I)I
    .locals 2

    sub-int/2addr p2, p1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    aget-char p2, p0, p1

    const/16 v1, 0x20

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    const/16 v1, 0xd

    if-eq p2, v1, :cond_1

    const/16 v1, 0xc

    if-eq p2, v1, :cond_1

    const/16 v1, 0xb

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1d

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_1

    const/16 v1, 0x7f

    if-le p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    invoke-static {p3, p2}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static findNextOperatorCharWildcard([CII[I)I
    .locals 2

    sub-int/2addr p2, p1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    aget-char p2, p0, p1

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_1

    const/16 v1, 0x20

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    const/16 v1, 0xd

    if-eq p2, v1, :cond_1

    const/16 v1, 0xc

    if-eq p2, v1, :cond_1

    const/16 v1, 0xb

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1d

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_1

    const/16 v1, 0x7f

    if-le p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p2}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static findNextStructureEndAvoidQuotes([CII[I)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    move v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    :goto_0
    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    aget-char v2, p0, v0

    const/16 v7, 0xa

    if-ne v2, v7, :cond_0

    aput v1, p3, v6

    aget p1, p3, v1

    add-int/2addr p1, v6

    aput p1, p3, v1

    move p1, v0

    goto :goto_1

    :cond_0
    const/16 v7, 0x22

    if-ne v2, v7, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x27

    if-ne v2, v7, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x3e

    if-ne v2, v7, :cond_3

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    aget p0, p3, v6

    sub-int p1, v0, p1

    add-int/2addr p0, p1

    aput p0, p3, v6

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_4
    aget p0, p3, v6

    sub-int/2addr p2, p1

    add-int/2addr p0, p2

    aput p0, p3, v6

    const/4 p0, -0x1

    return p0
.end method

.method static findNextStructureEndDontAvoidQuotes([CII[I)I
    .locals 5

    sub-int v0, p2, p1

    move v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    aget-char v1, p0, v0

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    const/4 p1, 0x0

    aput p1, p3, v3

    aget v1, p3, p1

    add-int/2addr v1, v3

    aput v1, p3, p1

    move p1, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x3e

    if-ne v1, v4, :cond_1

    aget p0, p3, v3

    sub-int p1, v0, p1

    add-int/2addr p0, p1

    aput p0, p3, v3

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    aget p0, p3, v3

    sub-int/2addr p2, p1

    add-int/2addr p0, p2

    aput p0, p3, v3

    const/4 p0, -0x1

    return p0
.end method

.method static findNextStructureStart([CII[I)I
    .locals 5

    sub-int v0, p2, p1

    move v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    aget-char v1, p0, v0

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    const/4 p1, 0x0

    aput p1, p3, v3

    aget v1, p3, p1

    add-int/2addr v1, v3

    aput v1, p3, p1

    move p1, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x3c

    if-ne v1, v4, :cond_1

    aget p0, p3, v3

    sub-int p1, v0, p1

    add-int/2addr p0, p1

    aput p0, p3, v3

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    aget p0, p3, v3

    sub-int/2addr p2, p1

    add-int/2addr p0, p2

    aput p0, p3, v3

    const/4 p0, -0x1

    return p0
.end method

.method static findNextWhitespaceCharWildcard([CIIZ[I)I
    .locals 4

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_4

    aget-char p2, p0, p1

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    const/16 v3, 0x22

    if-ne p2, v3, :cond_0

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x27

    if-ne p2, v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const/16 v3, 0x20

    if-eq p2, v3, :cond_2

    const/16 v3, 0xa

    if-eq p2, v3, :cond_2

    const/16 v3, 0x9

    if-eq p2, v3, :cond_2

    const/16 v3, 0xd

    if-eq p2, v3, :cond_2

    const/16 v3, 0xc

    if-eq p2, v3, :cond_2

    const/16 v3, 0xb

    if-eq p2, v3, :cond_2

    const/16 v3, 0x1c

    if-eq p2, v3, :cond_2

    const/16 v3, 0x1d

    if-eq p2, v3, :cond_2

    const/16 v3, 0x1e

    if-eq p2, v3, :cond_2

    const/16 v3, 0x1f

    if-eq p2, v3, :cond_2

    const/16 v3, 0x7f

    if-le p2, v3, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return p1

    :cond_3
    :goto_1
    invoke-static {p4, p2}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
