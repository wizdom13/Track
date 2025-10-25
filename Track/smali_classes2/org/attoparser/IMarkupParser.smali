.class public interface abstract Lorg/attoparser/IMarkupParser;
.super Ljava/lang/Object;
.source "IMarkupParser.java"


# virtual methods
.method public abstract parse(Ljava/io/Reader;Lorg/attoparser/IMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;Lorg/attoparser/IMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract parse([CIILorg/attoparser/IMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method

.method public abstract parse([CLorg/attoparser/IMarkupHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation
.end method
