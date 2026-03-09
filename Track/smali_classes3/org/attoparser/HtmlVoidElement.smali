.class Lorg/attoparser/HtmlVoidElement;
.super Lorg/attoparser/HtmlElement;
.source "HtmlVoidElement.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/attoparser/HtmlElement;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    .line 126
    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    .line 110
    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move p7, p5

    const/4 p5, 0x0

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move p6, p4

    move p4, p3

    move p3, v0

    .line 92
    invoke-interface/range {p1 .. p7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void
.end method

.method public handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 p8, 0x1

    .line 76
    invoke-virtual {p7, p8}, Lorg/attoparser/ParseStatus;->setAvoidStacking(Z)V

    move p7, p5

    const/4 p5, 0x0

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move p6, p4

    move p4, p3

    move p3, v0

    .line 77
    invoke-interface/range {p1 .. p7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 p9, 0x1

    .line 60
    invoke-virtual {p8, p9}, Lorg/attoparser/ParseStatus;->setAvoidStacking(Z)V

    move v0, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    .line 61
    invoke-interface/range {p1 .. p7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method
