.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;
.super Ljava/lang/Object;
.source "FlightDetailsFragmentV2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final closeButton:Landroid/widget/ImageView;

.field public final closeButtonShadow:Landroid/widget/ImageView;

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final detailsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flightdetailsHeader:Landroid/widget/TextView;

.field public final mapView:Lcom/google/android/gms/maps/MapView;

.field public final menuButton:Landroid/widget/ImageView;

.field public final menuButtonShadow:Landroid/widget/ImageView;

.field public final root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final trackButton:Landroid/widget/Button;

.field public final tripButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/Button;Landroid/widget/Button;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "buttonContainer",
            "closeButton",
            "closeButtonShadow",
            "container",
            "detailsList",
            "detailsRoot",
            "flightdetailsHeader",
            "mapView",
            "menuButton",
            "menuButtonShadow",
            "root",
            "toolbar",
            "trackButton",
            "tripButton"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 80
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->buttonContainer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->closeButton:Landroid/widget/ImageView;

    .line 82
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->closeButtonShadow:Landroid/widget/ImageView;

    .line 83
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->flightdetailsHeader:Landroid/widget/TextView;

    .line 87
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 88
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->menuButton:Landroid/widget/ImageView;

    .line 89
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->menuButtonShadow:Landroid/widget/ImageView;

    .line 90
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    iput-object p13, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 92
    iput-object p14, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->trackButton:Landroid/widget/Button;

    .line 93
    iput-object p15, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->tripButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0145

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a016f

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0170

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a018f

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01da

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01dd

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a028a

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0386

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/maps/MapView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03a3

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03a4

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 183
    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0585

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a058d

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    const v1, 0x7f0a059b

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    .line 203
    new-instance v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-object v15, v4

    invoke-direct/range {v3 .. v18}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v3

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;
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

    .line 104
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;
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

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
