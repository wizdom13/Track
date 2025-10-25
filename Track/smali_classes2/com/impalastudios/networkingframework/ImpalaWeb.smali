.class public final Lcom/impalastudios/networkingframework/ImpalaWeb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/ImpalaWeb;",
        "",
        "()V",
        "GATEWAY_ENV",
        "Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;",
        "getGATEWAY_ENV$network_fwk_release",
        "()Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;",
        "setGATEWAY_ENV$network_fwk_release",
        "(Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;)V",
        "app",
        "Landroid/app/Application;",
        "getApp$network_fwk_release",
        "()Landroid/app/Application;",
        "setApp$network_fwk_release",
        "(Landroid/app/Application;)V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "impalaApiGateWayClient",
        "Lokhttp3/OkHttpClient;",
        "getImpalaApiGateWayClient",
        "()Lokhttp3/OkHttpClient;",
        "impalaApiGateWayClient$delegate",
        "Lkotlin/Lazy;",
        "init",
        "",
        "setDebug",
        "b",
        "",
        "GatewayEnvironment",
        "network-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static GATEWAY_ENV:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

.field public static final INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

.field public static app:Landroid/app/Application;

.field private static final impalaApiGateWayClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/ImpalaWeb;-><init>()V

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$impalaApiGateWayClient$2;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb$impalaApiGateWayClient$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb;->impalaApiGateWayClient$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Prod:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb;->GATEWAY_ENV:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp$network_fwk_release()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb;->app:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/networkingframework/ImpalaWeb;->GATEWAY_ENV:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->getEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".impalastudios.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGATEWAY_ENV$network_fwk_release()Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb;->GATEWAY_ENV:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    return-object v0
.end method

.method public final getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb;->impalaApiGateWayClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/networkingframework/ImpalaWeb;->setApp$network_fwk_release(Landroid/app/Application;)V

    return-void
.end method

.method public final setApp$network_fwk_release(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/ImpalaWeb;->app:Landroid/app/Application;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Test:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Prod:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    :goto_0
    sput-object p1, Lcom/impalastudios/networkingframework/ImpalaWeb;->GATEWAY_ENV:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    return-void
.end method

.method public final setGATEWAY_ENV$network_fwk_release(Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/ImpalaWeb;->GATEWAY_ENV:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    return-void
.end method
