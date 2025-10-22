.class final Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateStateRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001c\u0010\u0007\u001a\u00028\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "myValue",
        "(ILjava/lang/Object;)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "assign",
        "",
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


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    iget-object p1, p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-void
.end method

.method public create()Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public create(I)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->create()Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public bridge synthetic create(I)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->create(I)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-void
.end method
