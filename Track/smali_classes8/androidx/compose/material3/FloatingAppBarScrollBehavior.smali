.class public interface abstract Landroidx/compose/material3/FloatingAppBarScrollBehavior;
.super Ljava/lang/Object;
.source "FloatingAppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0014H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0001\u0015\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingAppBarScrollBehavior;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "exitDirection",
        "Landroidx/compose/material3/FloatingAppBarExitDirection;",
        "getExitDirection-2bCCOOg",
        "()I",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "state",
        "Landroidx/compose/material3/FloatingAppBarState;",
        "getState",
        "()Landroidx/compose/material3/FloatingAppBarState;",
        "floatingScrollBehavior",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;",
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


# virtual methods
.method public abstract floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract getExitDirection-2bCCOOg()I
.end method

.method public abstract getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/compose/material3/FloatingAppBarState;
.end method
