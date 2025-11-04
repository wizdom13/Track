.class public interface abstract Lorg/attoparser/IDocumentHandler;
.super Ljava/lang/Object;
.source "IDocumentHandler.java"


# virtual methods
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
