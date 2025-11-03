.class final Lorg/attoparser/ParsingLocatorUtil;
.super Ljava/lang/Object;
.source "ParsingLocatorUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countChar([IC)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 34
    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 35
    aput v1, p0, v1

    return-void

    .line 38
    :cond_0
    aget p1, p0, v1

    add-int/2addr p1, v1

    aput p1, p0, v1

    return-void
.end method
