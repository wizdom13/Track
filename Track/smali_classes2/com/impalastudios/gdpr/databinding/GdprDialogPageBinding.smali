.class public final Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;
.super Ljava/lang/Object;
.source "GdprDialogPageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gdprConsentAgree:Landroid/widget/Button;

.field public final gdprConsentRefuse:Landroid/widget/Button;

.field public final gdprDialogImage:Landroid/widget/ImageView;

.field public final gdprDialogText:Landroid/widget/TextView;

.field public final gdprDialogText2:Landroid/widget/TextView;

.field public final gdprDialogTitle:Landroid/widget/TextView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentAgree:Landroid/widget/Button;

    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentRefuse:Landroid/widget/Button;

    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText2:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;
    .locals 12

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_agree:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_consent_refuse:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_text2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->gdpr_dialog_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    sget v0, Lcom/impalastudios/gdpr/R$id;->guideline2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;
    .locals 2

    sget v0, Lcom/impalastudios/gdpr/R$layout;->gdpr_dialog_page:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
