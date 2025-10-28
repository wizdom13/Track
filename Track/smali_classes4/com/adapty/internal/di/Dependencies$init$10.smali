.class final Lcom/adapty/internal/di/Dependencies$init$10;
.super Lkotlin/jvm/internal/Lambda;
.source "Dependencies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/internal/data/cloud/BaseHttpClient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$10\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,523:1\n41#2,2:524\n42#2:526\n42#2:527\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$10\n*L\n269#1:524,2\n270#1:526\n271#1:527\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/data/cloud/BaseHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies$init$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$10;

    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$10;-><init>()V

    sput-object v0, Lcom/adapty/internal/di/Dependencies$init$10;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$10;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/data/cloud/BaseHttpClient;
    .locals 6

    new-instance v0, Lcom/adapty/internal/data/cloud/BaseHttpClient;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v3, Lcom/adapty/internal/data/cloud/HttpResponseManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "analytics"

    invoke-virtual {v2, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cloud/HttpResponseManager;

    sget-object v3, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v4, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "record_only"

    invoke-virtual {v3, v5, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/internal/data/cloud/BaseHttpClient;-><init>(Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;Lcom/adapty/internal/data/cloud/HttpResponseManager;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$10;->invoke()Lcom/adapty/internal/data/cloud/BaseHttpClient;

    move-result-object v0

    return-object v0
.end method
