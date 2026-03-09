.class public final Lcom/impalastudios/iab/IABDetailLayer;
.super Landroidx/fragment/app/Fragment;
.source "IABDetailLayer.kt"

# interfaces
.implements Lcom/impalastudios/iab/OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/iab/IABDetailLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/impalastudios/iab/IABDetailLayer;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/iab/OnClickListener;",
        "<init>",
        "()V",
        "infoObj",
        "",
        "infoObjType",
        "",
        "infoObjSubType",
        "_binding",
        "Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;",
        "get_binding",
        "()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;",
        "set_binding",
        "(Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;)V",
        "binding",
        "getBinding",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onDestroy",
        "onClick",
        "item",
        "Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;",
        "Companion",
        "privacy-fwk_release"
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
.field public static final Companion:Lcom/impalastudios/iab/IABDetailLayer$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

.field private infoObj:Ljava/lang/Object;

.field private infoObjSubType:Ljava/lang/String;

.field private infoObjType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1yMG21mXQUaL-Bh-rP5nvVNdLrU(Lcom/impalastudios/iab/IABDetailLayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/iab/IABDetailLayer;->onViewCreated$lambda$1(Lcom/impalastudios/iab/IABDetailLayer;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/iab/IABDetailLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/iab/IABDetailLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/iab/IABDetailLayer;->Companion:Lcom/impalastudios/iab/IABDetailLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfoObj$p(Lcom/impalastudios/iab/IABDetailLayer;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/impalastudios/iab/IABDetailLayer;->infoObj:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getInfoObjSubType$p(Lcom/impalastudios/iab/IABDetailLayer;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/impalastudios/iab/IABDetailLayer;->infoObjSubType:Ljava/lang/String;

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/iab/IABDetailLayer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/iab/IABDetailLayer;->Companion:Lcom/impalastudios/iab/IABDetailLayer$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/impalastudios/iab/IABDetailLayer$Companion;->newInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/iab/IABDetailLayer;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/impalastudios/iab/IABDetailLayer;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static safedk_IABDetailLayer_startActivity_3bffee3f864313d8f3fb6ab3a3065630(Lcom/impalastudios/iab/IABDetailLayer;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/impalastudios/iab/IABDetailLayer;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/iab/IABDetailLayer;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/IABDetailLayer;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/iab/IABDetailLayer;->_binding:Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get_binding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/impalastudios/iab/IABDetailLayer;->_binding:Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    return-object v0
.end method

.method public onClick(Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getObj()Ljava/lang/Object;

    move-result-object v0

    .line 385
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 388
    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-static {p0, v0}, Lcom/impalastudios/iab/IABDetailLayer;->safedk_IABDetailLayer_startActivity_3bffee3f864313d8f3fb6ab3a3065630(Lcom/impalastudios/iab/IABDetailLayer;Landroid/content/Intent;)V

    return-void

    .line 392
    :cond_1
    instance-of v1, v0, Lcom/impalastudios/iab/Vendor;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/impalastudios/iab/Permission;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/impalastudios/iab/StoredInformation;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/impalastudios/iab/Domain;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/impalastudios/iab/ParcelablePair;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 393
    sget v1, Lcom/impalastudios/gdpr/R$id;->root:I

    sget-object v2, Lcom/impalastudios/iab/IABDetailLayer;->Companion:Lcom/impalastudios/iab/IABDetailLayer$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getObj()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getObj()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getName(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/impalastudios/iab/IABDetailLayer$Companion;->newInstance$default(Lcom/impalastudios/iab/IABDetailLayer$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/iab/IABDetailLayer;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v2, "TertiaryLayer"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 394
    const-string v0, "secondarylayer"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    const-string v0, "infoObjType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/IABDetailLayer;->infoObjType:Ljava/lang/String;

    .line 41
    const-string v0, "infoObjSubType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/IABDetailLayer;->infoObjSubType:Ljava/lang/String;

    .line 42
    const-string v0, "infoObj"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/IABDetailLayer;->infoObj:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/IABDetailLayer;->_binding:Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    .line 51
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getBinding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 367
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/impalastudios/iab/IABDetailLayer;->_binding:Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getBinding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/impalastudios/iab/IABSecondaryList;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/iab/OnClickListener;

    invoke-direct {p2, v0}, Lcom/impalastudios/iab/IABSecondaryList;-><init>(Lcom/impalastudios/iab/OnClickListener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getBinding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    invoke-virtual {p0}, Lcom/impalastudios/iab/IABDetailLayer;->getBinding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;->backButton:Landroid/widget/ImageView;

    new-instance p2, Lcom/impalastudios/iab/IABDetailLayer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/iab/IABDetailLayer$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/iab/IABDetailLayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;-><init>(Lcom/impalastudios/iab/IABDetailLayer;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final set_binding(Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/impalastudios/iab/IABDetailLayer;->_binding:Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    return-void
.end method
