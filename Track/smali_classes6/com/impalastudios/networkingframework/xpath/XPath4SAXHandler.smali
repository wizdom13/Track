.class public abstract Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected attributeStorage:Ljava/util/HashMap;
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

.field protected stringStorage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Enum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->attributeStorage:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->stringStorage:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract handle(Ljava/lang/Enum;Ljava/lang/String;)V
.end method

.method public abstract handle(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handle(Ljava/lang/Enum;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleLast(Ljava/lang/Enum;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->attributeStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->attributeStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->handle(Ljava/lang/Enum;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->attributeStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->stringStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->stringStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->handle(Ljava/lang/Enum;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->stringStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public putAttributes(Ljava/lang/Enum;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->attributeStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXHandler;->stringStorage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
