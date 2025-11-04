.class public final Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;
.super Ljava/lang/Object;
.source "DevmenuButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;->rootView:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;

    check-cast p0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;-><init>(Landroid/widget/Button;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;
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

    .line 31
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;
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

    const v0, 0x7f0d0062

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;->getRoot()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/Button;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/DevmenuButtonBinding;->rootView:Landroid/widget/Button;

    return-object v0
.end method
