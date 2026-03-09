.class public final Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;
.super Ljava/lang/Object;
.source "JourneyFlightdetailsArrivalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

.field public final airportGate:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

.field public final airportLayover:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

.field public final airportLocaltime:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

.field public final airportLuggage:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

.field public final airportWeather:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

.field public final content:Landroid/widget/LinearLayout;

.field public final grouper:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline6:Landroidx/constraintlayout/widget/Guideline;

.field public final header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

.field public final line:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;Landroid/view/View;)V
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
            "airportArrival",
            "airportGate",
            "airportLayover",
            "airportLocaltime",
            "airportLuggage",
            "airportWeather",
            "content",
            "grouper",
            "guideline6",
            "header",
            "line"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 68
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportGate:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 69
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLayover:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

    .line 70
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLocaltime:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    .line 71
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLuggage:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 72
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportWeather:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    .line 73
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->content:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->grouper:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->guideline6:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    .line 77
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->line:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b5

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    move-result-object v4

    const v0, 0x7f0a00c0

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    move-result-object v5

    const v0, 0x7f0a00c4

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

    move-result-object v6

    const v0, 0x7f0a00c6

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    move-result-object v7

    const v0, 0x7f0a00c7

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    move-result-object v8

    const v0, 0x7f0a00cb

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    move-result-object v9

    const v0, 0x7f0a0193

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02b0

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02ba

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    const v0, 0x7f0a02c7

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    move-result-object v13

    const v0, 0x7f0a0368

    .line 175
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 180
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v14}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;-><init>(Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;Landroid/view/View;)V

    return-object v2

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;
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
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;
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

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
