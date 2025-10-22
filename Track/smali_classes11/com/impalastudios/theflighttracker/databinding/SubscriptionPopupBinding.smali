.class public final Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;
.super Ljava/lang/Object;
.source "SubscriptionPopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final subItemDiscountAmount:Landroid/widget/TextView;

.field public final subOptionOne:Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

.field public final subOptionThree:Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

.field public final subOptionTwo:Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

.field public final subscriptionContinueButton:Landroid/widget/Button;

.field public final subscriptionOptionscontainer:Landroid/widget/RelativeLayout;

.field public final subscriptionPageTitle:Landroid/widget/TextView;

.field public final subscriptionPopupRoot:Landroid/widget/LinearLayout;

.field public final subscriptionTermsContainer:Landroid/widget/ScrollView;

.field public final subscriptionText:Landroid/widget/TextView;

.field public final subscriptionViewpager:Landroidx/viewpager/widget/ViewPager;

.field public final subscriptionViewpagerTabs:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "subItemDiscountAmount",
            "subOptionOne",
            "subOptionThree",
            "subOptionTwo",
            "subscriptionContinueButton",
            "subscriptionOptionscontainer",
            "subscriptionPageTitle",
            "subscriptionPopupRoot",
            "subscriptionTermsContainer",
            "subscriptionText",
            "subscriptionViewpager",
            "subscriptionViewpagerTabs"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subItemDiscountAmount:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subOptionOne:Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subOptionThree:Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subOptionTwo:Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionContinueButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionOptionscontainer:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionPageTitle:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionPopupRoot:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionTermsContainer:Landroid/widget/ScrollView;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionText:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionViewpager:Landroidx/viewpager/widget/ViewPager;

    iput-object p13, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->subscriptionViewpagerTabs:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a04fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04f7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

    move-result-object v6

    const v1, 0x7f0a04f8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

    move-result-object v7

    const v1, 0x7f0a04f9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;

    move-result-object v8

    const v1, 0x7f0a0512

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0513

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0517

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0519

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a051a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a051b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    if-eqz v15, :cond_0

    const v1, 0x7f0a051c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v3, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;

    move-object v0, v12

    move-object v4, v12

    invoke-direct/range {v3 .. v16}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;Lcom/impalastudios/theflighttracker/databinding/SubscriptionMonthItemBinding;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;
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

    const v0, 0x7f0d0180

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
