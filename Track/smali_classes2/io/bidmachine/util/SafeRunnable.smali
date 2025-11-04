.class public interface abstract Lio/bidmachine/util/SafeRunnable;
.super Ljava/lang/Object;
.source "SafeRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeRunnable.kt\nio/bidmachine/util/SafeRunnable\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,26:1\n802#2,4:27\n*S KotlinDebug\n*F\n+ 1 SafeRunnable.kt\nio/bidmachine/util/SafeRunnable\n*L\n12#1:27,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/SafeRunnable;",
        "Ljava/lang/Runnable;",
        "onRun",
        "",
        "onThrows",
        "throwable",
        "",
        "run",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onRun()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onThrows(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 10
    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/util/SafeRunnable;->onRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    move-object v1, p0

    check-cast v1, Lio/bidmachine/util/SafeRunnable;

    .line 13
    invoke-interface {p0, v0}, Lio/bidmachine/util/SafeRunnable;->onThrows(Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
