.class public Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "PrettyHtmlMarkupHandler.java"


# static fields
.field private static final CLOSE_TAG_END:Ljava/lang/String; = "&gt;"

.field private static final CLOSE_TAG_START:Ljava/lang/String; = "&lt;/"

.field private static final DOCUMENT_STYLES:Ljava/lang/String; = "\nbody {\n    font-family: \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace;\n    font-size: 13px;\n    background: rgb(53, 39, 38);\n}\n"

.field private static final FRAGMENT_STYLES:Ljava/lang/String; = "\n@@ .element {\n    color: #8bd1ff;\n}\n@@ .element-auto {\n    color: yellow;\n}\n@@ .element-unmatched {\n    color: red;\n}\n@@ .attr-name {\n    font-weight: normal;\n    color: white;\n}\n@@ .attr-value {\n    font-weight: normal;\n    color: #99cc33;\n}\n@@ .doctype {\n    font-weight: bold;\n    font-style: italics;\n    color: #8bd1ff;\n}\n@@ .comment {\n    font-style: italic;\n    color: #b58900;\n}\n@@ .cdata {\n    font-style: italic;\n    color: #b58900;\n}\n@@ .xml-declaration {\n    font-weight: bold;\n    color: olivedrab;\n}\n@@ .processing-instruction {\n    color: white;\n    background: black;\n}\n@@ .text {\n    color: #b9bdb6;\n}\n\n"

.field private static final MINIMIZED_TAG_END:Ljava/lang/String; = "/&gt;"

.field private static final OPEN_TAG_END:Ljava/lang/String; = "&gt;"

.field private static final OPEN_TAG_START:Ljava/lang/String; = "&lt;"

.field private static final STYLE_ATTR_NAME:Ljava/lang/String; = "attr-name"

.field private static final STYLE_ATTR_VALUE:Ljava/lang/String; = "attr-value"

.field private static final STYLE_CDATA:Ljava/lang/String; = "cdata"

.field private static final STYLE_COMMENT:Ljava/lang/String; = "comment"

.field private static final STYLE_DOCTYPE:Ljava/lang/String; = "doctype"

.field private static final STYLE_ELEMENT:Ljava/lang/String; = "element"

.field private static final STYLE_ELEMENT_AUTO:Ljava/lang/String; = "element-auto"

.field private static final STYLE_ELEMENT_UNMATCHED:Ljava/lang/String; = "element-unmatched"

.field private static final STYLE_PROCESSING_INSTRUCTION:Ljava/lang/String; = "processing-instruction"

.field private static final STYLE_TEXT:Ljava/lang/String; = "text"

.field private static final STYLE_XML_DECLARATION:Ljava/lang/String; = "xml-declaration"

.field private static final TAG_FORMAT_END:Ljava/lang/String; = "</span>"

.field private static final TAG_FORMAT_START:Ljava/lang/String; = "<span class=\"%1$s\">"


# instance fields
.field private final documentId:Ljava/lang/String;

.field private final documentName:Ljava/lang/String;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0, p1}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;-><init>(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->documentName:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, p1}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->tokenify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->documentId:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Writer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private closeStyle()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private openStyle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyles(Ljava/util/List;)V

    return-void
.end method

.method private openStyles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<span class=\"%1$s\">"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeEscaped([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_8

    .line 193
    aget-char v0, p1, p2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "<br />"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&nbsp;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&nbsp;&nbsp;&nbsp;&nbsp;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&lt;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_4

    .line 203
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&gt;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x26

    if-ne v0, v1, :cond_5

    .line 205
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&amp;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    .line 207
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    .line 209
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "&#39;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_7
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 565
    :try_start_0
    const-string p4, "attr-name"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 566
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 567
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V

    .line 569
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p6, p7}, Ljava/io/Writer;->write([CII)V

    .line 571
    const-string p2, "attr-value"

    invoke-direct {p0, p2}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p1, p12, p13}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writeEscaped([CII)V

    .line 573
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 576
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

    .line 498
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 502
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 478
    :try_start_0
    const-string p4, "element-auto"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 479
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;/"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 480
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 483
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 416
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 420
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 396
    :try_start_0
    const-string p4, "element-auto"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 397
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 398
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 401
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 656
    :try_start_0
    const-string p4, "cdata"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 657
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;![CDATA["

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writeEscaped([CII)V

    .line 659
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "]]&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 663
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

    .line 457
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 461
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

    .line 437
    :try_start_0
    const-string p4, "element"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 438
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;/"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 442
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

    .line 633
    :try_start_0
    const-string p4, "comment"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 634
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;!--"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 635
    invoke-direct {p0, p1, p2, p3}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writeEscaped([CII)V

    .line 636
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "--&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 637
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 640
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

    .line 774
    :try_start_0
    const-string p2, "doctype"

    invoke-direct {p0, p2}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 775
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p3, "&lt;"

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 776
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    add-int/lit8 p3, p26, 0x1

    add-int/lit8 p4, p27, -0x2

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/Writer;->write([CII)V

    .line 777
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 778
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 781
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleDocumentEnd(JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 289
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "</div>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "</body>\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "</html>\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleDocumentStart(JII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const-string p1, "<div class=\"atto_source_content\" id=\"atto_source_content_"

    const-string p2, "#atto_source_content_"

    const-string p3, "<style>\n"

    const-string p4, "<div class=\"atto_source\" id=\"atto_source_"

    const-string v0, "<title>Parser output: "

    .line 262
    :try_start_0
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v2, "<!DOCTYPE html>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v2, "<html>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v2, "<head>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->documentName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</title>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "<style>\nbody {\n    font-family: \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace;\n    font-size: 13px;\n    background: rgb(53, 39, 38);\n}\n</style>\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "</head>\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v1, "<body>\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->documentId:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\">\n"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 271
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "\n@@ .element {\n    color: #8bd1ff;\n}\n@@ .element-auto {\n    color: yellow;\n}\n@@ .element-unmatched {\n    color: red;\n}\n@@ .attr-name {\n    font-weight: normal;\n    color: white;\n}\n@@ .attr-value {\n    font-weight: normal;\n    color: #99cc33;\n}\n@@ .doctype {\n    font-weight: bold;\n    font-style: italics;\n    color: #8bd1ff;\n}\n@@ .comment {\n    font-style: italic;\n    color: #b58900;\n}\n@@ .cdata {\n    font-style: italic;\n    color: #b58900;\n}\n@@ .xml-declaration {\n    font-weight: bold;\n    color: olivedrab;\n}\n@@ .processing-instruction {\n    color: white;\n    background: black;\n}\n@@ .text {\n    color: #b9bdb6;\n}\n\n"

    const-string v1, "@@"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->documentId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</style>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->documentId:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
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

    .line 591
    :try_start_0
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 594
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

    .line 375
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 379
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

    .line 355
    :try_start_0
    const-string p4, "element"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 356
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 360
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

    .line 803
    :try_start_0
    const-string p4, "processing-instruction"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 804
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 805
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const/16 p5, 0x3f

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(I)V

    .line 806
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    if-lez p7, :cond_0

    .line 808
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    add-int/2addr p2, p3

    sub-int p3, p6, p2

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 809
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, p6, p7}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 811
    :cond_0
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    add-int/2addr p2, p3

    add-int/2addr p10, p11

    add-int/lit8 p10, p10, -0x2

    sub-int/2addr p10, p2

    invoke-virtual {p4, p1, p2, p10}, Ljava/io/Writer;->write([CII)V

    .line 813
    :goto_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(I)V

    .line 814
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 815
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 818
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

    .line 334
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    if-eqz p4, :cond_0

    const-string p2, "/&gt;"

    goto :goto_0

    :cond_0
    const-string p2, "&gt;"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 338
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

    .line 313
    :try_start_0
    const-string p4, "element"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 314
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 315
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 318
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

    .line 611
    :try_start_0
    const-string/jumbo p4, "text"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 612
    invoke-direct {p0, p1, p2, p3}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writeEscaped([CII)V

    .line 613
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 616
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

    .line 539
    :try_start_0
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 543
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 519
    :try_start_0
    const-string p4, "element-unmatched"

    invoke-direct {p0, p4}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 520
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p5, "&lt;/"

    invoke-virtual {p4, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 521
    iget-object p4, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 524
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p14

    move/from16 v6, p15

    add-int v7, p18, p19

    add-int/lit8 v7, v7, -0x2

    .line 690
    :try_start_0
    const-string/jumbo v8, "xml-declaration"

    invoke-direct {p0, v8}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->openStyle(Ljava/lang/String;)V

    .line 691
    iget-object v8, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string v9, "&lt;"

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 692
    iget-object v8, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const/16 v9, 0x3f

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 693
    iget-object v8, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    add-int/2addr p2, p3

    add-int v0, v1, v2

    .line 703
    iget-object v8, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    sub-int v10, v1, p2

    invoke-virtual {v8, p1, p2, v10}, Ljava/io/Writer;->write([CII)V

    .line 704
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lez v4, :cond_0

    add-int p2, v3, v4

    .line 716
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    sub-int v2, v3, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 717
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/Writer;->write([CII)V

    move v0, p2

    :cond_0
    if-lez v6, :cond_1

    add-int p2, v5, v6

    .line 732
    iget-object v1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    sub-int v2, v5, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 733
    iget-object v0, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, v5, v6}, Ljava/io/Writer;->write([CII)V

    move v0, p2

    .line 737
    :cond_1
    iget-object p2, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    sub-int/2addr v7, v0

    invoke-virtual {p2, p1, v0, v7}, Ljava/io/Writer;->write([CII)V

    .line 739
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v9}, Ljava/io/Writer;->write(I)V

    .line 740
    iget-object p1, p0, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->writer:Ljava/io/Writer;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 741
    invoke-direct {p0}, Lorg/attoparser/prettyhtml/PrettyHtmlMarkupHandler;->closeStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 744
    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public tokenify(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    .line 246
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
