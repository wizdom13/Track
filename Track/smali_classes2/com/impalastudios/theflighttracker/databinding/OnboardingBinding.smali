.class public final Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;
.super Ljava/lang/Object;
.source "OnboardingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonAlternative:Landroid/widget/Button;

.field public final guidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final imagepager:Landroidx/viewpager2/widget/ViewPager2;

.field public final nextbutton:Lcom/google/android/material/button/MaterialButton;

.field public final promoText:Landroid/widget/TextView;

.field public final promoText2:Landroid/widget/TextView;

.field public final promoTextSwitcher:Landroid/widget/TextSwitcher;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textLegalLinks:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "buttonAlternative",
            "guidelineBottom",
            "imagepager",
            "nextbutton",
            "promoText",
            "promoText2",
            "promoTextSwitcher",
            "textLegalLinks"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->buttonAlternative:Landroid/widget/Button;

    .line 57
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->guidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->imagepager:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->nextbutton:Lcom/google/android/material/button/MaterialButton;

    .line 60
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->promoText:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->promoText2:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->promoTextSwitcher:Landroid/widget/TextSwitcher;

    .line 63
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->textLegalLinks:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0147

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02c0

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0322

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03f0

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0453

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0454

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0455

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextSwitcher;

    if-eqz v10, :cond_0

    const v0, 0x7f0a056f

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;Landroid/widget/TextView;)V

    return-object v2

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;
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

    .line 74
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;
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

    const v0, 0x7f0d015b

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
