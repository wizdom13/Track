.class public final Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;
.super Ljava/lang/Object;
.source "JourneyFlightdetailsBoardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

.field public final content:Landroid/widget/LinearLayout;

.field public final grouper:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline6:Landroidx/constraintlayout/widget/Guideline;

.field public final header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

.field public final info:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsExtraInfoBinding;

.field public final line:Landroid/view/View;

.field public final progress:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsExtraInfoBinding;Landroid/view/View;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;)V
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
            0x0
        }
        names = {
            "rootView",
            "airportCheckin",
            "content",
            "grouper",
            "guideline6",
            "header",
            "info",
            "line",
            "progress"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->content:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->grouper:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->guideline6:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->info:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsExtraInfoBinding;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->line:Landroid/view/View;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->progress:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    move-result-object v4

    const v0, 0x7f0a01b9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02ad

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02b7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02c4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    move-result-object v8

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsExtraInfoBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsExtraInfoBinding;

    move-result-object v9

    const v0, 0x7f0a0366

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0a0447

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    move-result-object v11

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;-><init>(Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsExtraInfoBinding;Landroid/view/View;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;
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

    const v0, 0x7f0d00c5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
