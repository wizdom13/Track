.class public final Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;
.super Ljava/lang/Object;
.source "AirportDetailsLocalTimeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressbar:Landroid/widget/ProgressBar;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView10:Landroid/widget/TextView;

.field public final textView11:Landroid/widget/TextView;

.field public final weatherimage:Landroid/widget/ImageView;

.field public final weathertemp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "rootView_",
            "progressbar",
            "rootView",
            "textView10",
            "textView11",
            "weatherimage",
            "weathertemp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->progressbar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->textView10:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->textView11:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->weatherimage:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->weathertemp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a044f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a054b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a054c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05d3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05d4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    move-object p0, v5

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;
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

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
