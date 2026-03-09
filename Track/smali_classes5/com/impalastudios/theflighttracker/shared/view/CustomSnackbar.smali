.class public final Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "CustomSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;,
        Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0016\u0017B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014J\"\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "parent",
        "Landroid/view/ViewGroup;",
        "content",
        "Landroid/view/View;",
        "callback",
        "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/View;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;)V",
        "setDrawable",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "setText",
        "text",
        "",
        "resId",
        "",
        "setAction",
        "listener",
        "Lkotlin/Function1;",
        "",
        "ContentViewCallback",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;


# direct methods
.method public static synthetic $r8$lambda$S2F-l2JgcGV69ah_enEI_wtJ8U4(Lkotlin/jvm/functions/Function1;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setAction$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->Companion:Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;)V
    .locals 0

    .line 25
    check-cast p3, Lcom/google/android/material/snackbar/ContentViewCallback;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;)V

    return-void
.end method

.method private static final setAction$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->dismiss()V

    return-void
.end method


# virtual methods
.method public final setAction(ILkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setAction(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    return-object p0
.end method

.method public final setAction(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setText(I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setText(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
