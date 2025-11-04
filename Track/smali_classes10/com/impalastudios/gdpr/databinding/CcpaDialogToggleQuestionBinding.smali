.class public final Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;
.super Ljava/lang/Object;
.source "CcpaDialogToggleQuestionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final radioButton:Landroid/widget/RadioButton;

.field public final radioButton2:Landroid/widget/RadioButton;

.field public final radioGroup:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView3:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->radioButton:Landroid/widget/RadioButton;

    .line 41
    iput-object p3, p0, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->radioButton2:Landroid/widget/RadioButton;

    .line 42
    iput-object p4, p0, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 43
    iput-object p5, p0, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->textView3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;
    .locals 8

    .line 73
    sget v0, Lcom/impalastudios/gdpr/R$id;->radioButton:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/impalastudios/gdpr/R$id;->radioButton2:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/impalastudios/gdpr/R$id;->radioGroup:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/impalastudios/gdpr/R$id;->textView3:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;
    .locals 2

    .line 60
    sget v0, Lcom/impalastudios/gdpr/R$layout;->ccpa_dialog_toggle_question:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/impalastudios/gdpr/databinding/CcpaDialogToggleQuestionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
