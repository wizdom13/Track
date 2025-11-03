.class public final Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;
.super Lorg/attoparser/AbstractChainedMarkupHandler;
.source "MinimizeHtmlMarkupHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_OPERATOR:[C

.field private static final BLOCK_ELEMENTS:[Ljava/lang/String;

.field private static final BOOLEAN_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field private static final PREFORMATTED_ELEMENTS:[Ljava/lang/String;

.field private static final SIZE_ONE_WHITE_SPACE:[C


# instance fields
.field private inPreformattedElement:Z

.field private internalBuffer:[C

.field private lastClosedElementWasBlock:Z

.field private lastOpenElementWasBlock:Z

.field private lastTextEndedInWhiteSpace:Z

.field private lastVisibleEventWasElement:Z

.field private final minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

.field private pendingEventCol:I

.field private pendingEventLine:I

.field private pendingInterBlockElementWhiteSpace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 122
    const-string/jumbo v52, "ul"

    const-string/jumbo v53, "video"

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "audio"

    const-string v5, "base"

    const-string v6, "blockquote"

    const-string v7, "body"

    const-string v8, "canvas"

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string v12, "dd"

    const-string v13, "div"

    const-string v14, "dl"

    const-string v15, "dt"

    const-string v16, "fieldset"

    const-string v17, "figcaption"

    const-string v18, "figure"

    const-string v19, "footer"

    const-string v20, "form"

    const-string v21, "h1"

    const-string v22, "h2"

    const-string v23, "h3"

    const-string v24, "h4"

    const-string v25, "h5"

    const-string v26, "h6"

    const-string v27, "head"

    const-string v28, "header"

    const-string v29, "hgroup"

    const-string v30, "hr"

    const-string v31, "html"

    const-string v32, "li"

    const-string v33, "link"

    const-string v34, "meta"

    const-string v35, "noscript"

    const-string v36, "ol"

    const-string/jumbo v37, "option"

    const-string/jumbo v38, "output"

    const-string/jumbo v39, "p"

    const-string/jumbo v40, "pre"

    const-string/jumbo v41, "script"

    const-string/jumbo v42, "section"

    const-string/jumbo v43, "style"

    const-string/jumbo v44, "table"

    const-string/jumbo v45, "tbody"

    const-string/jumbo v46, "td"

    const-string/jumbo v47, "tfoot"

    const-string/jumbo v48, "th"

    const-string/jumbo v49, "thead"

    const-string/jumbo v50, "title"

    const-string/jumbo v51, "tr"

    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->BLOCK_ELEMENTS:[Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "style"

    const-string/jumbo v1, "textarea"

    const-string/jumbo v2, "pre"

    const-string/jumbo v3, "script"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->PREFORMATTED_ELEMENTS:[Ljava/lang/String;

    .line 137
    const-string/jumbo v43, "typemustmatch"

    const-string/jumbo v44, "visible"

    const-string v1, "allowfullscreen"

    const-string v2, "async"

    const-string v3, "autofocus"

    const-string v4, "autoplay"

    const-string v5, "checked"

    const-string v6, "compact"

    const-string v7, "controls"

    const-string v8, "declare"

    const-string v9, "default"

    const-string v10, "defaultchecked"

    const-string v11, "defaultmuted"

    const-string v12, "defaultselected"

    const-string v13, "defer"

    const-string v14, "disabled"

    const-string v15, "draggable"

    const-string v16, "enabled"

    const-string v17, "formnovalidate"

    const-string v18, "hidden"

    const-string v19, "indeterminate"

    const-string v20, "inert"

    const-string v21, "ismap"

    const-string v22, "itemscope"

    const-string v23, "loop"

    const-string v24, "multiple"

    const-string v25, "muted"

    const-string v26, "nohref"

    const-string v27, "noresize"

    const-string v28, "noshade"

    const-string v29, "novalidate"

    const-string v30, "nowrap"

    const-string/jumbo v31, "open"

    const-string/jumbo v32, "pauseonexit"

    const-string/jumbo v33, "readonly"

    const-string/jumbo v34, "required"

    const-string/jumbo v35, "reversed"

    const-string/jumbo v36, "scoped"

    const-string/jumbo v37, "seamless"

    const-string/jumbo v38, "selected"

    const-string/jumbo v39, "sortable"

    const-string/jumbo v40, "spellcheck"

    const-string/jumbo v41, "translate"

    const-string/jumbo v42, "truespeed"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->BOOLEAN_ATTRIBUTE_NAMES:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 149
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    sput-object v1, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->SIZE_ONE_WHITE_SPACE:[C

    .line 150
    new-array v0, v0, [C

    const/16 v1, 0x3d

    aput-char v1, v0, v2

    sput-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->ATTRIBUTE_OPERATOR:[C

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;Lorg/attoparser/IMarkupHandler;)V
    .locals 0

    .line 180
    invoke-direct {p0, p2}, Lorg/attoparser/AbstractChainedMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    const/16 p2, 0x1e

    .line 154
    new-array p2, p2, [C

    iput-object p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    const/4 p2, 0x0

    .line 155
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 156
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    .line 157
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    .line 158
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 159
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingInterBlockElementWhiteSpace:Z

    .line 160
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->inPreformattedElement:Z

    const/4 p2, 0x1

    .line 162
    iput p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventLine:I

    .line 163
    iput p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventCol:I

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    return-void

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimize mode cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static canAttributeValueBeUnquoted([CIIII)Z
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    if-ne p4, p2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_5

    .line 867
    aget-char p2, p0, p1

    const/16 v0, 0x61

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7a

    if-le p2, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p2, v0, :cond_2

    const/16 v0, 0x5a

    if-le p2, v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    if-lt p2, v0, :cond_4

    const/16 v0, 0x39

    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    move p2, p4

    goto :goto_0

    :cond_4
    :goto_1
    return p3

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return p3
.end method

.method private flushPendingInterBlockElementWhiteSpace(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingInterBlockElementWhiteSpace:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingInterBlockElementWhiteSpace:Z

    if-nez p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    sget-object v2, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->SIZE_ONE_WHITE_SPACE:[C

    iget v5, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventLine:I

    iget v6, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventCol:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    :cond_0
    return-void
.end method

.method private static isBlockElement([CII)Z
    .locals 2

    .line 891
    sget-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->BLOCK_ELEMENTS:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, p2}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;[CII)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static isBooleanAttribute([CII)Z
    .locals 2

    .line 909
    sget-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->BOOLEAN_ATTRIBUTE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, p2}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;[CII)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static isPreformattedElement([CII)Z
    .locals 11

    .line 897
    sget-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->PREFORMATTED_ELEMENTS:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_1

    .line 899
    sget-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->PREFORMATTED_ELEMENTS:[Ljava/lang/String;

    aget-object v5, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    move-object v8, p0

    move v9, p1

    move v10, p2

    invoke-static/range {v4 .. v10}, Lorg/attoparser/util/TextUtil;->compareTo(ZLjava/lang/CharSequence;II[CII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    move-object p0, v8

    move p1, v9

    move p2, v10

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    .line 885
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v13, p12

    move/from16 v14, p13

    .line 662
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    sget-object v2, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->SIZE_ONE_WHITE_SPACE:[C

    array-length v4, v2

    iget v5, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventLine:I

    iget v6, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventCol:I

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    .line 667
    iget-object v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    .line 668
    invoke-static {v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->access$200(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    invoke-static/range {p1 .. p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBooleanAttribute([CII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p10

    move/from16 v7, p11

    .line 670
    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v1

    move v12, v7

    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, p9

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v15, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v16}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move/from16 v6, p10

    move/from16 v12, p11

    .line 684
    :goto_0
    iget-object v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    .line 685
    invoke-static {v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->access$300(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 686
    invoke-static {v2, v6, v12, v13, v14}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->canAttributeValueBeUnquoted([CIIII)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    move/from16 v8, p7

    if-gt v8, v3, :cond_3

    if-nez v1, :cond_3

    .line 692
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p14

    move/from16 v16, p15

    move v11, v6

    move/from16 v6, p5

    invoke-interface/range {v1 .. v16}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void

    :cond_3
    move/from16 v3, p3

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v14

    .line 699
    iget-object v7, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length v7, v7

    if-ge v7, v5, :cond_4

    .line 700
    new-array v5, v5, [C

    iput-object v5, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    .line 703
    :cond_4
    iget-object v5, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    move/from16 v7, p2

    invoke-static {v2, v7, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    sget-object v5, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->ATTRIBUTE_OPERATOR:[C

    iget-object v7, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length v8, v5

    invoke-static {v5, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_5

    .line 708
    iget-object v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length v4, v5

    add-int/2addr v4, v3

    invoke-static {v2, v6, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    iget-object v2, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length v8, v5

    array-length v4, v5

    add-int v11, v3, v4

    array-length v4, v5

    add-int v13, v3, v4

    const/4 v3, 0x0

    move/from16 v7, p3

    move/from16 v14, p11

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-interface/range {v1 .. v16}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void

    .line 720
    :cond_5
    iget-object v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length v3, v5

    add-int v3, p3, v3

    invoke-static {v2, v13, v1, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    iget-object v2, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length v8, v5

    array-length v3, v5

    add-int v3, p3, v3

    sub-int v4, v13, v6

    add-int v11, v3, v4

    array-length v3, v5

    add-int v13, p3, v3

    const/4 v3, 0x0

    move/from16 v7, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-interface/range {v1 .. v16}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 606
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    iput-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    .line 607
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 610
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 587
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    if-eqz v1, :cond_0

    .line 588
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 589
    :cond_0
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 591
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 528
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    iput-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    .line 529
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 532
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 507
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 509
    :cond_1
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 511
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isPreformattedElement([CII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iput-boolean v2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->inPreformattedElement:Z

    .line 515
    :cond_2
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 405
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 406
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 408
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 567
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    iput-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    .line 568
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 571
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 546
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    if-eqz v1, :cond_0

    .line 547
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 548
    :goto_0
    invoke-direct {p0, v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 550
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isPreformattedElement([CII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->inPreformattedElement:Z

    .line 554
    :cond_1
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    invoke-static {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->access$000(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 382
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 383
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 385
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    :cond_0
    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 773
    invoke-direct {v0, v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 775
    iput-boolean v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 776
    iput-boolean v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 778
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    invoke-interface/range {v2 .. v31}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v0

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

    .line 211
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 746
    iput p4, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventLine:I

    .line 747
    iput p5, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventCol:I

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 488
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    iput-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    .line 489
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 492
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 467
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    if-eqz v1, :cond_1

    .line 468
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 469
    :cond_1
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 471
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isPreformattedElement([CII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iput-boolean v2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->inPreformattedElement:Z

    .line 475
    :cond_2
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 834
    invoke-direct {v0, v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 836
    iput-boolean v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 837
    iput-boolean v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 839
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-interface/range {v2 .. v15}, Lorg/attoparser/IMarkupHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 444
    invoke-static/range {p1 .. p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    iput-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    .line 445
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 448
    iget-object v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    invoke-static {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->access$100(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v6

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-interface/range {v6 .. v12}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 423
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    if-eqz v1, :cond_1

    .line 424
    :cond_0
    invoke-static/range {p1 .. p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 425
    :cond_1
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 427
    iget-object v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->minimizeMode:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    invoke-static {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->access$100(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void

    .line 430
    :cond_2
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v6

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-interface/range {v6 .. v12}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method

.method public handleText([CIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 242
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->inPreformattedElement:Z

    if-eqz v1, :cond_1

    .line 243
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 244
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 245
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    return-void

    :cond_1
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 254
    iget-boolean p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    const/4 p2, 0x1

    move p4, p2

    move p3, v0

    move p5, v4

    move v1, v5

    :goto_0
    const/16 v2, 0x20

    if-eqz p3, :cond_2

    if-eqz p4, :cond_6

    :cond_2
    add-int/lit8 v8, v1, -0x1

    if-eqz v1, :cond_6

    .line 260
    aget-char v1, v3, p5

    invoke-static {v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    .line 261
    aget-char p1, v3, p5

    if-eq p1, v2, :cond_4

    :cond_3
    move p3, p2

    :cond_4
    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v0

    move p4, p1

    :goto_1
    add-int/lit8 p5, p5, 0x1

    move v1, v8

    goto :goto_0

    :cond_6
    if-nez p3, :cond_8

    add-int p1, v4, v5

    sub-int/2addr p1, p2

    .line 275
    aget-char p1, v3, p1

    invoke-static {p1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isWhitespace(C)Z

    move-result p1

    iput-boolean p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 279
    iget-boolean p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    .line 280
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingInterBlockElementWhiteSpace:Z

    .line 281
    iput v6, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventLine:I

    .line 282
    iput v7, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventCol:I

    .line 283
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    return-void

    .line 288
    :cond_7
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    .line 291
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    return-void

    .line 301
    :cond_8
    iget-object p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    array-length p1, p1

    if-ge p1, v5, :cond_9

    .line 303
    new-array p1, v5, [C

    iput-object p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    .line 306
    :cond_9
    iget-boolean p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    move p5, v0

    move p3, v5

    :goto_2
    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_c

    add-int/lit8 p3, v4, 0x1

    .line 314
    aget-char v4, v3, v4

    .line 315
    invoke-static {v4}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    goto :goto_3

    .line 321
    :cond_a
    iget-object p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    add-int/lit8 v4, p5, 0x1

    aput-char v2, p1, p5

    move p1, p2

    move p5, v4

    :goto_3
    move v4, p3

    move p3, v1

    goto :goto_2

    .line 326
    :cond_b
    iget-object p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    add-int/lit8 v5, p5, 0x1

    aput-char v4, p1, p5

    move v4, p3

    move p1, v0

    move p3, v1

    move p5, v5

    goto :goto_2

    :cond_c
    if-lez p5, :cond_e

    .line 333
    iput-boolean p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 337
    iget-boolean p1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    if-eqz p1, :cond_d

    if-eqz p4, :cond_d

    .line 338
    iput-boolean p2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingInterBlockElementWhiteSpace:Z

    .line 339
    iput v6, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventLine:I

    .line 340
    iput v7, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->pendingEventCol:I

    .line 341
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    return-void

    .line 346
    :cond_d
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 349
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    iget-object v2, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->internalBuffer:[C

    const/4 v3, 0x0

    move v4, p5

    move v5, v6

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    :cond_e
    :goto_4
    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 644
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    iput-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    .line 645
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastOpenElementWasBlock:Z

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 648
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 626
    iget-boolean v1, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastClosedElementWasBlock:Z

    if-eqz v1, :cond_0

    .line 627
    invoke-static {p1, p2, p3}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->isBlockElement([CII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 628
    :cond_0
    invoke-direct {p0, v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 630
    invoke-virtual {p0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 805
    invoke-direct {v0, v1}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->flushPendingInterBlockElementWhiteSpace(Z)V

    .line 807
    iput-boolean v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastVisibleEventWasElement:Z

    .line 808
    iput-boolean v1, v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->lastTextEndedInWhiteSpace:Z

    .line 810
    invoke-virtual {v0}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    invoke-interface/range {v2 .. v23}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 3

    .line 194
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0, p1}, Lorg/attoparser/AbstractChainedMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handler can only be used when parsing in HTML mode. Current parsing mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
