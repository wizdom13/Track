.class public final Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;
.super Ljava/lang/Object;
.source "IabSecondLayerNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Landroid/widget/ImageView;

.field public final buttongroup:Landroidx/constraintlayout/widget/Barrier;

.field public final gdprConsentAgree:Landroid/widget/Button;

.field public final gdprConsentRefuse:Landroid/widget/Button;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final iabWithdrawconsent:Landroid/widget/Button;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->backButton:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->buttongroup:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->gdprConsentAgree:Landroid/widget/Button;

    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->gdprConsentRefuse:Landroid/widget/Button;

    iput-object p6, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->iabWithdrawconsent:Landroid/widget/Button;

    iput-object p9, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;
    .locals 13

    sget v0, Lcom/impalastudios/gdpr/R$id;->backButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->buttongroup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_agree:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_refuse:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->iab_withdrawconsent:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;
    .locals 2

    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_second_layer_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
