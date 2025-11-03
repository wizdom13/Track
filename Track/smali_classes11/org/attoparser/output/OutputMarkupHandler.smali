.class public final Lorg/attoparser/output/OutputMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "OutputMarkupHandler.java"


# instance fields
.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Writer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 313
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 314
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p6, p7}, Ljava/io/Writer;->write([CII)V

    .line 315
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p12, p13}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 317
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    .line 127
    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p4, p5}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 129
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

    .line 248
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 250
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

    .line 231
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "</"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 232
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
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

    .line 110
    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p4, p5}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 362
    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    move/from16 p3, p26

    move/from16 p4, p27

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 364
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 333
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 335
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

    .line 196
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 198
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

    .line 179
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p5, 0x3c

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(I)V

    .line 180
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
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

    .line 412
    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p10, p11}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 414
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

    .line 161
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 163
    :cond_0
    iget-object p1, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
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

    .line 143
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p5, 0x3c

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(I)V

    .line 144
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
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

    .line 92
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
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

    .line 299
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

    .line 287
    invoke-virtual/range {p0 .. p5}, Lorg/attoparser/output/OutputMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 388
    :try_start_0
    iget-object p2, p0, Lorg/attoparser/output/OutputMarkupHandler;->writer:Ljava/io/Writer;

    move/from16 p3, p18

    move/from16 p4, p19

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 390
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
