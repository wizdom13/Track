.class public final Lorg/attoparser/dom/DOMBuilderMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "DOMBuilderMarkupHandler.java"


# instance fields
.field private currentElementAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentElementCol:I

.field private currentElementLine:I

.field private currentElementName:Ljava/lang/String;

.field private currentParent:Lorg/attoparser/dom/INestableNode;

.field private document:Lorg/attoparser/dom/Document;

.field private final documentName:Ljava/lang/String;

.field private parsingEndTimeNanos:J

.field private parsingFinished:Z

.field private parsingStartTimeNanos:J

.field private parsingTotalTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingFinished:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingStartTimeNanos:J

    iput-wide v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingEndTimeNanos:J

    iput-wide v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingTotalTimeNanos:J

    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    iput v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->documentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocument()Lorg/attoparser/dom/Document;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    return-object v0
.end method

.method public getParsingEndTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingEndTimeNanos:J

    return-wide v0
.end method

.method public getParsingStartTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingStartTimeNanos:J

    return-wide v0
.end method

.method public getParsingTotalTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingTotalTimeNanos:J

    return-wide v0
.end method

.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p11

    invoke-static/range {p1 .. p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object v1

    if-gtz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move v4, p10

    invoke-direct {v2, p1, p10, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object v2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    invoke-interface {p1}, Lorg/attoparser/dom/INestableNode;->getParent()Lorg/attoparser/dom/INestableNode;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    iput p5, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p1, Lorg/attoparser/dom/Element;

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_0
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    iput p5, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p4, Lorg/attoparser/dom/CDATASection;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p4, p5}, Lorg/attoparser/dom/CDATASection;-><init>(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/CDATASection;->setLine(Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/CDATASection;->setLine(Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, p4}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p4}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_0
    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    invoke-interface {p1}, Lorg/attoparser/dom/INestableNode;->getParent()Lorg/attoparser/dom/INestableNode;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    iput p5, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p4, Lorg/attoparser/dom/Comment;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p4, p5}, Lorg/attoparser/dom/Comment;-><init>(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/Comment;->setLine(Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/Comment;->setLine(Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, p4}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p4}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_0
    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v1, p14

    move/from16 v2, p18

    move/from16 v3, p22

    new-instance v4, Ljava/lang/String;

    move v6, p7

    invoke-direct {v4, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x0

    if-gtz v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    move/from16 v7, p15

    invoke-direct {v6, p1, v1, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    if-gtz v2, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    move/from16 v7, p19

    invoke-direct {v1, p1, v2, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    move/from16 v2, p23

    invoke-direct {v5, p1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    new-instance v0, Lorg/attoparser/dom/DocType;

    invoke-direct {v0, v4, v6, v1, v5}, Lorg/attoparser/dom/DocType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/DocType;->setLine(Ljava/lang/Integer;)V

    invoke-static/range {p29 .. p29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/DocType;->setLine(Ljava/lang/Integer;)V

    iget-object v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {v1, v0}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_3
    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iput-wide p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingEndTimeNanos:J

    iput-wide p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingTotalTimeNanos:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingFinished:Z

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p3, Lorg/attoparser/dom/Document;

    iget-object p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->documentName:Ljava/lang/String;

    invoke-direct {p3, p4}, Lorg/attoparser/dom/Document;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    iput-wide p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingStartTimeNanos:J

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p1, Lorg/attoparser/dom/Element;

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_0
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    iput p5, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    if-gtz p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lorg/attoparser/dom/ProcessingInstruction;

    invoke-direct {p2, p4, p1}, Lorg/attoparser/dom/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/ProcessingInstruction;->setLine(Ljava/lang/Integer;)V

    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/ProcessingInstruction;->setLine(Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_1
    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance p1, Lorg/attoparser/dom/Element;

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_0
    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p5, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    iput p6, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleText([CIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    new-instance v0, Lorg/attoparser/dom/Text;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Lorg/attoparser/dom/Text;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Text;->setLine(Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Text;->setLine(Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, v0}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_0
    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v1, p10

    move/from16 v2, p14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    if-lez v1, :cond_0

    new-instance v5, Ljava/lang/String;

    move/from16 v6, p11

    invoke-direct {v5, p1, v1, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-lez v2, :cond_1

    new-instance v4, Ljava/lang/String;

    move/from16 v1, p15

    invoke-direct {v4, p1, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :cond_1
    new-instance v0, Lorg/attoparser/dom/XmlDeclaration;

    invoke-direct {v0, v3, v5, v4}, Lorg/attoparser/dom/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/XmlDeclaration;->setLine(Ljava/lang/Integer;)V

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/XmlDeclaration;->setLine(Ljava/lang/Integer;)V

    iget-object v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {v1, v0}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    :goto_1
    return-void
.end method

.method public isParsingFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingFinished:Z

    return v0
.end method
