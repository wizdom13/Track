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
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->buttongroup:Landroidx/constraintlayout/widget/Barrier;

    .line 78
    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 80
    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guidelineouter:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    iput-object p6, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->guidelineouter2:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    iput-object p7, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabAccept:Landroid/widget/Button;

    .line 83
    iput-object p8, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabCustomize:Landroid/widget/Button;

    .line 84
    iput-object p9, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabInitiallayerDescription:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabInitiallayerImage:Landroid/widget/ImageView;

    .line 86
    iput-object p11, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabInitiallayerTitle:Landroid/widget/TextView;

    .line 87
    iput-object p12, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->iabWithdrawconsent:Landroid/widget/Button;

    .line 88
    iput-object p13, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->scrollcheat:Landroid/view/View;

    .line 89
    iput-object p14, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->scrollview:Landroidx/core/widget/NestedScrollView;

    .line 90
    iput-object p15, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->separator:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 120
    sget v1, Lcom/impalastudios/gdpr/R$id;->buttongroup:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 126
    sget v1, Lcom/impalastudios/gdpr/R$id;->guideline:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 132
    sget v1, Lcom/impalastudios/gdpr/R$id;->guideline2:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 138
    sget v1, Lcom/impalastudios/gdpr/R$id;->guidelineouter:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 144
    sget v1, Lcom/impalastudios/gdpr/R$id;->guidelineouter2:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 150
    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_accept:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 156
    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_customize:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    .line 162
    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_description:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 168
    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_image:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 174
    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_title:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 180
    sget v1, Lcom/impalastudios/gdpr/R$id;->iab_withdrawconsent:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    .line 186
    sget v1, Lcom/impalastudios/gdpr/R$id;->scrollcheat:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 192
    sget v1, Lcom/impalastudios/gdpr/R$id;->scrollview:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    if-eqz v17, :cond_0

    .line 198
    sget v1, Lcom/impalastudios/gdpr/R$id;->separator:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 204
    new-instance v3, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v18}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-object v3

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
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

    .line 101
    invoke-static {p0, v0, v1}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;
    .locals 2

    .line 107
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_initial_layer_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
