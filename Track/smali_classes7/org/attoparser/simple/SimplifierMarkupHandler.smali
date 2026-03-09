.class public final Lorg/attoparser/simple/SimplifierMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "SimplifierMarkupHandler.java"


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

.field private final handler:Lorg/attoparser/simple/ISimpleMarkupHandler;


# direct methods
.method public constructor <init>(Lorg/attoparser/simple/ISimpleMarkupHandler;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Delegate handler cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 420
    invoke-static/range {p1 .. p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p2

    if-gtz p11, :cond_0

    .line 421
    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p10, p11}, Ljava/lang/String;-><init>([CII)V

    move-object p1, p3

    .line 424
    :goto_0
    iget-object p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    if-nez p3, :cond_1

    .line 425
    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 p4, 0x3

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 428
    :cond_1
    iget-object p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

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

    .line 371
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    iget-object p2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    iget p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iget p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    invoke-interface {p1, p2, p3, p4}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleAutoCloseElement(Ljava/lang/String;II)V

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 355
    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 357
    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    .line 358
    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 312
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    iget-object p2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    iget-object p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iget p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iget p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    invoke-interface {p1, p2, p3, p4, p5}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleAutoOpenElement(Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 296
    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 298
    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    .line 299
    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 194
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move p5, p6

    move p6, p7

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleCDATASection([CIIII)V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 341
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    iget-object p2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    iget p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iget p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    invoke-interface {p1, p2, p3, p4}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleCloseElement(Ljava/lang/String;II)V

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 325
    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 327
    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    .line 328
    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 208
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move p5, p6

    move p6, p7

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleComment([CIIII)V

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 p2, p14

    move/from16 p3, p18

    move/from16 p4, p22

    .line 175
    iget-object p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 p6, 0x0

    if-gtz p2, :cond_0

    move-object p7, p6

    goto :goto_0

    :cond_0
    new-instance p7, Ljava/lang/String;

    move/from16 v1, p15

    invoke-direct {p7, p1, p2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    if-gtz p3, :cond_1

    move-object p2, p6

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    move/from16 v1, p19

    invoke-direct {p2, p1, p3, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    if-gtz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p6, Ljava/lang/String;

    move/from16 p3, p23

    invoke-direct {p6, p1, p4, p3}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    move-object p4, p2

    move-object p1, p5

    move-object p5, p6

    move-object p3, p7

    move/from16 p6, p28

    move/from16 p7, p29

    move-object p2, v0

    invoke-interface/range {p1 .. p7}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleDocumentEnd(JJII)V

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleDocumentStart(JII)V

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

    .line 283
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    iget-object p2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    iget-object p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iget p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iget p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    invoke-interface {p1, p2, p3, p4, p5}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleOpenElement(Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 267
    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 269
    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    .line 270
    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 458
    iget-object p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    if-gtz p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    move-object p1, p2

    :goto_0
    invoke-interface {p4, p5, p1, p12, p13}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleProcessingInstruction(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 253
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    iget-object p2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    iget-object p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iget p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iget p6, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleStandaloneElement(Ljava/lang/String;Ljava/util/Map;ZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 237
    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 239
    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    .line 240
    iput p6, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleText([CIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleText([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 401
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    iget-object p2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    iget p3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iget p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    invoke-interface {p1, p2, p3, p4}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleUnmatchedCloseElement(Ljava/lang/String;II)V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 385
    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    .line 387
    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    .line 388
    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 140
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 p5, 0x0

    if-lez p10, :cond_0

    .line 141
    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p1, p10, p11}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    if-lez p14, :cond_1

    .line 145
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p14, p15}, Ljava/lang/String;-><init>([CII)V

    .line 150
    :cond_1
    iget-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move-object p2, p4

    move-object p4, p5

    move-object p3, p6

    move/from16 p5, p20

    move/from16 p6, p21

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleXmlDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
