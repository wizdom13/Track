.class public final Lorg/attoparser/simple/SimpleMarkupParser;
.super Ljava/lang/Object;
.source "SimpleMarkupParser.java"

# interfaces
.implements Lorg/attoparser/simple/ISimpleMarkupParser;


# instance fields
.field private final markupParser:Lorg/attoparser/MarkupParser;


# direct methods
.method public constructor <init>(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/attoparser/MarkupParser;

    invoke-direct {v0, p1}, Lorg/attoparser/MarkupParser;-><init>(Lorg/attoparser/config/ParseConfiguration;)V

    iput-object v0, p0, Lorg/attoparser/simple/SimpleMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/Reader;Lorg/attoparser/simple/ISimpleMarkupHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/attoparser/simple/SimpleMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    new-instance v1, Lorg/attoparser/simple/SimplifierMarkupHandler;

    invoke-direct {v1, p2}, Lorg/attoparser/simple/SimplifierMarkupHandler;-><init>(Lorg/attoparser/simple/ISimpleMarkupHandler;)V

    invoke-virtual {v0, p1, v1}, Lorg/attoparser/MarkupParser;->parse(Ljava/io/Reader;Lorg/attoparser/IMarkupHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Lorg/attoparser/simple/ISimpleMarkupHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/attoparser/simple/SimpleMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    new-instance v1, Lorg/attoparser/simple/SimplifierMarkupHandler;

    invoke-direct {v1, p2}, Lorg/attoparser/simple/SimplifierMarkupHandler;-><init>(Lorg/attoparser/simple/ISimpleMarkupHandler;)V

    invoke-virtual {v0, p1, v1}, Lorg/attoparser/MarkupParser;->parse(Ljava/lang/String;Lorg/attoparser/IMarkupHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse([CIILorg/attoparser/simple/ISimpleMarkupHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/attoparser/simple/SimpleMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    new-instance v1, Lorg/attoparser/simple/SimplifierMarkupHandler;

    invoke-direct {v1, p4}, Lorg/attoparser/simple/SimplifierMarkupHandler;-><init>(Lorg/attoparser/simple/ISimpleMarkupHandler;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/attoparser/MarkupParser;->parse([CIILorg/attoparser/IMarkupHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse([CLorg/attoparser/simple/ISimpleMarkupHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/attoparser/simple/SimpleMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    new-instance v1, Lorg/attoparser/simple/SimplifierMarkupHandler;

    invoke-direct {v1, p2}, Lorg/attoparser/simple/SimplifierMarkupHandler;-><init>(Lorg/attoparser/simple/ISimpleMarkupHandler;)V

    invoke-virtual {v0, p1, v1}, Lorg/attoparser/MarkupParser;->parse([CLorg/attoparser/IMarkupHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
