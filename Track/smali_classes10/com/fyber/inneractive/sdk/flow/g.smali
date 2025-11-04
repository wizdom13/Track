.class public final Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;
.implements Lcom/fyber/inneractive/sdk/flow/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/e;

.field public final d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierRemote;

    invoke-direct {p1, p5}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierRemote;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p1, p5}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 10
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v0

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Landroid/content/Context;

    invoke-static {v3, p0, v1, v2, v0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
