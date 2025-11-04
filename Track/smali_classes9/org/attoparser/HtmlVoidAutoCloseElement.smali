.class Lorg/attoparser/HtmlVoidAutoCloseElement;
.super Lorg/attoparser/HtmlVoidElement;
.source "HtmlVoidAutoCloseElement.java"


# instance fields
.field protected final autoCloseLimits:[[C

.field protected final autoCloseRequired:[[C


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Lorg/attoparser/HtmlVoidElement;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 48
    array-length p1, p2

    new-array v0, p1, [[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 50
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    array-length p1, p3

    new-array p2, p1, [[C

    :goto_1
    if-ge v1, p1, :cond_2

    .line 57
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 60
    move-object p1, p2

    check-cast p1, [[C

    .line 63
    :cond_2
    iput-object v0, p0, Lorg/attoparser/HtmlVoidAutoCloseElement;->autoCloseRequired:[[C

    .line 64
    iput-object p2, p0, Lorg/attoparser/HtmlVoidAutoCloseElement;->autoCloseLimits:[[C

    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The array of auto-close elements cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 p8, 0x1

    .line 81
    invoke-virtual {p7, p8}, Lorg/attoparser/ParseStatus;->setAvoidStacking(Z)V

    if-eqz p9, :cond_0

    .line 83
    invoke-virtual {p7}, Lorg/attoparser/ParseStatus;->isAutoOpenCloseDone()Z

    move-result p8

    if-nez p8, :cond_0

    .line 84
    iget-object p1, p0, Lorg/attoparser/HtmlVoidAutoCloseElement;->autoCloseRequired:[[C

    iget-object p2, p0, Lorg/attoparser/HtmlVoidAutoCloseElement;->autoCloseLimits:[[C

    invoke-virtual {p7, p1, p2}, Lorg/attoparser/ParseStatus;->setAutoCloseRequired([[C[[C)V

    return-void

    :cond_0
    const/4 p7, 0x0

    move-object p8, p6

    move p6, p3

    move-object p3, p8

    move p8, p4

    move p9, p5

    move-object p4, p1

    move p5, p2

    .line 88
    invoke-interface/range {p3 .. p9}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 p9, 0x1

    .line 105
    invoke-virtual {p8, p9}, Lorg/attoparser/ParseStatus;->setAvoidStacking(Z)V

    if-eqz p10, :cond_0

    .line 107
    invoke-virtual {p8}, Lorg/attoparser/ParseStatus;->isAutoOpenCloseDone()Z

    move-result p9

    if-nez p9, :cond_0

    .line 108
    iget-object p1, p0, Lorg/attoparser/HtmlVoidAutoCloseElement;->autoCloseRequired:[[C

    iget-object p2, p0, Lorg/attoparser/HtmlVoidAutoCloseElement;->autoCloseLimits:[[C

    invoke-virtual {p8, p1, p2}, Lorg/attoparser/ParseStatus;->setAutoCloseRequired([[C[[C)V

    return-void

    :cond_0
    move p8, p5

    move p9, p6

    move p5, p2

    move p6, p3

    move-object p3, p7

    move p7, p4

    move-object p4, p1

    .line 112
    invoke-interface/range {p3 .. p9}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method
