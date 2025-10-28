.class public final Lorg/attoparser/dom/DOMMarkupParser;
.super Ljava/lang/Object;
.source "DOMMarkupParser.java"

# interfaces
.implements Lorg/attoparser/dom/IDOMMarkupParser;


# instance fields
.field private final markupParser:Lorg/attoparser/MarkupParser;


# direct methods
.method public constructor <init>(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/attoparser/MarkupParser;

    invoke-direct {v0, p1}, Lorg/attoparser/MarkupParser;-><init>(Lorg/attoparser/config/ParseConfiguration;)V

    iput-object v0, p0, Lorg/attoparser/dom/DOMMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/attoparser/dom/DOMMarkupParser;->parse(Ljava/lang/String;Ljava/io/Reader;)Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/attoparser/dom/DOMMarkupParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/io/Reader;)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance v0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;

    invoke-direct {v0, p1}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    invoke-virtual {p1, p2, v0}, Lorg/attoparser/MarkupParser;->parse(Ljava/io/Reader;Lorg/attoparser/IMarkupHandler;)V

    invoke-virtual {v0}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->getDocument()Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance v0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;

    invoke-direct {v0, p1}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    invoke-virtual {p1, p2, v0}, Lorg/attoparser/MarkupParser;->parse(Ljava/lang/String;Lorg/attoparser/IMarkupHandler;)V

    invoke-virtual {v0}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->getDocument()Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;[C)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance v0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;

    invoke-direct {v0, p1}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    invoke-virtual {p1, p2, v0}, Lorg/attoparser/MarkupParser;->parse([CLorg/attoparser/IMarkupHandler;)V

    invoke-virtual {v0}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->getDocument()Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;[CII)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance v0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;

    invoke-direct {v0, p1}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMMarkupParser;->markupParser:Lorg/attoparser/MarkupParser;

    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/attoparser/MarkupParser;->parse([CIILorg/attoparser/IMarkupHandler;)V

    invoke-virtual {v0}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->getDocument()Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse([C)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/attoparser/dom/DOMMarkupParser;->parse(Ljava/lang/String;[C)Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse([CII)Lorg/attoparser/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/attoparser/dom/DOMMarkupParser;->parse(Ljava/lang/String;[CII)Lorg/attoparser/dom/Document;

    move-result-object p1

    return-object p1
.end method
