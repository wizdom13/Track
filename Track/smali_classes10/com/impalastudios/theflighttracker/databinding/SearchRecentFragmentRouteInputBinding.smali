.class public final Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;
.super Ljava/lang/Object;
.source "SearchRecentFragmentRouteInputBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrivalIcon:Landroid/widget/ImageView;

.field public final departureIcon:Landroid/widget/ImageView;

.field public final recentSearchArrivalName:Landroid/widget/TextView;

.field public final recentSearchClearArrival:Landroid/widget/ImageView;

.field public final recentSearchClearDeparture:Landroid/widget/ImageView;

.field public final recentSearchDepartureName:Landroid/widget/TextView;

.field public final recentSearchDottedLine:Landroid/view/View;

.field public final recentSearchSwap:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final routetoolbargroup:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;)V
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
            "arrivalIcon",
            "departureIcon",
            "recentSearchArrivalName",
            "recentSearchClearArrival",
            "recentSearchClearDeparture",
            "recentSearchDepartureName",
            "recentSearchDottedLine",
            "recentSearchSwap",
            "routetoolbargroup"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->rootView:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDottedLine:Landroid/view/View;

    .line 63
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchSwap:Landroid/widget/ImageView;

    .line 64
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->routetoolbargroup:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00f8

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c5

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0462

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0464

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0465

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0469

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a046a

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0a0471

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a048b

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    .line 143
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;
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

    const v0, 0x7f0d0176

    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
