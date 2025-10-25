.class public final Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;
.super Landroid/widget/FrameLayout;
.source "DevMenuEditTextPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001a\u001a\u00020\rH\u0002R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;",
        "Landroid/widget/FrameLayout;",
        "ctx",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "result",
        "Lkotlin/Function1;",
        "",
        "",
        "getResult",
        "()Lkotlin/jvm/functions/Function1;",
        "setResult",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;",
        "get_binding",
        "()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;",
        "set_binding",
        "(Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;)V",
        "binding",
        "getBinding",
        "detach",
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
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

.field private result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RWmfvqVbOemAX2Ae7S62fsE-2bg(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_init_$lambda$2(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x33

    const/16 v7, 0x32

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ne v4, v6, :cond_1

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-double v11, v4

    mul-double v11, v11, v8

    double-to-int v11, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    mul-double v3, v3, v8

    double-to-int v12, v3

    const/4 v14, 0x0

    const/4 v15, -0x3

    const/16 v13, 0x7f6

    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v7, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-double v12, v4

    mul-double v12, v12, v8

    double-to-int v12, v12

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    mul-double v3, v3, v8

    double-to-int v13, v3

    const/4 v15, 0x0

    const/16 v16, -0x3

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v7, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move-object v10, v11

    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v3, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->setBackgroundColor(I)V

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    const v4, 0x7f15002c

    invoke-direct {v2, v1, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0d0065

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->getBinding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;->okButton:Landroid/widget/Button;

    new-instance v2, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->result:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->getBinding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->detach()V

    return-void
.end method

.method private final detach()V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResult()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->result:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final get_binding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    return-object v0
.end method

.method public final setResult(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->result:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final set_binding(Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    return-void
.end method
