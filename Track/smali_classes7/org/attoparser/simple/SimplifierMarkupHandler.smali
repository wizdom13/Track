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

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Delegate handler cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p11

    invoke-static/range {p1 .. p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

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
    iget-object v2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object v2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

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

    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

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

    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

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

    iget-object p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move p5, p2

    move-object p2, p1

    move-object p1, p4

    move p4, p3

    move p3, p5

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

    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

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

    iget-object p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move p5, p2

    move-object p2, p1

    move-object p1, p4

    move p4, p3

    move p3, p5

    move p5, p6

    move p6, p7

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleComment([CIIII)V

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p14

    move/from16 v1, p18

    move/from16 v2, p22

    iget-object v3, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    new-instance v4, Ljava/lang/String;

    move v5, p6

    move v6, p7

    invoke-direct {v4, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    move/from16 v7, p15

    invoke-direct {v6, p1, v0, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    if-gtz v1, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p19

    invoke-direct {v0, p1, v1, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    move/from16 v1, p23

    invoke-direct {v5, p1, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    move/from16 p6, p28

    move/from16 p7, p29

    move-object p4, v0

    move-object p1, v3

    move-object p2, v4

    move-object p5, v5

    move-object p3, v6

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

    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

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

    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

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

    invoke-static {p1, p2, p3}, Lorg/attoparser/simple/StructureTextsRepository;->getStructureName([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementAttributes:Ljava/util/Map;

    iput p4, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementLine:I

    iput p5, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->currentElementCol:I

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p10

    move/from16 v1, p14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    if-lez v0, :cond_0

    new-instance v4, Ljava/lang/String;

    move/from16 v5, p11

    invoke-direct {v4, p1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-lez v1, :cond_1

    new-instance v0, Ljava/lang/String;

    move/from16 v3, p15

    invoke-direct {v0, p1, v1, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lorg/attoparser/simple/SimplifierMarkupHandler;->handler:Lorg/attoparser/simple/ISimpleMarkupHandler;

    move/from16 p5, p20

    move/from16 p6, p21

    move-object p4, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    invoke-interface/range {p1 .. p6}, Lorg/attoparser/simple/ISimpleMarkupHandler;->handleXmlDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
