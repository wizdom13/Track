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

    .line 94
    invoke-direct {p0, v0}, Lorg/attoparser/dom/DOMBuilderMarkupHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingFinished:Z

    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingStartTimeNanos:J

    .line 75
    iput-wide v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingEndTimeNanos:J

    .line 76
    iput-wide v1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingTotalTimeNanos:J

    .line 78
    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    .line 81
    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    .line 84
    iput v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    if-nez p1, :cond_0

    .line 108
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

    .line 121
    iget-object v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    return-object v0
.end method

.method public getParsingEndTimeNanos()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingEndTimeNanos:J

    return-wide v0
.end method

.method public getParsingStartTimeNanos()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingStartTimeNanos:J

    return-wide v0
.end method

.method public getParsingTotalTimeNanos()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingTotalTimeNanos:J

    return-wide v0
.end method

.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 563
    invoke-static/range {p1 .. p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p2

    if-gtz p11, :cond_0

    .line 564
    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p10, p11}, Ljava/lang/String;-><init>([CII)V

    move-object p1, p3

    .line 567
    :goto_0
    iget-object p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    if-nez p3, :cond_1

    .line 568
    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 p4, 0x5

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 571
    :cond_1
    iget-object p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 517
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

    .line 501
    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 502
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 503
    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    .line 504
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

    .line 448
    new-instance p1, Lorg/attoparser/dom/Element;

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    .line 449
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    .line 450
    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    .line 451
    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    .line 453
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_0

    .line 454
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    .line 458
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

    .line 432
    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 433
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 434
    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    .line 435
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

    .line 291
    new-instance p4, Lorg/attoparser/dom/CDATASection;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p4, p5}, Lorg/attoparser/dom/CDATASection;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/CDATASection;->setLine(Ljava/lang/Integer;)V

    .line 293
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/CDATASection;->setLine(Ljava/lang/Integer;)V

    .line 295
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, p4}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 298
    :cond_0
    invoke-interface {p1, p4}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 487
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

    .line 471
    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 473
    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    .line 474
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

    .line 313
    new-instance p4, Lorg/attoparser/dom/Comment;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p4, p5}, Lorg/attoparser/dom/Comment;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/Comment;->setLine(Ljava/lang/Integer;)V

    .line 315
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/attoparser/dom/Comment;->setLine(Ljava/lang/Integer;)V

    .line 317
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, p4}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 320
    :cond_0
    invoke-interface {p1, p4}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 p3, p18

    move/from16 p4, p22

    .line 263
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 p6, 0x0

    if-gtz p14, :cond_0

    move-object p7, p6

    goto :goto_0

    .line 264
    :cond_0
    new-instance p7, Ljava/lang/String;

    move/from16 v0, p15

    invoke-direct {p7, p1, p14, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    if-gtz p3, :cond_1

    move-object p2, p6

    goto :goto_1

    .line 265
    :cond_1
    new-instance p2, Ljava/lang/String;

    move/from16 v0, p19

    invoke-direct {p2, p1, p3, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    if-gtz p4, :cond_2

    goto :goto_2

    .line 266
    :cond_2
    new-instance p6, Ljava/lang/String;

    move/from16 p3, p23

    invoke-direct {p6, p1, p4, p3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    :goto_2
    new-instance p1, Lorg/attoparser/dom/DocType;

    invoke-direct {p1, p5, p7, p2, p6}, Lorg/attoparser/dom/DocType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/DocType;->setLine(Ljava/lang/Integer;)V

    .line 271
    invoke-static/range {p29 .. p29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/DocType;->setLine(Ljava/lang/Integer;)V

    .line 273
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_3

    .line 274
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 276
    :cond_3
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 193
    iput-wide p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingEndTimeNanos:J

    .line 194
    iput-wide p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingTotalTimeNanos:J

    const/4 p1, 0x1

    .line 196
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

    .line 180
    new-instance p3, Lorg/attoparser/dom/Document;

    iget-object p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->documentName:Ljava/lang/String;

    invoke-direct {p3, p4}, Lorg/attoparser/dom/Document;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    .line 181
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

    .line 409
    new-instance p1, Lorg/attoparser/dom/Element;

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    .line 410
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    .line 411
    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    .line 412
    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    .line 414
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_0

    .line 415
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    .line 419
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

    .line 393
    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 395
    iput p4, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    .line 396
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

    .line 601
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    if-gtz p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 602
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    move-object p1, p2

    .line 604
    :goto_0
    new-instance p2, Lorg/attoparser/dom/ProcessingInstruction;

    invoke-direct {p2, p4, p1}, Lorg/attoparser/dom/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/ProcessingInstruction;->setLine(Ljava/lang/Integer;)V

    .line 607
    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/ProcessingInstruction;->setLine(Ljava/lang/Integer;)V

    .line 609
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_1

    .line 610
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 612
    :cond_1
    invoke-interface {p1, p2}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 371
    new-instance p1, Lorg/attoparser/dom/Element;

    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    .line 373
    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    .line 374
    iget p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementCol:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    .line 376
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_0

    .line 377
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 379
    :cond_0
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 355
    invoke-static {p1, p2, p3}, Lorg/attoparser/dom/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 357
    iput p5, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentElementLine:I

    .line 358
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

    .line 334
    new-instance v0, Lorg/attoparser/dom/Text;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Lorg/attoparser/dom/Text;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Text;->setLine(Ljava/lang/Integer;)V

    .line 336
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Text;->setLine(Ljava/lang/Integer;)V

    .line 338
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p1, :cond_0

    .line 339
    iget-object p1, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p1, v0}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 341
    :cond_0
    invoke-interface {p1, v0}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 220
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 p5, 0x0

    if-lez p10, :cond_0

    .line 221
    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p1, p10, p11}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    if-lez p14, :cond_1

    .line 225
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p14, p15}, Ljava/lang/String;-><init>([CII)V

    .line 230
    :cond_1
    new-instance p1, Lorg/attoparser/dom/XmlDeclaration;

    invoke-direct {p1, p4, p6, p5}, Lorg/attoparser/dom/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/XmlDeclaration;->setLine(Ljava/lang/Integer;)V

    .line 232
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/attoparser/dom/XmlDeclaration;->setLine(Ljava/lang/Integer;)V

    .line 234
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->currentParent:Lorg/attoparser/dom/INestableNode;

    if-nez p2, :cond_2

    .line 235
    iget-object p2, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->document:Lorg/attoparser/dom/Document;

    invoke-virtual {p2, p1}, Lorg/attoparser/dom/Document;->addChild(Lorg/attoparser/dom/INode;)V

    return-void

    .line 237
    :cond_2
    invoke-interface {p2, p1}, Lorg/attoparser/dom/INestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public isParsingFinished()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lorg/attoparser/dom/DOMBuilderMarkupHandler;->parsingFinished:Z

    return v0
.end method
