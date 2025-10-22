.class public final Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;
.super Ljava/lang/Object;
.source "ListItemMyflightFlightBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrival:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

.field public final departure:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

.field public final flightAdvancedStatus:Landroid/widget/TextView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seekBar:Landroid/widget/SeekBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;)V
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
            "arrival",
            "departure",
            "flightAdvancedStatus",
            "root",
            "seekBar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->flightAdvancedStatus:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a011c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    move-result-object v4

    const v0, 0x7f0a01e5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;

    move-result-object v5

    const v0, 0x7f0a026d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a04ae

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;

    move-object p0, v7

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;
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

    const v0, 0x7f0d00f1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
