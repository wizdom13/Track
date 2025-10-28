.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotStateSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateSetStateRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord\n+ 2 SynchronizedObject.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt__SynchronizedObject_jvmKt\n*L\n1#1,266:1\n30#2:267\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord\n*L\n74#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0008\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "set",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V",
        "modification",
        "getModification$runtime_release",
        "()I",
        "setModification$runtime_release",
        "(I)V",
        "getSet$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "setSet$runtime_release",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V",
        "assign",
        "",
        "value",
        "create",
        "runtime_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private modification:I

.field private set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->modification:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->modification:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;-><init>(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public create(I)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;-><init>(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getModification$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->modification:I

    return v0
.end method

.method public final getSet$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public final setModification$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->modification:I

    return-void
.end method

.method public final setSet$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-void
.end method
