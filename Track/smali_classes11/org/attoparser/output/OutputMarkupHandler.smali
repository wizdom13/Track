.class public final Lorg/attoparser/output/OutputMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "OutputMarkupHandler.java"


# instance fields
.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Writer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    iget-object v1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p1, p6, p7}, Ljava/io/Writer;->write([CII)V

    iget-object v1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    move/from16 v2, p12

    move/from16 v3, p13

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/attoparser/ParseException;

    invoke-direct {v1, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p4, p5}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "</"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleComment([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p4, p5}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    move/from16 v2, p26

    move/from16 v3, p27

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/attoparser/ParseException;

    invoke-direct {v1, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p5, 0x3c

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(I)V

    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p10, p11}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p5, 0x3c

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(I)V

    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleText([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lorg/attoparser/output/OutputMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lorg/attoparser/output/OutputMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/attoparser/ParseException;

    invoke-direct {v1, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
