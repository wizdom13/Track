.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;
.super Ljava/lang/Object;
.source "FlightDetailsFragmentV3Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final closeButton:Landroid/widget/ImageView;

.field public final closeButtonShadow:Landroid/widget/ImageView;

.field public final detailsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flightdetailsHeader:Landroid/widget/TextView;

.field public final guideline9:Landroidx/constraintlayout/widget/Guideline;

.field public final mapView:Lcom/google/android/gms/maps/MapView;

.field public final menuButton:Landroid/widget/ImageView;

.field public final menuButtonShadow:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final trackButton:Landroid/widget/Button;

.field public final tripButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "rootView",
            "buttonContainer",
            "closeButton",
            "closeButtonShadow",
            "detailsList",
            "detailsRoot",
            "flightdetailsHeader",
            "guideline9",
            "mapView",
            "menuButton",
            "menuButtonShadow",
            "toolbar",
            "trackButton",
            "tripButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->buttonContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->closeButton:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->closeButtonShadow:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->flightdetailsHeader:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->guideline9:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->menuButton:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->menuButtonShadow:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p13, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->trackButton:Landroid/widget/Button;

    iput-object p14, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->tripButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a016b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0195

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0196

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0200

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0203

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0285

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02b8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0384

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/maps/MapView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03a0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0586

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_0

    const v1, 0x7f0a058e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a059c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct/range {v3 .. v17}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;
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

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV3Binding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
