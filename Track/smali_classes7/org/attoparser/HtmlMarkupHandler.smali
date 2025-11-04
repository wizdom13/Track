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

    .line 38
    const-string v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    .line 39
    const-string v0, "body"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlMarkupHandler;->BODY_BUFFER:[C

    return-void
.end method

.method constructor <init>(Lorg/attoparser/IMarkupHandler;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    .line 45
    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    .line 46
    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 48
    iput v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    .line 50
    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    .line 51
    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    .line 52
    iput-boolean v1, p0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    return-void

    .line 59
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

    .line 525
    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v1, :cond_0

    .line 529
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

    .line 526
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

    .line 464
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 469
    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 472
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

    .line 465
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 426
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    .line 428
    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 430
    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v3, :cond_1

    .line 431
    iget v3, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v3, :cond_1

    .line 432
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 434
    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    array-length v1, v5

    invoke-static {v5, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    .line 435
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 436
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 437
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 438
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 439
    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    .line 441
    :cond_0
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    if-nez v1, :cond_1

    .line 443
    sget-object v15, Lorg/attoparser/HtmlMarkupHandler;->BODY_BUFFER:[C

    array-length v1, v15

    invoke-static {v15, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v14

    .line 444
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/16 v16, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 445
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 446
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 447
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 448
    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    .line 453
    :cond_1
    iget-object v14, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v2, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v4, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    .line 346
    iget v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v1, 0x0

    .line 349
    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 352
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

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 310
    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 312
    iget-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v2, :cond_3

    .line 313
    iget v2, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_0

    .line 314
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    goto :goto_0

    .line 315
    :cond_0
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->HEAD:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_1

    .line 316
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    goto :goto_0

    .line 317
    :cond_1
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->BODY:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_3

    .line 318
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    if-nez v1, :cond_2

    .line 320
    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    const/4 v1, 0x0

    array-length v2, v5

    invoke-static {v5, v1, v2}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    .line 321
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 322
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 323
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 324
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 325
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    .line 327
    :cond_2
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    .line 331
    :cond_3
    :goto_0
    iget-object v14, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v2, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v4, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 181
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

    .line 404
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 409
    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 412
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

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 366
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    .line 368
    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 370
    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v3, :cond_1

    .line 371
    iget v3, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v3, :cond_1

    .line 372
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 374
    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    array-length v1, v5

    invoke-static {v5, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    .line 375
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 376
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 377
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 378
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 379
    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    .line 381
    :cond_0
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    if-nez v1, :cond_1

    .line 383
    sget-object v15, Lorg/attoparser/HtmlMarkupHandler;->BODY_BUFFER:[C

    array-length v1, v15

    invoke-static {v15, v3, v1}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v14

    .line 384
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/16 v16, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 385
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 386
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 387
    array-length v1, v15

    iget-object v3, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v4, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v5, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v6, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 388
    iput-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    .line 393
    :cond_1
    iget-object v14, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v2, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v4, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 195
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

    .line 158
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

    .line 115
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

    .line 104
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

    .line 546
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    .line 550
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

    .line 547
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

    .line 287
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    .line 291
    iget v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v1, 0x0

    .line 294
    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 297
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

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 255
    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 257
    iget-boolean v2, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    if-eqz v2, :cond_3

    .line 258
    iget v2, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lorg/attoparser/HtmlElements;->HTML:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_0

    .line 259
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    goto :goto_0

    .line 260
    :cond_0
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->HEAD:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_1

    .line 261
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    goto :goto_0

    .line 262
    :cond_1
    iget v1, v0, Lorg/attoparser/HtmlMarkupHandler;->markupLevel:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->htmlElementHandled:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    sget-object v2, Lorg/attoparser/HtmlElements;->BODY:Lorg/attoparser/HtmlElement;

    if-ne v1, v2, :cond_3

    .line 263
    iget-boolean v1, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    if-nez v1, :cond_2

    .line 265
    sget-object v5, Lorg/attoparser/HtmlMarkupHandler;->HEAD_BUFFER:[C

    const/4 v1, 0x0

    array-length v2, v5

    invoke-static {v5, v1, v2}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v4

    .line 266
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    const/4 v6, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 267
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 268
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 269
    array-length v7, v5

    iget-object v10, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v11, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v12, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v13, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    invoke-virtual/range {v4 .. v13}, Lorg/attoparser/HtmlElement;->handleAutoCloseElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    .line 270
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->headElementHandled:Z

    .line 272
    :cond_2
    iput-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->bodyElementHandled:Z

    .line 276
    :cond_3
    :goto_0
    iget-object v14, v0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    iget-object v1, v0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    iget-object v2, v0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v3, v0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    iget-boolean v4, v0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lorg/attoparser/HtmlElement;->handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 566
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

    .line 233
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 241
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

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot end element: no current element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 221
    invoke-static/range {p1 .. p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 222
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

    .line 208
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

    .line 498
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 503
    iput-object v1, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 506
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

    .line 499
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

    .line 486
    invoke-static {p1, p2, p3}, Lorg/attoparser/HtmlElements;->forName([CII)Lorg/attoparser/HtmlElement;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->currentElement:Lorg/attoparser/HtmlElement;

    .line 487
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

    .line 132
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

    .line 86
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 87
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lorg/attoparser/HtmlMarkupHandler;->autoOpenEnabled:Z

    .line 88
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 89
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 90
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lorg/attoparser/HtmlMarkupHandler;->autoCloseEnabled:Z

    .line 92
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    return-void
.end method

.method public setParseSelection(Lorg/attoparser/select/ParseSelection;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    return-void
.end method

.method public setParseStatus(Lorg/attoparser/ParseStatus;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lorg/attoparser/HtmlMarkupHandler;->status:Lorg/attoparser/ParseStatus;

    .line 70
    iget-object v0, p0, Lorg/attoparser/HtmlMarkupHandler;->next:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    return-void
.end method
