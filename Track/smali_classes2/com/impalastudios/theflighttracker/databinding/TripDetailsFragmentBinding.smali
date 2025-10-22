.class public final Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;
.super Ljava/lang/Object;
.source "TripDetailsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backArrow:Landroid/widget/ImageView;

.field public final backArrowShadow:Landroid/widget/ImageView;

.field public final group:Landroidx/constraintlayout/widget/Group;

.field public final guideline4:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView6:Landroid/widget/ImageView;

.field public final listContainer:Landroidx/recyclerview/widget/RecyclerView;

.field public final moreDropdown:Landroid/widget/ImageView;

.field public final moreDropdownShadow:Landroid/widget/ImageView;

.field public final notRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final root:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final textView16:Landroid/widget/TextView;

.field public final textView17:Landroid/widget/TextView;

.field public final view2:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
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
            "backArrow",
            "backArrowShadow",
            "group",
            "guideline4",
            "imageView6",
            "listContainer",
            "moreDropdown",
            "moreDropdownShadow",
            "notRoot",
            "root",
            "textView16",
            "textView17",
            "view2"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->backArrow:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->backArrowShadow:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->group:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->guideline4:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->imageView6:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->moreDropdown:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->moreDropdownShadow:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->notRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->textView16:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->textView17:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->view2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;
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

    const v1, 0x7f0a0132

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0133

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02b5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0310

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0371

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03ad

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03ae

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0484

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0551

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0552

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05c0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-object v0, v13

    move-object v4, v13

    invoke-direct/range {v3 .. v17}, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;
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

    const v0, 0x7f0d0189

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
