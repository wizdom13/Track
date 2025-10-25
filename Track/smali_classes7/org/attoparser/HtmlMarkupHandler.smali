.class final Lorg/attoparser/HtmlMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "HtmlMarkupHandler.java"


# static fields
.field private static final BODY_BUFFER:[C

.field private static final HEAD_BUFFER:[C


# instance fields
.field private autoCloseEnabled:Z

.field private autoOpenEnabled:Z

.field private bodyElementHandled:Z

.field private currentElement:Lorg/attoparser/HtmlElement;

.field private headElementHandled:Z

.field private htmlElementHandled:Z

.field private markupLevel:I

.field private final next:Lorg/attoparser/IMarkupHandler;

.field private status:Lorg/attoparser/ParseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    const-string v0, "body"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlMarkupHandler;->BODY_BUFFER:[C

    return-void
.end method

.method constructor <init>(Lorg/attoparser/IMarkupHandler;)V
    .locals 2

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iput v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chained handler cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v4, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v20}, Lorg/attoparser/HtmlElement;->handleAttribute([CIIIIIIIIIIIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot handle attribute: no current element"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    array-length v1, v5

    invoke-static {v5, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    :cond_0
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    if-nez v1, :cond_1

    sget-object v7, Lorg/attoparser/HtmlMarkupHandler;->BODY_BUFFER:[C

    array-length v1, v7

    invoke-static {v7, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v6

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v8, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    :cond_1
    iget-object v6, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->HEAD:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    goto :goto_0

    :cond_1
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->BODY:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_3

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    if-nez v1, :cond_2

    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    const/4 v1, 0x0

    array-length v2, v5

    invoke-static {v5, v1, v2}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    :cond_2
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    :cond_3
    :goto_0
    iget-object v6, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    array-length v1, v5

    invoke-static {v5, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    :cond_0
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    if-nez v1, :cond_1

    sget-object v7, Lorg/attoparser/HtmlMarkupHandler;->BODY_BUFFER:[C

    array-length v1, v7

    invoke-static {v7, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v6

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v8, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v9, v7

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    :cond_1
    iget-object v6, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    invoke-interface/range {v1 .. v30}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleInnerWhiteSpace([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot handle attribute: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->HEAD:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    goto :goto_0

    :cond_1
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->BODY:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_3

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    if-nez v1, :cond_2

    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    const/4 v1, 0x0

    array-length v2, v5

    invoke-static {v5, v1, v2}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    :cond_2
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    :cond_3
    :goto_0
    iget-object v6, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v12, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v13, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v14, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v15, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, Lorg/attoparser/HtmlElement;->handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, Lorg/attoparser/IMarkupHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v8, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v10, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lorg/attoparser/HtmlElement;->handleStandaloneElementEnd([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot end element: no current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v8, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v10, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lorg/attoparser/HtmlElement;->handleStandaloneElementStart([CIIZIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleText([CIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleUnmatchedCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v6, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v7, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v8, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v9, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lorg/attoparser/HtmlElement;->handleUnmatchedCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    invoke-interface/range {v1 .. v22}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 4

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    return-void
.end method

.method public setParseSelection(Lorg/attoparser/select/ParseSelection;)V
    .locals 1

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    return-void
.end method

.method public setParseStatus(Lorg/attoparser/ParseStatus;)V
    .locals 1

    iput-object p1, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    return-void
.end method
