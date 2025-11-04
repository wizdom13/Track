.class public final Lcom/digitalturbine/ignite/authenticator/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/digitalturbine/ignite/authenticator/events/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/events/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>()V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    const-string v0, "IgniteEventDispatcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : dispatching event"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lcom/digitalturbine/ignite/authenticator/events/d;)Lcom/fyber/inneractive/sdk/network/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "IgniteEventDispatcherWrapper"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
