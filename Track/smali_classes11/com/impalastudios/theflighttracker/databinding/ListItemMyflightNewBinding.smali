.class public final Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;
.super Ljava/lang/Object;
.source "ListItemMyflightNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actions:Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;

.field public final checkbox:Landroid/widget/CheckBox;

.field public final editView:Landroid/widget/FrameLayout;

.field public final flight:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;

.field public final header:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;

.field public final layoverHeader:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverHeaderBinding;

.field public final list:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverHeaderBinding;Landroid/widget/LinearLayout;)V
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
            "actions",
            "checkbox",
            "editView",
            "flight",
            "header",
            "layoverHeader",
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->rootView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->actions:Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->checkbox:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->editView:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->flight:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->header:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->layoverHeader:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverHeaderBinding;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->list:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0087

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;

    move-result-object v4

    const v0, 0x7f0a0187

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a022c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0267

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;

    move-result-object v7

    const v0, 0x7f0a02c4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;

    move-result-object v8

    const v0, 0x7f0a0358

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverHeaderBinding;

    move-result-object v9

    const v0, 0x7f0a036c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverHeaderBinding;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;
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

    const v0, 0x7f0d00f8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
