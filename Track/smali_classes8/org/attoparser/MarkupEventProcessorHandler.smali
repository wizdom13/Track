.class final Lorg/attoparser/MarkupEventProcessorHandler;
.super Lorg/attoparser/AbstractChainedMarkupHandler;
.source "MarkupEventProcessorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/MarkupEventProcessorHandler$StandardNamesRepository;,
        Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;
    }
.end annotation


# static fields
.field private static final DEFAULT_ATTRIBUTE_NAMES_LEN:I = 0x3

.field private static final DEFAULT_STACK_LEN:I = 0xa


# instance fields
.field private autoClose:Z

.field private autoOpen:Z

.field private caseSensitive:Z

.field private closeElementIsMatched:Z

.field private currentElementAttributeNames:[[C

.field private currentElementAttributeNamesSize:I

.field private doctypePresenceForbidden:Z

.field private elementRead:Z

.field private elementStack:[[C

.field private elementStackSize:I

.field private prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

.field private prologPresenceForbidden:Z

.field private requireBalancedElements:Z

.field private requireNoUnmatchedCloseElements:Z

.field private requireUniqueAttributesInElement:Z

.field private requireWellFormedAttributeValues:Z

.field private rootElementName:[C

.field private status:Lorg/attoparser/ParseStatus;

.field private structureNamesRepository:Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

.field private uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

.field private useStack:Z

.field private validPrologDocTypeRead:Z

.field private validPrologXmlDeclarationRead:Z

.field private validateProlog:Z

.field private xmlDeclarationPresenceForbidden:Z


# direct methods
.method constructor <init>(Lorg/attoparser/IMarkupHandler;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lorg/attoparser/AbstractChainedMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologXmlDeclarationRead:Z

    .line 83
    iput-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologDocTypeRead:Z

    .line 84
    iput-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->rootElementName:[C

    .line 86
    move-object v1, v0

    check-cast v1, [[C

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    .line 87
    iput p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->closeElementIsMatched:Z

    return-void
.end method

.method private autoClose([[C[[CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 846
    invoke-direct {p0, v0}, Lorg/attoparser/MarkupEventProcessorHandler;->peekFromStack(I)[C

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    .line 855
    array-length v4, p2

    move v5, v0

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_2

    .line 857
    iget-boolean v4, p0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    aget-object v7, p2, v5

    invoke-static {v4, v7, v1}, Lorg/attoparser/util/TextUtil;->equals(Z[C[C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 870
    array-length v4, p1

    move v5, v0

    :goto_3
    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_4

    .line 872
    iget-boolean v4, p0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    aget-object v7, p1, v5

    invoke-static {v4, v7, v1}, Lorg/attoparser/util/TextUtil;->equals(Z[C[C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    move v2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 881
    invoke-direct {p0, v3}, Lorg/attoparser/MarkupEventProcessorHandler;->peekFromStack(I)[C

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    add-int/lit8 p1, v2, -0x1

    if-eqz v2, :cond_8

    .line 891
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->popFromStack()[C

    move-result-object v4

    .line 893
    iget-boolean p2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireBalancedElements:Z

    if-nez p2, :cond_7

    .line 900
    iget-boolean p2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->autoClose:Z

    if-eqz p2, :cond_6

    .line 901
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    const/4 v5, 0x0

    array-length v6, v4

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    .line 902
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    array-length v6, v4

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    goto :goto_6

    :cond_6
    move v7, p3

    move v8, p4

    :goto_6
    move v2, p1

    move p3, v7

    move p4, v8

    goto :goto_5

    :cond_7
    move v7, p3

    move v8, p4

    .line 894
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed markup: element \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    array-length p4, v4

    invoke-direct {p3, v4, v0, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" is not closed where it should be"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v7, v8}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_8
    return-void
.end method

.method private autoOpen([[C[[CII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 915
    iget-boolean v3, v0, Lorg/attoparser/MarkupEventProcessorHandler;->autoOpen:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 926
    iget v2, v0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    array-length v4, v1

    if-lt v2, v4, :cond_1

    goto/16 :goto_4

    .line 932
    :cond_1
    invoke-direct {v0, v3}, Lorg/attoparser/MarkupEventProcessorHandler;->peekFromStack(I)[C

    move-result-object v2

    if-nez v2, :cond_2

    .line 937
    array-length v2, v1

    goto :goto_1

    .line 941
    :cond_2
    array-length v4, v1

    :goto_0
    if-eqz v2, :cond_4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_4

    .line 943
    iget-boolean v4, v0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    aget-object v6, v1, v5

    invoke-static {v4, v6, v2}, Lorg/attoparser/util/TextUtil;->equals(Z[C[C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 945
    array-length v2, v1

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_1
    if-nez v2, :cond_8

    goto :goto_4

    .line 962
    :cond_5
    invoke-direct {v0, v3}, Lorg/attoparser/MarkupEventProcessorHandler;->peekFromStack(I)[C

    move-result-object v4

    if-eqz v4, :cond_7

    .line 968
    array-length v5, v2

    move v6, v3

    :goto_2
    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_7

    .line 970
    iget-boolean v5, v0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    aget-object v8, v2, v6

    invoke-static {v5, v8, v4}, Lorg/attoparser/util/TextUtil;->equals(Z[C[C)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_2

    .line 980
    :cond_7
    array-length v2, v1

    .line 989
    :cond_8
    array-length v4, v1

    sub-int/2addr v4, v2

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_9

    .line 993
    invoke-virtual {v0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v6

    aget-object v7, v1, v4

    const/4 v8, 0x0

    array-length v9, v7

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    .line 994
    invoke-virtual {v0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v10

    aget-object v11, v1, v4

    const/4 v12, 0x0

    array-length v13, v11

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    .line 996
    aget-object v2, v1, v4

    array-length v6, v2

    invoke-direct {v0, v2, v3, v6}, Lorg/attoparser/MarkupEventProcessorHandler;->pushToStack([CII)V

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method private checkStackForElement([CIIII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, v0}, Lorg/attoparser/MarkupEventProcessorHandler;->peekFromStack(I)[C

    move-result-object v1

    move-object v3, v1

    move v1, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 754
    iget-boolean v2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    const/4 v4, 0x0

    array-length v5, v3

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result p1

    const-string p2, "\" is never closed"

    const-string p3, "Malformed markup: element \""

    if-eqz p1, :cond_2

    move p1, v0

    :goto_1
    if-ge p1, v1, :cond_1

    .line 760
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->popFromStack()[C

    move-result-object v3

    .line 761
    iget-boolean v2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->autoClose:Z

    if-eqz v2, :cond_0

    .line 762
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    const/4 v4, 0x0

    array-length v5, v3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    .line 763
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    array-length v5, v3

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 766
    :cond_0
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    array-length v2, v3

    invoke-direct {p3, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 772
    :cond_1
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->popFromStack()[C

    const/4 p1, 0x1

    return p1

    .line 780
    :cond_2
    iget-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireBalancedElements:Z

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 787
    invoke-direct {p0, v1}, Lorg/attoparser/MarkupEventProcessorHandler;->peekFromStack(I)[C

    move-result-object v3

    move-object p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    .line 781
    :cond_3
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    array-length v2, v3

    invoke-direct {p3, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_4
    move-object v6, p1

    move v7, p2

    move v8, p3

    .line 792
    iget-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireNoUnmatchedCloseElements:Z

    if-nez p1, :cond_5

    return v0

    .line 793
    :cond_5
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed markup: closing element \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" is never open"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method private checkValidRootElement([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 704
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->validateProlog:Z

    if-nez v0, :cond_1

    .line 706
    iget-boolean p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->isRequiredAlways()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    new-instance p1, Lorg/attoparser/ParseException;

    const-string p2, "Malformed markup: Only one root element is allowed"

    invoke-direct {p1, p2, p4, p5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 722
    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologDocTypeRead:Z

    if-eqz v0, :cond_4

    .line 724
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    if-nez v0, :cond_3

    .line 732
    iget-boolean v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    iget-object v2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->rootElementName:[C

    const/4 v3, 0x0

    array-length v4, v2

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 733
    :cond_2
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed markup: Root element should be \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->rootElementName:[C

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", but \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" has been found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 727
    :cond_3
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed markup: Only one root element (with name \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->rootElementName:[C

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" is allowed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private cleanStack(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 810
    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    if-lez v0, :cond_1

    .line 815
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->popFromStack()[C

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 819
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->autoClose:Z

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    const/4 v3, 0x0

    array-length v4, v2

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    .line 821
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    array-length v4, v2

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    .line 830
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->popFromStack()[C

    move-result-object v2

    move p1, v5

    move p2, v6

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    .line 824
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Malformed markup: element \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v2

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is never closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_1
    return-void
.end method

.method private growStack()V
    .locals 4

    .line 1042
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    .line 1043
    new-array v1, v1, [[C

    const/4 v2, 0x0

    .line 1044
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1045
    iput-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    return-void
.end method

.method private peekFromStack(I)[C
    .locals 2

    .line 1022
    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1025
    :cond_0
    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget-object p1, v1, v0

    return-object p1
.end method

.method private popFromStack()[C
    .locals 5

    .line 1030
    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1033
    :cond_0
    iget-object v2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    .line 1034
    aput-object v1, v2, v4

    add-int/lit8 v0, v0, -0x1

    .line 1035
    iput v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    return-object v3
.end method

.method private pushToStack([CII)V
    .locals 3

    .line 1009
    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1010
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->growStack()V

    .line 1013
    :cond_0
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    iget v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    iget-object v2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->structureNamesRepository:Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

    .line 1014
    invoke-virtual {v2, p1, p2, p3}, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->getStructureName([CII)[C

    move-result-object p1

    aput-object p1, v0, v1

    .line 1016
    iget p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    return-void
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

    move/from16 v14, p13

    .line 535
    iget-boolean v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    const-string v8, "Malformed markup: Attribute \""

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->requireUniqueAttributesInElement:Z

    if-eqz v1, :cond_4

    .line 538
    iget-object v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    const/4 v9, 0x3

    if-nez v1, :cond_0

    .line 540
    new-array v1, v9, [[C

    iput-object v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    :cond_0
    const/4 v10, 0x0

    move v11, v10

    .line 542
    :goto_0
    iget v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    if-ge v11, v1, :cond_2

    .line 544
    iget-boolean v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    iget-object v2, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    aget-object v2, v2, v11

    const/4 v3, 0x0

    array-length v4, v2

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v1

    move-object v2, v5

    move v3, v6

    move v4, v7

    if-nez v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 549
    :cond_1
    new-instance v1, Lorg/attoparser/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" appears more than once in element"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct {v1, v2, v5, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_2
    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 557
    iget-object v7, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    array-length v11, v7

    if-ne v1, v11, :cond_3

    .line 559
    array-length v1, v7

    add-int/2addr v1, v9

    new-array v1, v1, [[C

    .line 560
    array-length v9, v7

    invoke-static {v7, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    iput-object v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    .line 564
    :cond_3
    iget-object v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    iget v7, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    iget-object v9, v0, Lorg/attoparser/MarkupEventProcessorHandler;->structureNamesRepository:Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

    .line 565
    invoke-virtual {v9, v2, v3, v4}, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->getStructureName([CII)[C

    move-result-object v9

    aput-object v9, v1, v7

    .line 567
    iget v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    goto :goto_1

    :cond_4
    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 572
    :goto_1
    iget-boolean v1, v0, Lorg/attoparser/MarkupEventProcessorHandler;->requireWellFormedAttributeValues:Z

    if-eqz v1, :cond_7

    if-eqz p7, :cond_6

    if-eqz v14, :cond_5

    move/from16 v12, p11

    if-eq v14, v12, :cond_5

    goto :goto_2

    .line 585
    :cond_5
    new-instance v1, Lorg/attoparser/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed markup: Value for attribute \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" must be surrounded by quotes"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v15, p14

    move/from16 v7, p15

    invoke-direct {v1, v2, v15, v7}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 576
    :cond_6
    new-instance v1, Lorg/attoparser/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" must include an equals (=) sign and a value surrounded by quotes"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct {v1, v2, v9, v10}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_7
    move/from16 v12, p11

    :goto_2
    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p14

    move/from16 v7, p15

    .line 593
    invoke-virtual {v0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v16, v7

    move/from16 v7, p6

    invoke-interface/range {v1 .. v16}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 495
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleAutoCloseElementEnd should never be called on MarkupEventProcessor, as these events should originate in this class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 484
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleAutoCloseElementStart should never be called on MarkupEventProcessor, as these events should originate in this class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 424
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleAutoOpenElementEnd should never be called on MarkupEventProcessor, as these events should originate in this class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 413
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleAutoOpenElementStart should never be called on MarkupEventProcessor, as these events should originate in this class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    .line 468
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->closeElementIsMatched:Z

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void

    :cond_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 473
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 436
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    if-eqz v0, :cond_2

    .line 439
    invoke-direct/range {p0 .. p5}, Lorg/attoparser/MarkupEventProcessorHandler;->checkStackForElement([CIIII)Z

    move-result v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object p1, p0

    iput-boolean v0, p1, Lorg/attoparser/MarkupEventProcessorHandler;->closeElementIsMatched:Z

    .line 441
    iget-boolean p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->requireUniqueAttributesInElement:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 442
    move-object p3, p2

    check-cast p3, [[C

    iput-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    const/4 p2, 0x0

    .line 443
    iput p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    :cond_0
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void

    .line 450
    :cond_1
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void

    :cond_2
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object p1, p0

    .line 456
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

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

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v1, p28

    move/from16 v5, p29

    .line 622
    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validateProlog:Z

    if-eqz v6, :cond_6

    .line 624
    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->prologPresenceForbidden:Z

    if-nez v6, :cond_5

    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->doctypePresenceForbidden:Z

    if-nez v6, :cond_5

    .line 630
    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologDocTypeRead:Z

    if-nez v6, :cond_4

    .line 636
    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    if-nez v6, :cond_3

    .line 643
    iget-object v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v6}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->isRequireDoctypeKeywordsUpperCase()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 645
    const-string v6, "\" was found)"

    const-string v7, "Malformed markup: DOCTYPE requires upper-case keywords (\""

    if-lez v4, :cond_1

    add-int v8, v3, v4

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_1

    .line 648
    aget-char v10, v2, v9

    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v10

    if-nez v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 649
    :cond_0
    new-instance v8, Lorg/attoparser/ParseException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v1, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v8

    :cond_1
    if-lez v12, :cond_6

    add-int v8, v11, v12

    move v9, v11

    :goto_1
    if-ge v9, v8, :cond_6

    .line 660
    aget-char v10, v2, v9

    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 661
    :cond_2
    new-instance v3, Lorg/attoparser/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v11, v12}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    .line 637
    :cond_3
    new-instance v2, Lorg/attoparser/ParseException;

    const-string v3, "Malformed markup: DOCTYPE must appear before any elements in document"

    invoke-direct {v2, v3, v1, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 631
    :cond_4
    new-instance v2, Lorg/attoparser/ParseException;

    const-string v3, "Malformed markup: Only one DOCTYPE clause can appear in document"

    invoke-direct {v2, v3, v1, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 625
    :cond_5
    new-instance v2, Lorg/attoparser/ParseException;

    const-string v3, "A DOCTYPE clause has been found, but it wasn\'t allowed"

    invoke-direct {v2, v3, v1, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 673
    :cond_6
    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    if-eqz v6, :cond_7

    .line 675
    iget-object v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->structureNamesRepository:Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

    move/from16 v7, p6

    move/from16 v8, p7

    .line 676
    invoke-virtual {v6, v2, v7, v8}, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->getStructureName([CII)[C

    move-result-object v6

    iput-object v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->rootElementName:[C

    goto :goto_2

    :cond_7
    move/from16 v7, p6

    move/from16 v8, p7

    .line 680
    :goto_2
    iget-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validateProlog:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    .line 681
    iput-boolean v6, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologDocTypeRead:Z

    .line 684
    :cond_8
    invoke-virtual {v0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

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

    move/from16 v30, v5

    move/from16 v5, p4

    invoke-interface/range {v1 .. v30}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireBalancedElements:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->popFromStack()[C

    move-result-object p1

    .line 173
    new-instance p2, Lorg/attoparser/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Malformed markup: element \""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/String;

    const/4 p5, 0x0

    array-length p6, p1

    invoke-direct {p4, p1, p5, p6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is never closed (no closing tag at the end of document)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 179
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologDocTypeRead:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 180
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->isDependsOnPrologDoctype()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 181
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->isRequiredAlways()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 182
    :cond_3
    new-instance p1, Lorg/attoparser/ParseException;

    const-string p2, "Malformed markup: no root element present"

    invoke-direct {p1, p2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    if-eqz v0, :cond_5

    .line 187
    invoke-direct {p0, p5, p6}, Lorg/attoparser/MarkupEventProcessorHandler;->cleanStack(II)V

    .line 190
    :cond_5
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    .line 402
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

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

    .line 338
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 340
    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    if-nez v0, :cond_0

    .line 341
    invoke-direct/range {p0 .. p5}, Lorg/attoparser/MarkupEventProcessorHandler;->checkValidRootElement([CIIII)V

    :cond_0
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object p1, p0

    .line 344
    iget-boolean p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->requireUniqueAttributesInElement:Z

    if-eqz p2, :cond_2

    .line 345
    move-object p2, v1

    check-cast p2, [[C

    iput-object v1, p1, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    .line 346
    iput v2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    goto :goto_0

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object p1, p0

    .line 357
    :cond_2
    :goto_0
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean v2, p2, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    .line 358
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    move-object p3, v1

    check-cast p3, [[C

    iput-object v1, p2, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    .line 359
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-object v1, p2, Lorg/attoparser/ParseStatus;->autoOpenLimits:[[C

    .line 360
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-object v1, p2, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    .line 361
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-object v1, p2, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C

    .line 362
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean v2, p2, Lorg/attoparser/ParseStatus;->avoidStacking:Z

    .line 364
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    .line 366
    iget-boolean p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    .line 367
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    if-nez p2, :cond_3

    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    if-eqz p2, :cond_6

    .line 368
    :cond_3
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    if-eqz p2, :cond_4

    .line 370
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    iget-object p4, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p4, p4, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C

    invoke-direct {p0, p2, p4, v7, v8}, Lorg/attoparser/MarkupEventProcessorHandler;->autoClose([[C[[CII)V

    .line 372
    :cond_4
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    if-eqz p2, :cond_5

    .line 374
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    iget-object p4, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p4, p4, Lorg/attoparser/ParseStatus;->autoOpenLimits:[[C

    invoke-direct {p0, p2, p4, v7, v8}, Lorg/attoparser/MarkupEventProcessorHandler;->autoOpen([[C[[CII)V

    .line 377
    :cond_5
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean p3, p2, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    .line 378
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    .line 380
    :cond_6
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean p2, p2, Lorg/attoparser/ParseStatus;->avoidStacking:Z

    if-nez p2, :cond_8

    .line 382
    invoke-direct {p0, v4, v5, v6}, Lorg/attoparser/MarkupEventProcessorHandler;->pushToStack([CII)V

    return-void

    .line 385
    :cond_7
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    if-nez p2, :cond_9

    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object p2, p2, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    return-void

    .line 388
    :cond_9
    :goto_1
    iget-object p2, p1, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean p3, p2, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    .line 389
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    .line 327
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 258
    iget-boolean v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 260
    iget v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    if-nez v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    .line 261
    invoke-direct/range {v0 .. v5}, Lorg/attoparser/MarkupEventProcessorHandler;->checkValidRootElement([CIIII)V

    .line 264
    :cond_0
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireUniqueAttributesInElement:Z

    if-eqz v0, :cond_1

    .line 265
    move-object v0, v6

    check-cast v0, [[C

    iput-object v6, p0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNames:[[C

    .line 266
    iput v7, p0, Lorg/attoparser/MarkupEventProcessorHandler;->currentElementAttributeNamesSize:I

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean v7, v0, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    .line 280
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    move-object v1, v6

    check-cast v1, [[C

    iput-object v6, v0, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    .line 281
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-object v6, v0, Lorg/attoparser/ParseStatus;->autoOpenLimits:[[C

    .line 282
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-object v6, v0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    .line 283
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-object v6, v0, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C

    .line 284
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lorg/attoparser/ParseStatus;->avoidStacking:Z

    .line 286
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    .line 288
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    if-eqz v0, :cond_5

    .line 290
    :cond_2
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v1, v1, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C

    invoke-direct {p0, v0, v1, p5, p6}, Lorg/attoparser/MarkupEventProcessorHandler;->autoClose([[C[[CII)V

    .line 294
    :cond_3
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v1, v1, Lorg/attoparser/ParseStatus;->autoOpenLimits:[[C

    invoke-direct {p0, v0, v1, p5, p6}, Lorg/attoparser/MarkupEventProcessorHandler;->autoOpen([[C[[CII)V

    .line 299
    :cond_4
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean v7, v0, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    .line 300
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    .line 302
    :cond_5
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-boolean v0, v0, Lorg/attoparser/ParseStatus;->avoidStacking:Z

    if-nez v0, :cond_8

    .line 303
    invoke-direct/range {p0 .. p3}, Lorg/attoparser/MarkupEventProcessorHandler;->pushToStack([CII)V

    goto :goto_0

    .line 306
    :cond_6
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iget-object v0, v0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    if-eqz v0, :cond_8

    .line 309
    :cond_7
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean v7, v0, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    .line 310
    invoke-virtual {p0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    .line 314
    :cond_8
    :goto_0
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    iput-boolean v7, v0, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 518
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleUnmatchedCloseElementEnd should never be called on MarkupEventProcessor, as these events should originate in this class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 507
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleUnmatchedCloseElementStart should never be called on MarkupEventProcessor, as these events should originate in this class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p20

    move/from16 v2, p21

    .line 211
    iget-boolean v3, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validateProlog:Z

    if-eqz v3, :cond_1

    iget-boolean v4, v0, Lorg/attoparser/MarkupEventProcessorHandler;->prologPresenceForbidden:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lorg/attoparser/MarkupEventProcessorHandler;->xmlDeclarationPresenceForbidden:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v3, Lorg/attoparser/ParseException;

    const-string v4, "An XML Declaration has been found, but it wasn\'t allowed"

    invoke-direct {v3, v4, v1, v2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 219
    iget-boolean v4, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologXmlDeclarationRead:Z

    if-nez v4, :cond_4

    .line 224
    iget-boolean v4, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologDocTypeRead:Z

    if-nez v4, :cond_3

    .line 229
    iget-boolean v4, v0, Lorg/attoparser/MarkupEventProcessorHandler;->elementRead:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    new-instance v3, Lorg/attoparser/ParseException;

    const-string v4, "Malformed markup: XML Declaration must appear before any elements in document"

    invoke-direct {v3, v4, v1, v2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    .line 225
    :cond_3
    new-instance v3, Lorg/attoparser/ParseException;

    const-string v4, "Malformed markup: XML Declaration must appear before DOCTYPE"

    invoke-direct {v3, v4, v1, v2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    .line 220
    :cond_4
    new-instance v3, Lorg/attoparser/ParseException;

    const-string v4, "Malformed markup: Only one XML Declaration can appear in document"

    invoke-direct {v3, v4, v1, v2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 239
    iput-boolean v3, v0, Lorg/attoparser/MarkupEventProcessorHandler;->validPrologXmlDeclarationRead:Z

    .line 242
    :cond_6
    invoke-virtual {v0}, Lorg/attoparser/MarkupEventProcessorHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

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

    move/from16 v22, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v22}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 4

    .line 116
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->isCaseSensitive()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->caseSensitive:Z

    .line 118
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->NO_BALANCING:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 119
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->isUniqueAttributesInElementRequired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->isNoUnmatchedCloseElementsRequired()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->NOT_VALIDATED:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 120
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getUniqueRootElementPresence()Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    .line 123
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 124
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->autoOpen:Z

    .line 125
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 126
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-eq v0, v1, :cond_4

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 127
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->autoClose:Z

    .line 130
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->REQUIRE_BALANCED:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireBalancedElements:Z

    if-nez v0, :cond_7

    .line 131
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->isNoUnmatchedCloseElementsRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    iput-boolean v2, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireNoUnmatchedCloseElements:Z

    .line 133
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    .line 135
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateConfiguration()V

    .line 137
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getUniqueRootElementPresence()Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 138
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->isXmlWellFormedAttributeValuesRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireWellFormedAttributeValues:Z

    .line 139
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->isUniqueAttributesInElementRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->requireUniqueAttributesInElement:Z

    .line 141
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->isValidateProlog()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->validateProlog:Z

    .line 142
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->getPrologPresence()Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->isForbidden()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->prologPresenceForbidden:Z

    .line 143
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->getXmlDeclarationPresence()Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->isRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->xmlDeclarationPresenceForbidden:Z

    .line 144
    iget-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->getDoctypePresence()Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->isRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->doctypePresenceForbidden:Z

    .line 146
    iget-boolean v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->useStack:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 148
    new-array v0, v0, [[C

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    .line 149
    iput v3, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    .line 151
    new-instance v0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

    invoke-direct {v0}, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;-><init>()V

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->structureNamesRepository:Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 155
    move-object v1, v0

    check-cast v1, [[C

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStack:[[C

    .line 156
    iput v3, p0, Lorg/attoparser/MarkupEventProcessorHandler;->elementStackSize:I

    .line 157
    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler;->structureNamesRepository:Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;

    .line 161
    :goto_7
    invoke-super {p0, p1}, Lorg/attoparser/AbstractChainedMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    return-void
.end method

.method public setParseStatus(Lorg/attoparser/ParseStatus;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/attoparser/MarkupEventProcessorHandler;->status:Lorg/attoparser/ParseStatus;

    .line 107
    invoke-super {p0, p1}, Lorg/attoparser/AbstractChainedMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    return-void
.end method
