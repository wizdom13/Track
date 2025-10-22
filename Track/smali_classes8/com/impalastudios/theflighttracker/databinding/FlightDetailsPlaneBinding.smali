.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;
.super Ljava/lang/Object;
.source "FlightDetailsPlaneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airplaneDetailsDescription:Landroid/widget/TextView;

.field public final airplaneDetailsImage:Landroid/widget/ImageView;

.field public final airplaneDetailsTitle:Landroid/widget/TextView;

.field public final airplaneDisclaimer:Landroid/widget/TextView;

.field public final backArrow:Landroid/widget/ImageView;

.field public final detailsAttributes:Landroidx/recyclerview/widget/RecyclerView;

.field public final favoriteButton:Landroid/widget/ImageView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final textView8:Landroid/widget/TextView;

.field public final toolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "airplaneDetailsDescription",
            "airplaneDetailsImage",
            "airplaneDetailsTitle",
            "airplaneDisclaimer",
            "backArrow",
            "detailsAttributes",
            "favoriteButton",
            "textView8",
            "toolbarTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->airplaneDetailsDescription:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->airplaneDetailsImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->airplaneDetailsTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->airplaneDisclaimer:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->backArrow:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->detailsAttributes:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->favoriteButton:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->textView8:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->toolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00ae

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00af

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00b0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00b1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0132

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01f8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0250

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0569

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0588

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;
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

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsPlaneBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
