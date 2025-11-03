.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;
.super Ljava/lang/Object;
.source "FlightDetailsDestinationWeatherBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardSubtitle:Landroid/widget/TextView;

.field public final cardTitle:Landroid/widget/TextView;

.field public final cityName:Landroid/widget/TextView;

.field public final root:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final temperature:Landroid/widget/TextView;

.field public final temperatureUnit:Landroid/widget/TextView;

.field public final weatherDescription:Landroid/widget/TextView;

.field public final weatherImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "cardSubtitle",
            "cardTitle",
            "cityName",
            "root",
            "temperature",
            "temperatureUnit",
            "weatherDescription",
            "weatherImage"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->cardSubtitle:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->cardTitle:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->cityName:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->temperature:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->temperatureUnit:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->weatherDescription:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->weatherImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0155

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0156

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0167

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 108
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a053a

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a053b

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05d0

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05d1

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 134
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v2

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;
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

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
