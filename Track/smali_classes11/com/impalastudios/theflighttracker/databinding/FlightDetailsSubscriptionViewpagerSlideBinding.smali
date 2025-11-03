.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;
.super Ljava/lang/Object;
.source "FlightDetailsSubscriptionViewpagerSlideBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/view/View;

.field public final subscriptionPageImage:Landroid/widget/ImageView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final titleGuideLine:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "container",
            "subscriptionPageImage",
            "subtitle",
            "title",
            "titleGuideLine"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->rootView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->subscriptionPageImage:Landroid/widget/ImageView;

    .line 44
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->subtitle:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->title:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->titleGuideLine:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a018f

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0513

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a051e

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a057b

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a057d

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 101
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f0d0085

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSubscriptionViewpagerSlideBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
