.class public final Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;
.super Ljava/lang/Object;
.source "SubscriptionLayout012025CardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final card:Landroidx/cardview/widget/CardView;

.field public final guidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subCardVertical:Landroid/widget/LinearLayout;

.field public final subClose:Landroid/widget/ImageView;

.field public final subContinue:Landroid/widget/Button;

.field public final subSelection:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final subTextCardBlurb:Landroid/widget/TextView;

.field public final subTextCardPrice:Landroid/widget/TextView;

.field public final subTextCardTitle:Landroid/widget/TextView;

.field public final subTitle:Landroid/widget/TextView;

.field public final subTrialCheckbox:Landroid/widget/CheckBox;

.field public final subTrialText:Landroid/widget/TextView;

.field public final subTrialTitle:Landroid/widget/TextView;

.field public final subTrialbutton:Landroidx/cardview/widget/CardView;

.field public final textLegalLinks:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "card",
            "guidelineBottom",
            "subCardVertical",
            "subClose",
            "subContinue",
            "subSelection",
            "subTextCardBlurb",
            "subTextCardPrice",
            "subTextCardTitle",
            "subTitle",
            "subTrialCheckbox",
            "subTrialText",
            "subTrialTitle",
            "subTrialbutton",
            "textLegalLinks"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->card:Landroidx/cardview/widget/CardView;

    .line 85
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->guidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 86
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subCardVertical:Landroid/widget/LinearLayout;

    .line 87
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subClose:Landroid/widget/ImageView;

    .line 88
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subContinue:Landroid/widget/Button;

    .line 89
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subSelection:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 90
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTextCardBlurb:Landroid/widget/TextView;

    .line 91
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTextCardPrice:Landroid/widget/TextView;

    .line 92
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTextCardTitle:Landroid/widget/TextView;

    .line 93
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTitle:Landroid/widget/TextView;

    .line 94
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTrialCheckbox:Landroid/widget/CheckBox;

    .line 95
    iput-object p13, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTrialText:Landroid/widget/TextView;

    .line 96
    iput-object p14, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTrialTitle:Landroid/widget/TextView;

    .line 97
    iput-object p15, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->subTrialbutton:Landroidx/cardview/widget/CardView;

    move-object/from16 p1, p16

    .line 98
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->textLegalLinks:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0154

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02c0

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04f9

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04fa

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04fb

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0503

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0504

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0505

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0506

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0507

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0508

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0509

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a050a

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a050b

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/cardview/widget/CardView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a056f

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 218
    new-instance v3, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    return-object v3

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0181

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionLayout012025CardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
