.class public Lcom/impalastudios/networkingframework/xpath/XPath4SAX;
.super Lorg/attoparser/simple/AbstractSimpleMarkupHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "XPath4SAX"


# instance fields
.field private attributeStorage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Enum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private containers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;",
            ">;"
        }
    .end annotation
.end field

.field private currentStep:I

.field private debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

.field private handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

.field private nestLevel:I

.field private str:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;",
            ">;",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/attoparser/simple/AbstractSimpleMarkupHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->str:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    .line 4
    iput v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    .line 5
    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->containers:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->attributeStorage:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-direct {p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    .line 10
    sget-object p2, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Status:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->QueryId:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementName:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    sget-object v2, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsFound:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    sget-object v3, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Queries:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-static {p2, v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->setLogFlags(Ljava/util/EnumSet;)V

    .line 11
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->setActive(Z)V

    .line 12
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->setLogAllQueries(Z)V

    return-void
.end method


# virtual methods
.method public addDebugQueryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v0, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->addQueryId(Ljava/lang/String;)V

    return-void
.end method

.method public addNextStep(Lcom/impalastudios/networkingframework/xpath/XPathQuery;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStepCounter()Ljava/util/HashMap;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iget v1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearDebugQueryIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->clearQueryIds()V

    return-void
.end method

.method public foundAttributeResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            "Lcom/impalastudios/networkingframework/xpath/XPathPart;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p2, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addLevel(I)Z

    .line 3
    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->inementResultCount(I)I

    .line 4
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQueryId()Ljava/lang/Enum;

    move-result-object p2

    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p4, v0, p3}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->handle(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public foundResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p2, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addLevel(I)Z

    .line 3
    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->inementResultCount(I)I

    .line 4
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQueryId()Ljava/lang/Enum;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->handle(Ljava/lang/Enum;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleCloseElement(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->containers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    .line 2
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    .line 3
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->clearAll()V

    .line 6
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p3, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 7
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQueryId()Ljava/lang/Enum;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->handleLast(Ljava/lang/Enum;)V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p3, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->removeLevel(I)Z

    .line 12
    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setResultCount(II)V

    .line 13
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getLevels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p3, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 16
    :cond_3
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStepCounter()Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStepCounter()Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStepCounter()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    if-le v6, v7, :cond_5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p3, v5, v6}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->removeStepCounterStep(II)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_7
    iget p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Took: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XPathParser"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 0

    .line 1
    const-string p1, "XPathParser"

    const-string p2, "Start!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleHtmlElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    .line 3
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v2, v1, p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logEvent(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->clearAll()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->enableSearch()V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    .line 13
    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getStepCounter()Ljava/util/HashMap;

    move-result-object v3

    .line 14
    iget v4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_5

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_5
    iget v5, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    .line 19
    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQuery()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    .line 20
    invoke-virtual {p0, v2, v5, p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handleMainType(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v5}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSelectorType()Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Indirect:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    if-ne v5, v6, :cond_6

    iget v5, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    invoke-virtual {v2, v5, v6}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->containsStepCounterStep(II)Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    iget v5, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    invoke-virtual {v2, v5, v6}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addStepCounterStep(II)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public handleMainType(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            "Lcom/impalastudios/networkingframework/xpath/XPathPart;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX$1;->$SwitchMap$com$impalastudios$networkingframework$xpath$XPathPart$Type:[I

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getElementFunction()Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    move-result-object p2

    sget-object p3, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Text:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    if-ne p2, p3, :cond_3

    .line 14
    sget-object p2, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 15
    iget p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addLevel(I)Z

    .line 16
    iget p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->inementResultCount(I)I

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->foundAttributeResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-virtual {v4}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handleSubType(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleOpenElement(Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget p3, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handleHtmlElement(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleStandaloneElement(Ljava/lang/String;Ljava/util/Map;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iget p3, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handleHtmlElement(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    return-void
.end method

.method public handleSubType(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            "Lcom/impalastudios/networkingframework/xpath/XPathPart;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX$1;->$SwitchMap$com$impalastudios$networkingframework$xpath$XPathPart$Type:[I

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getNumResults()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getOperator()Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getNumResults()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->matchResult(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->matchResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 21
    :cond_1
    iget p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->matchResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getIndexFunction()Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQueryId()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->putAttributes(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 24
    iget p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->matchResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    iget p2, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->nestLevel:I

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->matchResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public handleText([CIIII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->str:Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p5, p3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->str:Ljava/lang/StringBuilder;

    add-int v0, p2, p5

    aget-char v0, p1, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->containers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    .line 7
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object p3

    sget-object p4, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->isTextQuery()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handler:Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryId()Ljava/lang/Enum;

    move-result-object p2

    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->str:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->handle(Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public matchResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/impalastudios/networkingframework/xpath/XPathQuery;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQueryLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQuery()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    .line 3
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Function:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->addNextStep(Lcom/impalastudios/networkingframework/xpath/XPathQuery;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->handleMainType(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    return-void

    .line 15
    :cond_2
    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->currentStep:I

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQueryLength()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->foundResult(ILcom/impalastudios/networkingframework/xpath/XPathQuery;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0, p2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->addNextStep(Lcom/impalastudios/networkingframework/xpath/XPathQuery;)V

    return-void
.end method

.method public removeDebugQueryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v0, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->removeQueryId(Ljava/lang/String;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v0, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->setActive(Z)V

    return-void
.end method

.method public setDebugModeLogAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v0, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->setLogAllQueries(Z)V

    return-void
.end method

.method public setLogFlags(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAX;->debugger:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;

    invoke-virtual {v0, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->setLogFlags(Ljava/util/EnumSet;)V

    return-void
.end method
