.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2429:1\n1#2:2430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000H&J\u0008\u0010\u0011\u001a\u00020\u0000H&J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "",
        "()V",
        "snapshotId",
        "",
        "(I)V",
        "next",
        "getNext$runtime_release",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "setNext$runtime_release",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "getSnapshotId$runtime_release",
        "()I",
        "setSnapshotId$runtime_release",
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
.field private next:Landroidx/compose/runtime/snapshots/StateRecord;

.field private snapshotId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create()Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public create(I)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput p1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return-object v0
.end method

.method public final getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getSnapshotId$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return v0
.end method

.method public final setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final setSnapshotId$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return-void
.end method
