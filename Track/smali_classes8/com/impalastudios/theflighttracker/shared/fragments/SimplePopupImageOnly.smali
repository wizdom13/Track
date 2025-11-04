.class public final Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;
.super Landroidx/fragment/app/DialogFragment;
.source "SimplePopupImageOnly.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "",
        "outState",
        "onResume",
        "onStart",
        "onStop",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;


# instance fields
.field private imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->Companion:Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c7

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 37
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "imageUrl"

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a032b

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 54
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    invoke-static {p2, p1, v1, v3, v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v2, "valueOf(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$onViewCreated$1;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$onViewCreated$1;-><init>(Landroid/widget/ImageView;)V

    check-cast v2, Lcom/impalastudios/networkingframework/network/CallBack;

    invoke-static {p2, p1, v0, v2, v1}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->imageUrl:Ljava/lang/String;

    return-void
.end method
