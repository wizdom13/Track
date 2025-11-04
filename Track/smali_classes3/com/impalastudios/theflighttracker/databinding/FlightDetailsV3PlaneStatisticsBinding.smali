.class public final Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;
.super Ljava/lang/Object;
.source "FlightDetailsV3PlaneStatisticsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final averageSpeed:Landroid/widget/TextView;

.field public final distanceValue:Landroid/widget/TextView;

.field public final divider1:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final durationValue:Landroid/widget/TextView;

.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final range:Landroid/widget/TextView;

.field public final remainingValue:Landroid/widget/TextView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seatCapacity:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            "averageSpeed",
            "distanceValue",
            "divider1",
            "divider2",
            "durationValue",
            "guideline1",
            "guideline2",
            "range",
            "remainingValue",
            "root",
            "seatCapacity"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->averageSpeed:Landroid/widget/TextView;

    .line 63
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->distanceValue:Landroid/widget/TextView;

    .line 64
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->divider1:Landroid/view/View;

    .line 65
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->divider2:Landroid/view/View;

    .line 66
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->durationValue:Landroid/widget/TextView;

    .line 67
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->range:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->remainingValue:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->seatCapacity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0105

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01ee

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01f0

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a01f1

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a01ff

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02b4

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02b6

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v0, 0x7f0a045a

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0476

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a04ad

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 164
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;

    move-object v13, v3

    invoke-direct/range {v2 .. v14}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v2

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;
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

    .line 83
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;
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

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
