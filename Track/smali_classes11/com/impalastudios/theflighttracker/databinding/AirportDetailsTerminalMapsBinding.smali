.class public final Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;
.super Ljava/lang/Object;
.source "AirportDetailsTerminalMapsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airportTerminalmapsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final backarrow:Landroid/widget/ImageView;

.field public final flightDetailsAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final flightDetailsToolbarRoot:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
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
            "airportTerminalmapsRecyclerview",
            "backarrow",
            "flightDetailsAppbarLayout",
            "flightDetailsToolbarRoot",
            "title",
            "toolbar"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->airportTerminalmapsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->backarrow:Landroid/widget/ImageView;

    .line 53
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->flightDetailsAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->flightDetailsToolbarRoot:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->title:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00ca

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a010a

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0273

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0279

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a057b

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0585

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 122
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v2

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;
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

    .line 67
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;
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

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsTerminalMapsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
