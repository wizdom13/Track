.class public final Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;
.super Ljava/lang/Object;
.source "SubscriptionPopupNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonAlternative:Lcom/google/android/material/button/MaterialButton;

.field public final buttonPurchase:Lcom/google/android/material/button/MaterialButton;

.field public final close:Landroid/widget/ImageView;

.field public final gradientThingy:Landroid/view/View;

.field public final guidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final planevideo:Landroid/widget/VideoView;

.field public final planevideowrapper:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textFiller:Landroid/widget/TextView;

.field public final textFiller2:Landroid/widget/TextView;

.field public final textLegalLinks:Landroid/widget/TextView;

.field public final textPricing:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "buttonAlternative",
            "buttonPurchase",
            "close",
            "gradientThingy",
            "guidelineBottom",
            "planevideo",
            "planevideowrapper",
            "textFiller",
            "textFiller2",
            "textLegalLinks",
            "textPricing"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->buttonAlternative:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->close:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->gradientThingy:Landroid/view/View;

    .line 71
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->guidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 72
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideo:Landroid/widget/VideoView;

    .line 73
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideowrapper:Landroid/widget/FrameLayout;

    .line 74
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textFiller:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textFiller2:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textLegalLinks:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textPricing:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0147

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0148

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a016e

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02ab

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a02c0

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v0, 0x7f0a043a

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/VideoView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a043b

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a056a

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a056b

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a056f

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0570

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;
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

    const v0, 0x7f0d0185

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
