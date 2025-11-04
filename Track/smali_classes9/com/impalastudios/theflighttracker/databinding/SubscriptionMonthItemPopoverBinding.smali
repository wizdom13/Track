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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemContentFrame:Landroid/widget/FrameLayout;

    .line 47
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemDuration:Landroid/widget/TextView;

    .line 48
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemPopoverDiscountFrame:Landroid/widget/FrameLayout;

    .line 49
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemPrice:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->subItemUnit:Landroid/widget/TextView;

    .line 51
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

    const v0, 0x7f0a04fc

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04fe

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0500

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0501

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0502

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 111
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 113
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
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

    .line 62
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

    const v0, 0x7f0d0183

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemPopoverBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
