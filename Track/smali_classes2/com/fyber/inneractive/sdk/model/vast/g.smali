.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 7

    .line 1
    const-string v0, "AdVerifications"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    const-string v0, "Verification"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/i;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>()V

    .line 7
    const-string/jumbo v3, "vendor"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/i;->e:Ljava/lang/String;

    .line 8
    const-string v3, "JavaScriptResource"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/measurement/i;->g:Z

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/i;->f:Ljava/lang/String;

    .line 13
    const-string v4, "apiFramework"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/i;->b:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/net/URL;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/i;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/i;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    const-string v3, "TrackingEvents"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    const-string v4, "Tracking"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_4

    move-object v5, v1

    goto :goto_2

    .line 23
    :cond_4
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 24
    const-string v6, "event"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 26
    const-string v6, "offset"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_3

    .line 27
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v6, "verificationNotExecuted"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 30
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    const-string v1, "VerificationParameters"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/i;->d:Ljava/lang/String;

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification Found - %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "AdSystem"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    const-string/jumbo v3, "version"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 4
    :cond_0
    const-string v2, "Error"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 13
    :cond_1
    const-string v2, "Impression"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    const-string v2, "Creatives"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string/jumbo v3, "type"

    if-eqz v2, :cond_21

    .line 24
    const-string v5, "Creative"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    if-nez v5, :cond_4

    move-object/from16 v16, v2

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 26
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 27
    const-string v7, "AdID"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    const-string v7, "adId"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_5
    const-string v7, "id"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const-string v8, "sequence"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    const-string v8, "Linear"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "offset"

    const-string v10, "event"

    const-string v11, "apiFramework"

    const-string v12, "height"

    const-string/jumbo v13, "width"

    const-string v14, "Tracking"

    const-string v15, "TrackingEvents"

    if-eqz v8, :cond_11

    .line 36
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    move-object/from16 v16, v2

    .line 37
    const-string v2, "MediaFiles"

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 39
    const-string v1, "MediaFile"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    .line 44
    const-string v0, "delivery"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 46
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 50
    const-string v0, "bitrate"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 51
    const-string v0, "maintainAspectRatio"

    .line 52
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_7
    const-string v0, "scalable"

    .line 57
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 60
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    .line 62
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    .line 69
    :cond_a
    const-string v0, "VideoClicks"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 72
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 76
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 80
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 82
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_c
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_d

    move-object/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_6

    .line 95
    :cond_d
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    move-object/from16 v17, v0

    .line 96
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_e

    .line 99
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v17

    goto :goto_5

    .line 105
    :cond_f
    const-string v0, "Duration"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 107
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 108
    :cond_10
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    goto :goto_7

    :cond_11
    move-object/from16 v16, v2

    .line 112
    :goto_7
    const-string v0, "CompanionAds"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 113
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 114
    const-string v2, "required"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v4, "all"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    .line 118
    :cond_12
    const-string v4, "none"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    :goto_8
    const-string v2, "Companion"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_13

    move-object/from16 v17, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 122
    :cond_13
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    .line 123
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 124
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 128
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 129
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    const-string v5, "expandedWidth"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    const-string v5, "expandedHeight"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    const-string v5, "StaticResource"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 135
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    move-object/from16 v17, v0

    .line 136
    const-string v0, "creativeType"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 138
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    goto :goto_a

    :cond_14
    move-object/from16 v17, v0

    .line 142
    :goto_a
    const-string v0, "HTMLResource"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 144
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 147
    :cond_15
    const-string v0, "IFrameResource"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 149
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 153
    :cond_16
    const-string v0, "CompanionClickThrough"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 155
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 159
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    const-string v0, "CompanionClickTracking"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 163
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 165
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 171
    :cond_19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 174
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_1b

    const/4 v5, 0x0

    goto :goto_d

    .line 177
    :cond_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 178
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 180
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_1a

    .line 181
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 182
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v17

    goto/16 :goto_9

    .line 183
    :cond_1e
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    if-eqz v6, :cond_20

    .line 184
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 189
    :cond_21
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 192
    const-string v4, "Extension"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 194
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 195
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 198
    :cond_23
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2c

    .line 199
    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "parseFMPCompanionAssetsTag"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 201
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 202
    const-string v8, "enableMultipleCompanions"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    const-string v9, "false"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 205
    :cond_24
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 208
    :cond_25
    const-string v8, "Name"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 210
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 212
    :cond_26
    const-string v8, "Description"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 214
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 216
    :cond_27
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 217
    const-string v8, "Icons"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 219
    const-string v9, "Icon"

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    .line 221
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    .line 222
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 226
    :cond_28
    const-string v8, "Rating"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 229
    :try_start_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :catch_2
    :cond_29
    const-string v8, "Screenshots"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 239
    const-string v8, "Screenshot"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    .line 241
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 243
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 244
    :cond_2b
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 245
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DynamicVideoControlsURL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 246
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 247
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    if-eqz v5, :cond_2d

    .line 248
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 249
    :cond_2d
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 251
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_2e
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StorePromoAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 253
    const-string v5, "DTSPR"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 254
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 255
    const-string v6, "DTSPNm"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 257
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 260
    :cond_2f
    const-string v6, "DTSPTUrl"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 262
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 265
    :cond_30
    const-string v6, "DTSPPNm"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 267
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 271
    :cond_31
    const-string v6, "DTSPIap"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 273
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 276
    :cond_32
    const-string v6, "DTSPCads"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 278
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 281
    :cond_33
    const-string v6, "DTSPMedia"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 282
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 283
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_34

    goto :goto_15

    :cond_34
    move v8, v7

    .line 287
    :goto_13
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_38

    .line 288
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_37

    .line 290
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    .line 291
    const-string v11, "DTSPScrn"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 292
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 293
    :cond_35
    const-string v11, "DTSPVid"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 294
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 295
    :cond_36
    const-string v11, "DTSPIcon"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 296
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    :cond_37
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 297
    :cond_38
    :goto_15
    const-string v6, "DTSPMetadata"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 298
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 299
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_18

    :cond_39
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 304
    :goto_16
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v7, v10, :cond_3d

    .line 305
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 307
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    .line 308
    const-string v12, "DTSPLabel"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 309
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    .line 310
    :cond_3a
    const-string v12, "DTSPRating"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 311
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 312
    :cond_3b
    const-string v12, "DTSPSize"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 313
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    :cond_3c
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 318
    :cond_3d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_18

    .line 322
    :cond_3e
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    invoke-direct {v4, v8, v6, v9}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 323
    :cond_3f
    :goto_18
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    goto/16 :goto_10

    .line 324
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
