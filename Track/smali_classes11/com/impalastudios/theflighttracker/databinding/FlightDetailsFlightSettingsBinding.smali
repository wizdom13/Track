.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;
.super Ljava/lang/Object;
.source "FlightDetailsFlightSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airlineWebsite:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

.field public final bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final calendar:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

.field public final list:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final subscription:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

.field public final untrackFlight:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;)V
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
            "airlineWebsite",
            "bottomSheet",
            "calendar",
            "list",
            "subscription",
            "untrackFlight"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->airlineWebsite:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    .line 49
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->calendar:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

    .line 51
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->list:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->subscription:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    .line 53
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->untrackFlight:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00ac

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    move-result-object v4

    const v0, 0x7f0a0133

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a014b

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

    move-result-object v6

    const v0, 0x7f0a036e

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0510

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    move-result-object v8

    const v0, 0x7f0a05b4

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    move-result-object v9

    .line 123
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;)V

    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;
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

    .line 64
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;
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

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
