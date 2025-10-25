.class public Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;
.super Lcom/fasterxml/jackson/core/filter/TokenFilter;
.source "JsonPointerBasedFilter.java"


# instance fields
.field protected final _includeAllElements:Z

.field protected final _pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_includeAllElements:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V

    return-void
.end method


# virtual methods
.method protected _includeScalar()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    return v0
.end method

.method protected construct(Lcom/fasterxml/jackson/core/JsonPointer;Z)Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V

    return-object v0
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_includeAllElements:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->mayMatchElement()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->tail()Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matchElement(I)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_includeAllElements:Z

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->construct(Lcom/fasterxml/jackson/core/JsonPointer;Z)Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    move-result-object p1

    return-object p1
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_includeAllElements:Z

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->construct(Lcom/fasterxml/jackson/core/JsonPointer;Z)Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JsonPointerFilter at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
