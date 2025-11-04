.class public final Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;
.super Ljava/lang/Object;
.source "CodescannerLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final codescannerDescription:Landroid/widget/TextView;

.field public final overlay:Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressBarRoot:Landroid/widget/FrameLayout;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final viewFinder:Landroidx/camera/view/PreviewView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/camera/view/PreviewView;)V
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
            "codescannerDescription",
            "overlay",
            "progressBar",
            "progressBarRoot",
            "root",
            "viewFinder"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->codescannerDescription:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->overlay:Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;

    .line 51
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 52
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->progressBarRoot:Landroid/widget/FrameLayout;

    .line 53
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->viewFinder:Landroidx/camera/view/PreviewView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0174

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a041f

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a044b

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a044c

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 108
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a05c3

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/view/PreviewView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/camera/view/PreviewView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;
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

    .line 65
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;
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

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
