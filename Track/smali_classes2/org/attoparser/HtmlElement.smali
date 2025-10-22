.class Lorg/attoparser/HtmlElement;
.super Ljava/lang/Object;
.source "HtmlElement.java"


# instance fields
.field final name:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/HtmlElement;->name:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v0, p16

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    return-void
.end method

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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v0, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    invoke-interface/range {p1 .. p7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v0, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    invoke-interface/range {p1 .. p7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
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

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/attoparser/HtmlElement;->name:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
