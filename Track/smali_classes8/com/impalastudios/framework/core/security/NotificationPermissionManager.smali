.class public final Lcom/impalastudios/framework/core/security/NotificationPermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionManager.kt\ncom/impalastudios/framework/core/security/NotificationPermissionManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,24:1\n216#2,2:25\n*S KotlinDebug\n*F\n+ 1 PermissionManager.kt\ncom/impalastudios/framework/core/security/NotificationPermissionManager\n*L\n14#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/security/NotificationPermissionManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "reg",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultRegistry;)V",
        "getReg",
        "()Landroidx/activity/result/ActivityResultRegistry;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reg:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public static synthetic $r8$lambda$BcKtXcSw1hXbXvYpPpY568cYW-0(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/framework/core/security/NotificationPermissionManager;->onCreate$lambda$1(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 1

    const-string v0, "reg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/security/NotificationPermissionManager;->reg:Landroidx/activity/result/ActivityResultRegistry;

    return-void
.end method

.method private static final onCreate$lambda$1(Ljava/util/Map;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getReg()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/impalastudios/framework/core/security/NotificationPermissionManager;->reg:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    iget-object v0, p0, Lcom/impalastudios/framework/core/security/NotificationPermissionManager;->reg:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/impalastudios/framework/core/security/NotificationPermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/impalastudios/framework/core/security/NotificationPermissionManager$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "NPS"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
