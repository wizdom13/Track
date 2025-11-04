.class public Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;
.source "FilteringGeneratorDelegate.java"


# instance fields
.field protected _allowMultipleMatches:Z

.field protected _filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field protected _itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected _matchCount:I

.field protected rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 113
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 115
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 116
    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createRootContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 117
    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 118
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 97
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V

    return-void
.end method


# virtual methods
.method protected _checkBinaryWrite()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1068
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeBinary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    return v3

    :cond_2
    return v1
.end method

.method protected _checkParentPath()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1017
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    return-void
.end method

.method protected _checkParentPath(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1023
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->ensureFieldNameWritten(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1033
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    if-nez p1, :cond_3

    .line 1035
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->skipParentChecks()V

    :cond_3
    return-void
.end method

.method protected _checkPropertyParentPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 1049
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->ensureFieldNameWritten(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1057
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    if-nez v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->skipParentChecks()V

    :cond_2
    return-void
.end method

.method protected _checkRawValueWrite()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1083
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    return v3

    :cond_2
    return v1
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object v0
.end method

.method public getFilterContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method public getMatchCount()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkBinaryWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkBinaryWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    :cond_0
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 863
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 867
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 868
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 872
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->closeArray(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_0
    return-void
.end method

.method public writeEndObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->closeObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_0
    return-void
.end method

.method public writeFieldId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 444
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void

    .line 447
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_1

    .line 448
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 449
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    .line 452
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    .line 453
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 454
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne p1, v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkPropertyParentPath()V

    :cond_2
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void

    .line 427
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_1

    .line 428
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 429
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void

    .line 432
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    .line 433
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 434
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne p1, v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkPropertyParentPath()V

    :cond_2
    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 884
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 888
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 889
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNull()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 893
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 758
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 762
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 763
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 779
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 783
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 784
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 788
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 695
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 699
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 700
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 704
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 716
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 720
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 721
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 727
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 821
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 825
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 826
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 830
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 800
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 804
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 805
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 809
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 737
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 741
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 742
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 746
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeNumber(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 674
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 678
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 679
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 683
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void
.end method

.method public writeNumber([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 842
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 846
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 847
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 851
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber([CII)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectRef(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeOmittedField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeOmittedField(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRaw(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :cond_0
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_0
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    :cond_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue([CII)V

    :cond_0
    return-void
.end method

.method public writeStartArray()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 172
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 183
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_5

    .line 191
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartArray(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 204
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 207
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 208
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 214
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 217
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 223
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_5

    .line 225
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 240
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 241
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 247
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 250
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_4

    .line 254
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_5

    .line 258
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 259
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 270
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 273
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 274
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 275
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 280
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 283
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 284
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_5

    .line 291
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 293
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void

    .line 295
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 313
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 316
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 318
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 328
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v2, :cond_3

    .line 329
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    .line 331
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_4

    .line 332
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 333
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 334
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 335
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v2, v4, :cond_5

    .line 336
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 337
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 338
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void

    .line 340
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 348
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 351
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 353
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 359
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 363
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v2, :cond_3

    .line 364
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    .line 366
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 368
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 369
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 370
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v2, v4, :cond_5

    .line 371
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 372
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    .line 375
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 383
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 386
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 387
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 388
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 394
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 398
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v2, :cond_3

    .line 399
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    .line 401
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 403
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 404
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    return-void

    .line 406
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 521
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 526
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeString(Ljava/io/Reader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 541
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 548
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/io/Reader;I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 552
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/io/Reader;I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    .line 483
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 499
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 500
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 504
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v2, :cond_2

    .line 505
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    :cond_0
    return-void
.end method
