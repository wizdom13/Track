.class public final Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;
.super Ljava/lang/Object;
.source "SearchRecentFragmentRouteCodeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final codetoolbargroup:Landroidx/constraintlayout/widget/Group;

.field public final flightcodeIcon:Landroid/widget/ImageView;

.field public final recentSearchClearFlightcode:Landroid/widget/ImageView;

.field public final recentSearchFlightcodeText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "codetoolbargroup",
            "flightcodeIcon",
            "recentSearchClearFlightcode",
            "recentSearchFlightcodeText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->codetoolbargroup:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a019d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0284

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0463

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0468

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f0d0170

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
