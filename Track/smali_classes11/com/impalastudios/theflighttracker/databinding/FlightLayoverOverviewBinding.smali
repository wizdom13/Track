.class public final Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;
.super Ljava/lang/Object;
.source "FlightLayoverOverviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backarrow:Landroid/widget/ImageView;

.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final date:Landroid/widget/TextView;

.field public final layoverRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snackbarPlease:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final trackButton:Landroid/widget/Button;

.field public final tripButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;)V
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
            "backarrow",
            "buttonContainer",
            "date",
            "layoverRecyclerview",
            "recentSearchAppbarLayout",
            "snackbarPlease",
            "title",
            "toolbar",
            "toolbarRoot",
            "trackButton",
            "tripButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->backarrow:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->buttonContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->date:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->layoverRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->snackbarPlease:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->title:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->toolbarRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->trackButton:Landroid/widget/Button;

    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->tripButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0134

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a016b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a035a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a045e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04cd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a057c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0586

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0589

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a058e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v0, 0x7f0a059c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;
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

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightLayoverOverviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
