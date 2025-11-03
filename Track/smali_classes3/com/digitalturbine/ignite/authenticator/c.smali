.class public final Lcom/digitalturbine/ignite/authenticator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public d:Lcom/digitalturbine/ignite/authenticator/decorator/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/receiver/a;-><init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 4
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/c;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 5
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/c;->d:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "OneDTPropertyWatchdog"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : start"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    :cond_1
    return-void
.end method
