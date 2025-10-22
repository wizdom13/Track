.class public final Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;
.super Ljava/lang/Object;
.source "SearchRecentAdvancedPopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final advancedPopupAirline:Landroid/widget/FrameLayout;

.field public final advancedPopupAirlineText:Landroid/widget/EditText;

.field public final advancedPopupFlightcode:Landroid/widget/FrameLayout;

.field public final advancedPopupFlightcodeText:Landroid/widget/EditText;

.field public final advancedPopupHeader:Landroid/widget/TextView;

.field public final confirmButton:Landroid/widget/Button;

.field public final containerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerTrueRootBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline3:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
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
            0x0
        }
        names = {
            "rootView",
            "advancedPopupAirline",
            "advancedPopupAirlineText",
            "advancedPopupFlightcode",
            "advancedPopupFlightcodeText",
            "advancedPopupHeader",
            "confirmButton",
            "containerRoot",
            "containerTrueRootBackground",
            "guideline",
            "guideline2",
            "guideline3"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->advancedPopupAirline:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->advancedPopupAirlineText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->advancedPopupFlightcode:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->advancedPopupFlightcodeText:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->advancedPopupHeader:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->confirmButton:Landroid/widget/Button;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->containerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->containerTrueRootBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->guideline3:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00a1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00a2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00a3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00a4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a00a5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01ad

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0a01b6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02b0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    const v0, 0x7f0a02b3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    const v0, 0x7f0a02b4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;

    move-object p0, v11

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;
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

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;
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

    const v0, 0x7f0d016e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentAdvancedPopupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
