.class public final Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;
.super Ljava/lang/Object;
.source "BoardingpassHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrival:Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

.field public final closeButton:Landroid/widget/ImageView;

.field public final departure:Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

.field public final flightCodeText:Landroid/widget/TextView;

.field public final imageView13:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            "arrival",
            "closeButton",
            "departure",
            "flightCodeText",
            "imageView13",
            "root",
            "titleText"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

    .line 50
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->closeButton:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

    .line 52
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->flightCodeText:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->imageView13:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00f2

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

    move-result-object v4

    const v0, 0x7f0a016f

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01bf

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

    move-result-object v6

    const v0, 0x7f0a026e

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0315

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 117
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a057e

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;
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

    .line 66
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;
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

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
