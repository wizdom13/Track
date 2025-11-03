.class public final Lcom/impalastudios/framework/core/debug/StrictModeManager$turnOn$1;
.super Ljava/lang/Object;
.source "StrictModeManager.kt"

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/framework/core/debug/StrictModeManager;->turnOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrictModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictModeManager.kt\ncom/impalastudios/framework/core/debug/StrictModeManager$turnOn$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n13409#2:45\n13409#2,2:46\n13410#2:48\n*S KotlinDebug\n*F\n+ 1 StrictModeManager.kt\ncom/impalastudios/framework/core/debug/StrictModeManager$turnOn$1\n*L\n26#1:45\n27#1:46,2\n26#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/impalastudios/framework/core/debug/StrictModeManager$turnOn$1",
        "Landroid/os/StrictMode$OnVmViolationListener;",
        "onVmViolation",
        "",
        "v",
        "Landroid/os/strictmode/Violation;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 12

    if-nez p1, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Lcom/impalastudios/framework/core/debug/StrictModeManager;->INSTANCE:Lcom/impalastudios/framework/core/debug/StrictModeManager;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/debug/StrictModeManager;->getWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 45
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 27
    invoke-static {p1}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/strictmode/Violation;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v6, "getStackTrace(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .line 46
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getClassName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v2, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/strictmode/Violation;)V

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crash!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
