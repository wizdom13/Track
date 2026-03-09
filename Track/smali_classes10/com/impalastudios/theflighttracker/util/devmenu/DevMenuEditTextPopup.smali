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
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    .line 27
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 28
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    const/4 v5, 0x0

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p3, 0x32

    .line 31
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p3, 0x33

    .line 33
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->setBackgroundColor(I)V

    .line 43
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    const v0, 0x7f15000b

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroid/content/Context;

    const p1, 0x7f0d0064

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-static {p3}, Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    .line 45
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->getBinding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;->okButton:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;Landroid/view/View;)V
    .locals 1

    .line 46
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

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->detach()V

    return-void
.end method

.method private final detach()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 53
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;
    .locals 1

    .line 23
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

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->result:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final get_binding()Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;
    .locals 1

    .line 22
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

    .line 21
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->result:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final set_binding(Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->_binding:Lcom/impalastudios/theflighttracker/databinding/DevmenuEdittextPopupBinding;

    return-void
.end method
