.class public final Lcom/fyber/inneractive/sdk/response/d;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/g;

.field public f:Lcom/fyber/inneractive/sdk/config/e0;

.field public g:Lcom/fyber/inneractive/sdk/model/vast/e;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/model/vast/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/g0;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    iput v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/flow/vast/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v3, :cond_7

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_6

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, " VParser: Unsupported media files:"

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/o;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v4, "VParser: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "VParser: reason = %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VParser: Unsupported media files: none"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/e0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/response/g;->J:J

    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    iget p2, p2, Lcom/fyber/inneractive/sdk/config/w;->b:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/e;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    const-string v0, "VastErrorInvalidFile"

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :catch_2
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string p2, "ErrorConfigurationMismatch"

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;,
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "XML does not contain a VAST tag as its first child!"

    const-string v1, "VastErrorInvalidFile"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "<\\?.*\\?>"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VAST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/r;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Lcom/fyber/inneractive/sdk/model/vast/u;)I

    move-result v4

    if-ltz v4, :cond_3

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/model/vast/u$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/e;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Vast response parser: found VAST wrapper #%d"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    if-ge v4, v5, :cond_7

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xbb8

    const/16 v2, 0x1388

    invoke-static {p1, v0, v2}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/response/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "Failed getting data from ad tag URI"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "VastErrorUnsecure"

    const-string v1, "Unsecure ad tag URI for wrapper"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "No ad tag URI for wrapper"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Vast response parser: too many vast wrappers! Only %dallowed. stopping"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "More than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastErrorTooManyWrappers"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v0, :cond_9

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/e;

    :goto_2
    return-void

    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "A top level ad with no wrapper on inline found!"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Vast response parser: no ads found in model. aborting"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "ErrorNoMediaFiles"

    const-string v1, "No ads found in model. Empty Vast?"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Failed parsing Vast file! parsing error = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
