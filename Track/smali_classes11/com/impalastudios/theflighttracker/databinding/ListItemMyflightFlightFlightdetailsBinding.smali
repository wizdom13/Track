.class public final Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;
.super Ljava/lang/Object;
.source "ListItemMyflightFlightFlightdetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrival:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;

.field public final arrivalDate:Landroid/widget/TextView;

.field public final dategroup1:Landroid/widget/LinearLayout;

.field public final dategroup2:Landroid/widget/LinearLayout;

.field public final departure:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;

.field public final departureDate:Landroid/widget/TextView;

.field public final flightAdvancedStatus:Landroid/widget/TextView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seekBar:Landroid/widget/SeekBar;

.field public final statsbadge:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "arrival",
            "arrivalDate",
            "dategroup1",
            "dategroup2",
            "departure",
            "departureDate",
            "flightAdvancedStatus",
            "root",
            "seekBar",
            "statsbadge"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->arrivalDate:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->dategroup1:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->dategroup2:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->departureDate:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->flightAdvancedStatus:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->seekBar:Landroid/widget/SeekBar;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->statsbadge:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;
    .locals 14
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

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;

    move-result-object v4

    const v0, 0x7f0a0127

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01d4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01d5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01e5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;

    move-result-object v8

    const v0, 0x7f0a01f0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a026d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a04ae

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/SeekBar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a04ef

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    move-object p0, v11

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightItemBigNewFlightdetailsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;
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

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
