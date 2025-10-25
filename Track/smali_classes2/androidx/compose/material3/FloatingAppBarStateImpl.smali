.class final Landroidx/compose/material3/FloatingAppBarStateImpl;
.super Ljava/lang/Object;
.source "FloatingAppBar.kt"

# interfaces
.implements Landroidx/compose/material3/FloatingAppBarState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingAppBar.kt\nandroidx/compose/material3/FloatingAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,672:1\n77#2:673\n110#2,2:674\n77#2:676\n110#2,2:677\n*S KotlinDebug\n*F\n+ 1 FloatingAppBar.kt\nandroidx/compose/material3/FloatingAppBarStateImpl\n*L\n564#1:673\n564#1:674,2\n572#1:676\n572#1:677,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR+\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingAppBarStateImpl;",
        "Landroidx/compose/material3/FloatingAppBarState;",
        "initialOffsetLimit",
        "",
        "initialOffset",
        "initialContentOffset",
        "(FFF)V",
        "_offset",
        "Landroidx/compose/runtime/MutableFloatState;",
        "<set-?>",
        "contentOffset",
        "getContentOffset",
        "()F",
        "setContentOffset",
        "(F)V",
        "contentOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "newOffset",
        "offset",
        "getOffset",
        "setOffset",
        "offsetLimit",
        "getOffsetLimit",
        "setOffsetLimit",
        "offsetLimit$delegate",
        "material3_release"
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
.field private _offset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public getContentOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getOffsetLimit()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public setContentOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/material3/FloatingAppBarStateImpl;->getOffsetLimit()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setOffsetLimit(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/FloatingAppBarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
