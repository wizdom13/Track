.class public final Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;
.super Ljava/lang/Object;
.source "SoftKeyboardState.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->initKeyboardListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "windowVisibleDisplayFrame",
        "Landroid/graphics/Rect;",
        "lastVisibleDecorViewHeight",
        "",
        "onGlobalLayout",
        "",
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


# instance fields
.field private lastVisibleDecorViewHeight:F

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

.field private final windowVisibleDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->windowVisibleDisplayFrame:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->access$getDecorView$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->windowVisibleDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->windowVisibleDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->lastVisibleDecorViewHeight:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x3fa66666    # 1.3f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    div-float v3, v1, v0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->setKeyboardVisible(Z)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->access$getListener$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->access$getListener$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->Companion:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;->getVISIBLE()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    goto :goto_0

    :cond_1
    cmpg-float v3, v1, v0

    if-gez v3, :cond_2

    div-float v1, v0, v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->setKeyboardVisible(Z)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->access$getListener$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->access$getListener$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->Companion:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;->getHIDDEN()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    :cond_2
    :goto_0
    iput v0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;->lastVisibleDecorViewHeight:F

    return-void
.end method
