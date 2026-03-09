.class public final Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;
.super Ljava/lang/Object;
.source "LayoverInfoDecorationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dottedLine:Landroid/view/View;

.field public final layoverInfoButton:Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "dottedLine",
            "layoverInfoButton",
            "root"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->dottedLine:Landroid/view/View;

    .line 34
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->layoverInfoButton:Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;

    .line 35
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01f2

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a035b

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v2}, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;

    move-result-object v0

    .line 78
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;

    invoke-direct {v2, p0, v1, v0, p0}, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;
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

    .line 46
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;
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

    const v0, 0x7f0d00e5

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
