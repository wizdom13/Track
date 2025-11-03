.class public final Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;
.super Landroidx/fragment/app/DialogFragment;
.source "SubscriptionDialogFragmentNew.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionDialogFragmentNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDialogFragmentNew.kt\ncom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,274:1\n1#2:275\n295#3,2:276\n295#3,2:278\n65#4,4:280\n37#4:284\n53#4:285\n72#4:286\n*S KotlinDebug\n*F\n+ 1 SubscriptionDialogFragmentNew.kt\ncom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew\n*L\n191#1:276,2\n192#1:278,2\n160#1:280,4\n160#1:284\n160#1:285\n160#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0006\u0010!\u001a\u00020\u000eJ\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0006\u0010#\u001a\u00020\u000eJ\u0006\u0010$\u001a\u00020\u000eJ*\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010-\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010.\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;",
        "origin",
        "",
        "paywall",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onStart",
        "onStop",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onSaveInstanceState",
        "outState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "updateOfflineViews",
        "onDestroy",
        "updateView",
        "closeScreen",
        "purchaseStatusChanged",
        "sku",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
        "purchaseType",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;",
        "purchased",
        "",
        "source",
        "noProductsFound",
        "productInfoUpdated",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

.field private origin:Ljava/lang/String;

.field private paywall:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-MP1_vYe--SHyRrJvsVlF0dRjVs(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->onResume$lambda$2(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3nX2hVK4XTRt-J1mdPiJJdht_dM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->noProductsFound$lambda$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMdnsRbBsKMJ91S7JRqfBnM8KSQ(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->onAttach$lambda$4(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FkFGzGuRnsR2f38PC5lH_-lPDpU(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews$lambda$12(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NsUJ-SNUd1YZD5ivzA6LtUCKpwg(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateView$lambda$16(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikB-6NplgWr2ItPCmR3939Px-Ro(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews$lambda$8(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBlUPVVvPMurhHLjj6ccRbl9jDM(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews$lambda$11(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwpEiWoxBX0G5NVkl7ll4LSGJcU(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateView$lambda$15(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 51
    const-string v0, "default_paywall"

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->_binding:Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final noProductsFound$lambda$17(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 255
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final onAttach$lambda$4(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$2(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/content/DialogInterface;)V
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final updateOfflineViews$lambda$11(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 159
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 162
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textFiller:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideowrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const v3, 0x7f0a043b

    if-gtz v0, :cond_0

    .line 163
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 164
    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const v0, 0x7f0a056a

    .line 165
    invoke-virtual {p1, v3, v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const v0, 0x7f0a0485

    .line 169
    invoke-virtual {p1, v3, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 172
    :goto_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void

    .line 284
    :cond_1
    new-instance v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final updateOfflineViews$lambda$12(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private static final updateOfflineViews$lambda$8(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->closeScreen()V

    return-void
.end method

.method private static final updateView$lambda$15(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V
    .locals 2

    .line 204
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1403c2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->closeScreen()V

    return-void

    .line 209
    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    const-string v0, "premiumsub.monthly2023"

    const-string/jumbo v1, "sub_popup"

    invoke-virtual {p1, p0, v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateView$lambda$16(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Landroid/view/View;)V
    .locals 2

    .line 213
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1403c2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 215
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->closeScreen()V

    return-void

    .line 218
    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    const-string v0, "premiumsub.yearly2023"

    const-string/jumbo v1, "sub_popup"

    invoke-virtual {p1, p0, v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    const-string v1, "onboarding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$closeScreen$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$closeScreen$1;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->dismissAllowingStateLoss()V

    return-void
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    const-string/jumbo v0, "sub_popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14032a

    .line 253
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140329

    .line 254
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 255
    new-instance v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x7f14030f

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const v1, 0x7f1501f0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->setStyle(II)V

    .line 56
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paywall"

    const/4 v2, 0x0

    const-string v3, "origin"

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->_binding:Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    .line 109
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "origin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    const-string v1, "paywall"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Subscription Popup"

    const-string v2, "SubscriptionDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string/jumbo v2, "subscription_page_shown"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    :cond_0
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_1
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 91
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->removeListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->origin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v0, "subscreen_shown"

    invoke-virtual {p1, v0, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews()V

    .line 116
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getProducts()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->paywall:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateView()V

    return-void
.end method

.method public productInfoUpdated()V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateView()V

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object p2, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 236
    const-string/jumbo p1, "sub_popup"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "subscription_page_purchase_success"

    invoke-virtual {p1, p3, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider;

    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 239
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string p3, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string p3, "appWidgetIds"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public final updateOfflineViews()V
    .locals 13

    .line 121
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->close:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140108

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f14010c

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1403b4

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    .line 125
    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    .line 126
    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 127
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v4, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2;

    invoke-direct {v4, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    const/16 v6, 0x11

    .line 128
    invoke-virtual {v5, v4, v11, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$3;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$3;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    .line 143
    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    .line 136
    invoke-virtual {v5, v1, v12, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$4;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$4;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 144
    invoke-virtual {v5, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textLegalLinks:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textLegalLinks:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 157
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    const-string v1, "android.resource://com.flistholding.flightplus/2131951625"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 158
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 175
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 178
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public final updateView()V
    .locals 8

    .line 186
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getProducts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getProducts()Ljava/util/Map;

    move-result-object v0

    const-string v1, "premiumsub.monthly2023"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 189
    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getProducts()Ljava/util/Map;

    move-result-object v1

    const-string v2, "premiumsub.yearly2023"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getIntroductoryOfferPhases()Lcom/adapty/utils/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 191
    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getPaymentMode()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    move-result-object v5

    sget-object v6, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->FREE_TRIAL:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/adapty/models/AdaptyProductDiscountPhase;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getIntroductoryOfferPhases()Lcom/adapty/utils/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 192
    invoke-virtual {v6}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getPaymentMode()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    move-result-object v6

    sget-object v7, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->FREE_TRIAL:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lcom/adapty/models/AdaptyProductDiscountPhase;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v4, "DAY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f1400ca

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 194
    :cond_7
    const-string v2, ""

    .line 192
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const v4, 0x7f140121

    if-lez v3, :cond_8

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textPricing:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1403b0

    invoke-virtual {p0, v2, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textPricing:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1403b1

    invoke-virtual {p0, v3, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_4
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->buttonAlternative:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1403b2

    invoke-virtual {p0, v2, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->buttonAlternative:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
