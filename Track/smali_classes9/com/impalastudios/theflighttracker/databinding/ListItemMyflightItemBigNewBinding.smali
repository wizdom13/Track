.class public final Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;
.super Ljava/lang/Object;
.source "ListItemMyflightItemBigNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final airportId:Landroid/widget/TextView;

.field public final amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field public final city:Landroid/widget/TextView;

.field public final guideline5:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "airportId",
            "amPm",
            "city",
            "guideline5",
            "time"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->airportId:Landroid/widget/TextView;

    .line 44
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    .line 45
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->city:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->guideline5:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b4

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d3

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0166

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02b9

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0578

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)V

    return-object v2

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;
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

    const v0, 0x7f0d00f9

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
