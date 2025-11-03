.class public final Lcom/fyber/inneractive/sdk/config/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/L;->a:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/L;->b:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/L;->c:Z

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/L;->d:I

    .line 11
    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/L;->e:Ljava/lang/String;

    .line 13
    const-string v0, "sdk-events.inner-active.mobi/Event"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/L;->f:Ljava/lang/String;

    return-void
.end method
