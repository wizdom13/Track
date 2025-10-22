.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;
.super Ljava/lang/Object;
.source "FlightDetailsV3AirportsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrival:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

.field public final departure:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "arrival",
            "departure"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a011c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    move-result-object v0

    const v1, 0x7f0a01e5

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v2, p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;)V

    return-object v2

    :cond_0
    const v0, 0x7f0a01e5

    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;
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

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
