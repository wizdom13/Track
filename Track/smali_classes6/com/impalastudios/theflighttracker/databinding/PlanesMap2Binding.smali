.class public final Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;
.super Ljava/lang/Object;
.source "PlanesMap2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final detailsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final mapview:Lcom/google/android/gms/maps/MapView;

.field public final root:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/gms/maps/MapView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "detailsList",
            "mapview",
            "root"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->mapview:Lcom/google/android/gms/maps/MapView;

    .line 37
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01da

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0387

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/MapView;

    if-eqz v2, :cond_0

    .line 79
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    new-instance v0, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/gms/maps/MapView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;
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

    .line 48
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;
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

    const v0, 0x7f0d015e

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/PlanesMap2Binding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
