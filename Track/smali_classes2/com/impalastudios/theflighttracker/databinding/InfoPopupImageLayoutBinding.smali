.class public final Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;
.super Ljava/lang/Object;
.source "InfoPopupImageLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final infoPopupImage:Landroid/widget/ImageView;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "infoPopupImage",
            "nestedScrollView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->infoPopupImage:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a031e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;
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

    const v0, 0x7f0d00c2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/InfoPopupImageLayoutBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
