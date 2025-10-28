.class Lorg/attoparser/HtmlAutoOpenCloseElement;
.super Lorg/attoparser/HtmlAutoCloseElement;
.source "HtmlAutoOpenCloseElement.java"


# instance fields
.field private final autoOpenLimits:[[C

.field private final autoOpenParents:[[C


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p4, p5}, Lorg/attoparser/HtmlAutoCloseElement;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    array-length p1, p2

    new-array p4, p1, [[C

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    array-length p1, p3

    new-array p2, p1, [[C

    :goto_1
    if-ge p5, p1, :cond_2

    aget-object v0, p3, p5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move-object p1, p2

    check-cast p1, [[C

    :cond_2
    iput-object p4, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoOpenParents:[[C

    iput-object p2, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoOpenLimits:[[C

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The array of auto-open parents cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-nez p8, :cond_0

    if-eqz p9, :cond_3

    :cond_0
    invoke-virtual {p7}, Lorg/attoparser/ParseStatus;->isAutoOpenCloseDone()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p9, :cond_1

    iget-object p1, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoCloseRequired:[[C

    iget-object p2, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoCloseLimits:[[C

    invoke-virtual {p7, p1, p2}, Lorg/attoparser/ParseStatus;->setAutoCloseRequired([[C[[C)V

    :cond_1
    if-eqz p8, :cond_2

    iget-object p1, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoOpenParents:[[C

    iget-object p2, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoOpenLimits:[[C

    invoke-virtual {p7, p1, p2}, Lorg/attoparser/ParseStatus;->setAutoOpenRequired([[C[[C)V

    :cond_2
    return-void

    :cond_3
    move-object p7, p6

    move p6, p3

    move-object p3, p7

    move p7, p4

    move p8, p5

    move-object p4, p1

    move p5, p2

    invoke-interface/range {p3 .. p8}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-nez p9, :cond_0

    if-eqz p10, :cond_3

    :cond_0
    invoke-virtual {p8}, Lorg/attoparser/ParseStatus;->isAutoOpenCloseDone()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p10, :cond_1

    iget-object p1, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoCloseRequired:[[C

    iget-object p2, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoCloseLimits:[[C

    invoke-virtual {p8, p1, p2}, Lorg/attoparser/ParseStatus;->setAutoCloseRequired([[C[[C)V

    :cond_1
    if-eqz p9, :cond_2

    iget-object p1, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoOpenParents:[[C

    iget-object p2, p0, Lorg/attoparser/HtmlAutoOpenCloseElement;->autoOpenLimits:[[C

    invoke-virtual {p8, p1, p2}, Lorg/attoparser/ParseStatus;->setAutoOpenRequired([[C[[C)V

    :cond_2
    return-void

    :cond_3
    move p8, p5

    move p9, p6

    move p5, p2

    move p6, p3

    move-object p3, p7

    move p7, p4

    move-object p4, p1

    invoke-interface/range {p3 .. p9}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method
