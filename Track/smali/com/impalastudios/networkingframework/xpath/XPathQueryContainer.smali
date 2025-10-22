.class public Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XPathQueryContainer"


# instance fields
.field private dependent:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

.field private queryId:Ljava/lang/Enum;

.field private queryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

.field private textQuery:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->clearAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableSearch()V
    .locals 8

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    sget-object v2, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->dependent:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-virtual {v3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getLevels()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQuery()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    invoke-virtual {v5}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    move-result-object v5

    sget-object v7, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    invoke-virtual {v1, v4, v6}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addStepCounterStep(II)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->dependent:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    return-object v0
.end method

.method public getLevels()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getLevels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getQueryId()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryId:Ljava/lang/Enum;

    return-object v0
.end method

.method public getQueryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->status:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    return-object v0
.end method

.method public isTextQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->textQuery:Z

    return v0
.end method

.method public setDependent(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->dependent:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    return-void
.end method

.method public setQueryId(Ljava/lang/Enum;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryId:Ljava/lang/Enum;

    return-void
.end method

.method public setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V
    .locals 3

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer$1;->$SwitchMap$com$impalastudios$networkingframework$xpath$XPathQuery$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->status:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    :goto_0
    return-void
.end method

.method public setTextQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->textQuery:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->queryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    const-string v5, "Query "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQuery()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSelectorType()Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    move-result-object v6

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v2

    const/4 v4, 0x1

    aput-object v8, v11, v4

    const/4 v4, 0x2

    aput-object v9, v11, v4

    const/4 v4, 0x3

    aput-object v10, v11, v4

    const/4 v4, 0x4

    aput-object v6, v11, v4

    const-string v4, "Part %s: \nElement: %s | Attribute: %s | AttributeValue: %s | ResultType: %s\n\n"

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
