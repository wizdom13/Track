.class public final Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;
.super Ljava/lang/Object;
.source "JourneyFlightdetailsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Landroid/widget/ImageView;

.field public final codeshares:Landroidx/recyclerview/widget/RecyclerView;

.field public final journeyComponentList:Landroidx/recyclerview/widget/RecyclerView;

.field public final lastUpdated:Landroid/widget/TextView;

.field public final other:Landroidx/constraintlayout/widget/Barrier;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subscriptionWidget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetSubscriptionBinding;

.field public final title:Landroid/widget/TextView;

.field public final widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetJourneypageBinding;

.field public final widgets:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetSubscriptionBinding;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetJourneypageBinding;Landroidx/constraintlayout/widget/Barrier;)V
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
            "closeButton",
            "codeshares",
            "journeyComponentList",
            "lastUpdated",
            "other",
            "subscriptionWidget",
            "title",
            "widget",
            "widgets"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->closeButton:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->codeshares:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->journeyComponentList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->lastUpdated:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->other:Landroidx/constraintlayout/widget/Barrier;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->subscriptionWidget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetSubscriptionBinding;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->title:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetJourneypageBinding;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->widgets:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0197

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a019c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0341

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a034f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0418

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    const v0, 0x7f0a051d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetSubscriptionBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetSubscriptionBinding;

    move-result-object v9

    const v0, 0x7f0a057c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05d9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetJourneypageBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetJourneypageBinding;

    move-result-object v11

    const v0, 0x7f0a05de

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetSubscriptionBinding;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetJourneypageBinding;Landroidx/constraintlayout/widget/Barrier;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;
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

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
