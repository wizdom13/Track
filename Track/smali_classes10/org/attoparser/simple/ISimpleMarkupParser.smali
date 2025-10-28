.class public interface abstract Lorg/attoparser/simple/ISimpleMarkupParser;
.super Ljava/lang/Object;
.source "ISimpleMarkupParser.java"


# virtual methods
.method public abstract parse(Ljava/io/Reader;Lorg/attoparser/simple/ISimpleMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;Lorg/attoparser/simple/ISimpleMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract parse([CIILorg/attoparser/simple/ISimpleMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract parse([CLorg/attoparser/simple/ISimpleMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method
