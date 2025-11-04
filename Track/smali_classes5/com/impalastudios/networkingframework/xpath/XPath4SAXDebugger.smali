.class public Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XPath4SAXDebugger"


# instance fields
.field private active:Z

.field private flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
            ">;"
        }
    .end annotation
.end field

.field private logAllQueries:Z

.field private queryIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private str:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->queryIds:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->active:Z

    .line 7
    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logAllQueries:Z

    return-void
.end method

.method private logAttributes(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\nAttributes: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    const-string v1, "\nKey: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private logLevelsChecking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const-string v1, "\nLevelsChecking: NOT SUPPORTED YET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private logLevelsFound(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const-string v1, "\nLevelsFound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private logQueries(Ljava/lang/StringBuilder;Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V
    .locals 4

    .line 1
    const-string v0, "\nQueries:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    add-int/lit8 v0, v0, 0x1

    .line 5
    const-string v2, "\n- Query "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getQuery()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    .line 7
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addLogFlag(Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQueryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->queryIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearQueryIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->queryIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->active:Z

    return v0
.end method

.method public isLogAllQueries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logAllQueries:Z

    return v0
.end method

.method public logEvent(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logEvent(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V

    return-void
.end method

.method public logEvent(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->queryIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryId()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logAllQueries:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    .line 6
    iput-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->QueryId:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const-string v1, ".\nQueryId: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryId()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Status:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const-string v1, "\nStatus: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getStatus()Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Dependent:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 14
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const-string v1, "\nDependent: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getDependent()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryId()Ljava/lang/Enum;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "N/A"

    :goto_1
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Queries:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    invoke-direct {p0, p4, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logQueries(Ljava/lang/StringBuilder;Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V

    .line 16
    :cond_6
    iget-object p4, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsFound:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getLevels()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logLevelsFound(Ljava/util/Set;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object p4, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsChecking:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logLevelsChecking()V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object p4, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementName:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    const-string p4, "\nElementName: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    sget-object p2, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementAttributes:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logAttributes(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 22
    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->str:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XPath4SAXDebugger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeLogFlag(Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQueryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->queryIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->active:Z

    return-void
.end method

.method public setLogAllQueries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->logAllQueries:Z

    return-void
.end method

.method public setLogFlags(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;->flags:Ljava/util/EnumSet;

    return-void
.end method
