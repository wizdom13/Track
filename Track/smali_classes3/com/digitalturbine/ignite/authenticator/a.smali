.class public final Lcom/digitalturbine/ignite/authenticator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/digitalturbine/ignite/authenticator/IgniteManager;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()V

    return-void
.end method
