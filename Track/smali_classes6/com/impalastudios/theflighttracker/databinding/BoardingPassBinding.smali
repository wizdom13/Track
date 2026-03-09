.class public final Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;
.super Ljava/lang/Object;
.source "BoardingPassBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boardingpassHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

.field public final boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

.field public final boardingpassTimeHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;

.field public final leftMargin:Landroidx/constraintlayout/widget/Guideline;

.field public final rightMargin:Landroidx/constraintlayout/widget/Guideline;

.field public final root:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "boardingpassHeader",
            "boardingpassInfo",
            "boardingpassTimeHeader",
            "leftMargin",
            "rightMargin",
            "root"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->rootView:Landroid/widget/FrameLayout;

    .line 46
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    .line 47
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    .line 48
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassTimeHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;

    .line 49
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->leftMargin:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->rightMargin:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->root:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0129

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    move-result-object v4

    const v0, 0x7f0a012b

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    move-result-object v5

    const v0, 0x7f0a0130

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;

    move-result-object v6

    const v0, 0x7f0a0360

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0480

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 114
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 116
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;-><init>(Landroid/widget/FrameLayout;Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;)V

    return-object v2

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;
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

    .line 62
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;
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

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
