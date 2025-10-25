.class public final Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;
.super Ljava/lang/Object;
.source "FlightboardItemAirlineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flightboardItemArrival:Landroid/widget/TextView;

.field public final flightboardItemDestination:Landroid/widget/TextView;

.field public final flightboardItemFlightcode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field public final flightboardItemFlightstatus:Landroid/widget/TextView;

.field public final flightboardItemTimeArrival:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field public final flightboardItemTimeDeparture:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field public final guideline12h:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline24h:Landroidx/constraintlayout/widget/Guideline;

.field public final outofdateImage:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V
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
            "flightboardItemArrival",
            "flightboardItemDestination",
            "flightboardItemFlightcode",
            "flightboardItemFlightstatus",
            "flightboardItemTimeArrival",
            "flightboardItemTimeDeparture",
            "guideline12h",
            "guideline24h",
            "outofdateImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->flightboardItemArrival:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->flightboardItemDestination:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->flightboardItemFlightcode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->flightboardItemFlightstatus:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->flightboardItemTimeArrival:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->flightboardItemTimeDeparture:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->guideline12h:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->guideline24h:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->outofdateImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a027b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a027c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a027d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a027e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0280

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0281

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02b9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02bb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v0, 0x7f0a041a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;
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

    const v0, 0x7f0d009e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightboardItemAirlineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
