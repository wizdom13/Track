.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->c:Z

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->d:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->f:Z

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;

    return-void
.end method
