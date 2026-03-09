.class public Lcom/impalastudios/networkingframework/xpath/XPathQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XPathQuery"


# instance fields
.field private container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

.field private hasText:Z

.field private matchLevels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathPart;",
            ">;"
        }
    .end annotation
.end field

.field private queryLength:I

.field private status:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

.field private stepCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addLevel(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addQueryPart(Lcom/impalastudios/networkingframework/xpath/XPathPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStepCounterStep(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public containsStepCounterStep(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    .line 2
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQuery()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    iget-object v3, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public finalizeQuery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->queryLength:I

    .line 2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p0, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p0, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContainer()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    return-object v0
.end method

.method public getCurrentStep(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v0

    return-object v0
.end method

.method public getLevels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumResult(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public getNumResults()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    return-object v0
.end method

.method public getQuery()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->parts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQueryId()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryId()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getQueryLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->queryLength:I

    return v0
.end method

.method public getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->status:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    return-object v0
.end method

.method public getStepCounter()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->hasText:Z

    return v0
.end method

.method public inementResultCount(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    return p1
.end method

.method public printInfo()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INFO:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    const-string v3, "Level: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    const-string v4, " | QueryStep: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public removeLevel(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->matchLevels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeStepCounterStep(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->stepCounter:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setContainer(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    return-void
.end method

.method public setHasText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->hasText:Z

    return-void
.end method

.method public setResultCount(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->numResults:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->status:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    .line 2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->container:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v0, p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    return-void
.end method
