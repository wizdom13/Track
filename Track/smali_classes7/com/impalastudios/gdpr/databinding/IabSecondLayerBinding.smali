.class public final Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;
.super Ljava/lang/Object;
.source "IabSecondLayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Landroid/widget/ImageView;

.field public final background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gdprConsentAgree:Landroid/widget/Button;

.field public final gdprConsentRefuse:Landroid/widget/Button;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroid/view/View;

.field public final switch1:Landroid/widget/Switch;

.field public final textView7:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final togglecontainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->rootView:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->backButton:Landroid/widget/ImageView;

    .line 62
    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->gdprConsentAgree:Landroid/widget/Button;

    .line 64
    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->gdprConsentRefuse:Landroid/widget/Button;

    .line 65
    iput-object p6, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p7, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p8, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->switch1:Landroid/widget/Switch;

    .line 68
    iput-object p9, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->textView7:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->title:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->togglecontainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;
    .locals 14

    .line 95
    sget v0, Lcom/impalastudios/gdpr/R$id;->backButton:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/impalastudios/gdpr/R$id;->background:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_agree:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_refuse:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 125
    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline2:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lcom/impalastudios/gdpr/R$id;->switch1:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Switch;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lcom/impalastudios/gdpr/R$id;->textView7:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 143
    sget v0, Lcom/impalastudios/gdpr/R$id;->title:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    sget v0, Lcom/impalastudios/gdpr/R$id;->togglecontainer:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 155
    new-instance v2, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_second_layer:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
