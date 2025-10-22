.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;
.super Ljava/lang/Object;
.source "FlightDetailsDestinationTimezoneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrivalCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

.field public final cardSubtitle:Landroid/widget/TextView;

.field public final cardTitle:Landroid/widget/TextView;

.field public final departureCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

.field public final root:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final timedifference:Landroid/widget/TextView;

.field public final timezoneGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
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
            0x0
        }
        names = {
            "rootView",
            "arrivalCity",
            "cardSubtitle",
            "cardTitle",
            "departureCity",
            "root",
            "timedifference",
            "timezoneGuideline"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->arrivalCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->cardSubtitle:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->cardTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->departureCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->timedifference:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->timezoneGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a011f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    move-result-object v4

    const v0, 0x7f0a017b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a017c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01e8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a057a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a057b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;

    move-object p0, v8

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;
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

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
