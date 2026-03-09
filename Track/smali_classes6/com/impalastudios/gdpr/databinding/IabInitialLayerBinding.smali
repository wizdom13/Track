.class public final Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;
.super Ljava/lang/Object;
.source "IabInitialLayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gdprConsentAgree:Landroid/widget/Button;

.field public final gdprConsentRefuse:Landroid/widget/Button;

.field public final gdprDialogImage:Landroid/widget/ImageView;

.field public final gdprDialogText:Landroid/widget/TextView;

.field public final gdprDialogText2:Landroid/widget/TextView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final iabInitiallayerTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->rootView:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->gdprConsentAgree:Landroid/widget/Button;

    .line 54
    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->gdprConsentRefuse:Landroid/widget/Button;

    .line 55
    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->gdprDialogImage:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->gdprDialogText:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->gdprDialogText2:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    iput-object p8, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p9, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->iabInitiallayerTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;
    .locals 12

    .line 85
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_agree:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_refuse:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_image:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_text:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_text2:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline2:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 127
    sget v0, Lcom/impalastudios/gdpr/R$id;->iab_initiallayer_title:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 133
    new-instance v2, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_initial_layer:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabInitialLayerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
