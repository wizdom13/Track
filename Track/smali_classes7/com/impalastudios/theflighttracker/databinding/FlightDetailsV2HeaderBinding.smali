.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;
.super Ljava/lang/Object;
.source "FlightDetailsV2HeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field public final flightcode:Landroid/widget/TextView;

.field public final flightstatus:Landroid/widget/TextView;

.field public final outofdateImage:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final trueRoot:Landroid/widget/FrameLayout;

.field public final widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;)V
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
            0x0
        }
        names = {
            "rootView",
            "divider",
            "flightcode",
            "flightstatus",
            "outofdateImage",
            "root",
            "trueRoot",
            "widget"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->rootView:Landroid/widget/FrameLayout;

    .line 50
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->divider:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightcode:Landroid/widget/TextView;

    .line 52
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightstatus:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->outofdateImage:Landroid/widget/ImageView;

    .line 54
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->trueRoot:Landroid/widget/FrameLayout;

    .line 56
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01ef

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0288

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a028d

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a041d

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0485

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 116
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0a05d9

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    move-result-object v9

    .line 125
    new-instance v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;

    move-object v8, v2

    invoke-direct/range {v1 .. v9}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;)V

    return-object v1

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;
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

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
