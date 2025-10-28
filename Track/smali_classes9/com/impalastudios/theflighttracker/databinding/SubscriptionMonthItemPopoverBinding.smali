.class public final Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;
.super Ljava/lang/Object;
.source "SubscriptionMonthItemPopoverBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final subItemContentFrame:Landroid/widget/FrameLayout;

.field public final subItemDuration:Landroid/widget/TextView;

.field public final subItemPopoverDiscountFrame:Landroid/widget/FrameLayout;

.field public final subItemPrice:Landroid/widget/TextView;

.field public final subItemUnit:Landroid/widget/TextView;

.field public final subscribeMonthsLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            "subItemContentFrame",
            "subItemDuration",
            "subItemPopoverDiscountFrame",
            "subItemPrice",
            "subItemUnit",
            "subscribeMonthsLayout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemContentFrame:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemDuration:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemPopoverDiscountFrame:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemPrice:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemUnit:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subscribeMonthsLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a04fd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04ff

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0501

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0502

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0503

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;

    move-object p0, v9

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;
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

    const v0, 0x7f0d017f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
