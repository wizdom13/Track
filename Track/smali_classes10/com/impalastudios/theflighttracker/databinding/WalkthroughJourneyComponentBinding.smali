.class public final Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;
.super Ljava/lang/Object;
.source "WalkthroughJourneyComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonPurchase:Lcom/google/android/material/button/MaterialButton;

.field public final close:Landroid/widget/ImageView;

.field public final image:Landroid/widget/ImageView;

.field public final item1:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

.field public final item2:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

.field public final item3:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titlesection:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;)V
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
            "buttonPurchase",
            "close",
            "image",
            "item1",
            "item2",
            "item3",
            "titlesection"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    .line 51
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->close:Landroid/widget/ImageView;

    .line 52
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->image:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item1:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    .line 54
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item2:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    .line 55
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item3:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    .line 56
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->titlesection:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0148

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a016e

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a030f

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a033e

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    move-result-object v7

    const v0, 0x7f0a033f

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    move-result-object v8

    const v0, 0x7f0a0340

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    move-result-object v9

    const v0, 0x7f0a0580

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;

    move-result-object v10

    .line 132
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;)V

    return-object v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;
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

    .line 67
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;
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

    const v0, 0x7f0d019e

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
