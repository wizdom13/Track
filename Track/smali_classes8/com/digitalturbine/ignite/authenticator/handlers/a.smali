.class public final Lcom/digitalturbine/ignite/authenticator/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

.field public b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 3
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    invoke-direct {p2, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/b;-><init>(Lcom/digitalturbine/ignite/authenticator/handlers/a;)V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-void
.end method
