.class public final Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;
.super Ljava/lang/Object;
.source "IabInitialLayerNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttongroup:Landroidx/constraintlayout/widget/Barrier;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineouter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineouter2:Landroidx/constraintlayout/widget/Guideline;

.field public final iabAccept:Landroid/widget/Button;

.field public final iabCustomize:Landroid/widget/Button;

.field public final iabInitiallayerDescription:Landroid/widget/TextView;

.field public final iabInitiallayerImage:Landroid/widget/ImageView;

.field public final iabInitiallayerTitle:Landroid/widget/TextView;

.field public final iabWithdrawconsent:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollcheat:Landroid/view/View;

.field public final scrollview:Landroidx/core/widget/NestedScrollView;

.field public final separator:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->buttongroup:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guidelineouter:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guidelineouter2:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabAccept:Landroid/widget/Button;

    iput-object p8, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabCustomize:Landroid/widget/Button;

    iput-object p9, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabInitiallayerDescription:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabInitiallayerImage:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabInitiallayerTitle:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabWithdrawconsent:Landroid/widget/Button;

    iput-object p13, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->scrollcheat:Landroid/view/View;

    move-object v0, p14

    iput-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->scrollview:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->separator:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lcom/impalastudios/gdpr/R$id;->buttongroup:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->guideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->guideline2:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->guidelineouter:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->guidelineouter2:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_accept:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_customize:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_description:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_withdrawconsent:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->scrollcheat:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->scrollview:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    if-eqz v17, :cond_0

    sget v1, Lcom/impalastudios/gdpr/R$id;->separator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    new-instance v3, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v18}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;
    .locals 2

    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_initial_layer_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
