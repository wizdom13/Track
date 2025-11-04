.class public interface abstract Lorg/attoparser/simple/ISimpleMarkupHandler;
.super Ljava/lang/Object;
.source "ISimpleMarkupHandler.java"


# virtual methods
.method public abstract handleAutoCloseElement(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleAutoOpenElement(Ljava/lang/String;Ljava/util/Map;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleCDATASection([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleCloseElement(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleComment([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleDocumentEnd(JJII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleDocumentStart(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleOpenElement(Ljava/lang/String;Ljava/util/Map;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleProcessingInstruction(Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleStandaloneElement(Ljava/lang/String;Ljava/util/Map;ZII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleText([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleUnmatchedCloseElement(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleXmlDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method
