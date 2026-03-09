.class public interface abstract Lorg/attoparser/IElementHandler;
.super Ljava/lang/Object;
.source "IElementHandler.java"

# interfaces
.implements Lorg/attoparser/IAttributeSequenceHandler;


# virtual methods
.method public abstract handleAutoCloseElementEnd([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleAutoCloseElementStart([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleAutoOpenElementEnd([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleAutoOpenElementStart([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleCloseElementEnd([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleCloseElementStart([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleOpenElementEnd([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleOpenElementStart([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleStandaloneElementEnd([CIIZII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleStandaloneElementStart([CIIZII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleUnmatchedCloseElementEnd([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract handleUnmatchedCloseElementStart([CIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method
