.class public final Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;
.super Ljava/lang/Object;
.source "ListItemFlightresultsNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actions:Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;

.field public final flight1:Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsFlightBinding;

.field public final header:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;

.field public final layoverFooter:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverFooterBinding;

.field public final list:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsFlightBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverFooterBinding;Landroid/widget/LinearLayout;)V
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
            "actions",
            "flight1",
            "header",
            "layoverFooter",
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->rootView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->actions:Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->flight1:Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsFlightBinding;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->header:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->layoverFooter:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverFooterBinding;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->list:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;
    .locals 9
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

    const v0, 0x7f0a0268

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsFlightBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsFlightBinding;

    move-result-object v5

    const v0, 0x7f0a02c4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;

    move-result-object v6

    const v0, 0x7f0a0357

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverFooterBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverFooterBinding;

    move-result-object v7

    const v0, 0x7f0a036c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/impalastudios/theflighttracker/databinding/ListItemFlightActionsBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsFlightBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightHeaderBinding;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightLayoverFooterBinding;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;
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

    const v0, 0x7f0d00f0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemFlightresultsNewBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
