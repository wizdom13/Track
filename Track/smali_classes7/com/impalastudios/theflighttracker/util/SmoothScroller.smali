.class public final Lcom/impalastudios/theflighttracker/util/SmoothScroller;
.super Landroid/widget/Scroller;
.source "SmoothScroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/SmoothScroller;",
        "Landroid/widget/Scroller;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Landroid/content/Context;Landroid/view/animation/Interpolator;)V",
        "mScrollDuration",
        "",
        "isTouching",
        "",
        "startScroll",
        "",
        "startX",
        "startY",
        "dx",
        "dy",
        "duration",
        "setScrollDuration",
        "setHumanTouch",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isTouching:Z

.field private mScrollDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->mScrollDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->mScrollDuration:I

    return-void
.end method


# virtual methods
.method public final setHumanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->isTouching:Z

    return-void
.end method

.method public final setScrollDuration(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->mScrollDuration:I

    return-void
.end method

.method public startScroll(IIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->isTouching:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->mScrollDuration:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->isTouching:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->mScrollDuration:I

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
