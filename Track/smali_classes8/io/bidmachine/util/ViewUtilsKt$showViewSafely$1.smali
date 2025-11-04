.class public final Lio/bidmachine/util/ViewUtilsKt$showViewSafely$1;
.super Ljava/lang/Object;
.source "ViewUtils.kt"

# interfaces
.implements Lio/bidmachine/util/SafeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/bidmachine/util/ViewUtilsKt$showViewSafely$1",
        "Lio/bidmachine/util/SafeRunnable;",
        "onRun",
        "",
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


# instance fields
.field final synthetic $this_showViewSafely:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/ViewUtilsKt$showViewSafely$1;->$this_showViewSafely:Landroid/view/View;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/bidmachine/util/ViewUtilsKt$showViewSafely$1;->$this_showViewSafely:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
