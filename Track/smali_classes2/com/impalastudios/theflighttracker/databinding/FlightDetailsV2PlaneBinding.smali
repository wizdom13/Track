.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;
.super Ljava/lang/Object;
.source "FlightDetailsV2PlaneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final botcolor:Landroid/view/View;

.field public final flightDetailsV2Info:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoBinding;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final topcolor:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoBinding;Landroid/view/View;)V
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
            "botcolor",
            "flightDetailsV2Info",
            "topcolor"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->rootView:Landroid/widget/FrameLayout;

    .line 33
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->botcolor:Landroid/view/View;

    .line 34
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->flightDetailsV2Info:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoBinding;

    .line 35
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->topcolor:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0131

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a027b

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-static {v2}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoBinding;

    move-result-object v0

    const v2, 0x7f0a058b

    .line 79
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoBinding;Landroid/view/View;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;
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

    .line 46
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;
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

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2PlaneBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
