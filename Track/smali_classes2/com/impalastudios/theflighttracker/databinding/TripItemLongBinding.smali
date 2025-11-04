.class public final Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;
.super Ljava/lang/Object;
.source "TripItemLongBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider2:Landroid/view/View;

.field public final root:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final textView6:Landroid/widget/TextView;

.field public final textView9:Landroid/widget/TextView;

.field public final tripFlightcount:Landroid/widget/TextView;

.field public final tripImage:Landroid/widget/ImageView;

.field public final tripName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "divider2",
            "root",
            "textView6",
            "textView9",
            "tripFlightcount",
            "tripImage",
            "tripName"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->divider2:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->root:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->textView6:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->textView9:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->tripFlightcount:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->tripImage:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->tripName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01f1

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0566

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0569

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05a2

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05a3

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05a5

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v1, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;

    move-object v4, v2

    invoke-direct/range {v1 .. v9}, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;
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
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;
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

    const v0, 0x7f0d0192

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/TripItemLongBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
