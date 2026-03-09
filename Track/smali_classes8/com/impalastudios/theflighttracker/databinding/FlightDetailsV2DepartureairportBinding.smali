.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;
.super Ljava/lang/Object;
.source "FlightDetailsV2DepartureairportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final botcolor:Landroid/view/View;

.field public final contentlist:Landroid/widget/LinearLayout;

.field public final flightDetailsV2AirportActions:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;

.field public final flightDetailsV2InfoAirport:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final separator:Landroid/view/View;

.field public final topcolor:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "botcolor",
            "contentlist",
            "flightDetailsV2AirportActions",
            "flightDetailsV2InfoAirport",
            "separator",
            "topcolor"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->rootView:Landroid/widget/FrameLayout;

    .line 46
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->botcolor:Landroid/view/View;

    .line 47
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->contentlist:Landroid/widget/LinearLayout;

    .line 48
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->flightDetailsV2AirportActions:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;

    .line 49
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->flightDetailsV2InfoAirport:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;

    .line 50
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->separator:Landroid/view/View;

    .line 51
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->topcolor:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0131

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0196

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a027a

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;

    move-result-object v5

    const v0, 0x7f0a027c

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;

    move-result-object v6

    const v0, 0x7f0a04b5

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a058b

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 119
    new-instance v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v8}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;
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

    .line 62
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;
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

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2DepartureairportBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
