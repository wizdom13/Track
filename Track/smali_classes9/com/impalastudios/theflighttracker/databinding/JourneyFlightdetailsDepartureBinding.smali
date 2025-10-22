.class public final Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;
.super Ljava/lang/Object;
.source "JourneyFlightdetailsDepartureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

.field public final airportBottomaction:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

.field public final airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

.field public final airportSecuritycheck:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

.field public final content:Landroid/widget/LinearLayout;

.field public final grouper:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline6:Landroidx/constraintlayout/widget/Guideline;

.field public final header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

.field public final line:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "airportArrival",
            "airportBottomaction",
            "airportCheckin",
            "airportSecuritycheck",
            "content",
            "grouper",
            "guideline6",
            "header",
            "line"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportBottomaction:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportSecuritycheck:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->content:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->grouper:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->guideline6:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->line:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    move-result-object v4

    const v0, 0x7f0a00b7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

    move-result-object v5

    const v0, 0x7f0a00b8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    move-result-object v6

    const v0, 0x7f0a00c9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    move-result-object v7

    const v0, 0x7f0a01b9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02ad

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02b7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02c4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    move-result-object v11

    const v0, 0x7f0a0366

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;-><init>(Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;
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

    const v0, 0x7f0d00c7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
