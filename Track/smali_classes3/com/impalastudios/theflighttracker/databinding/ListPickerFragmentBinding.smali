.class public final Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;
.super Ljava/lang/Object;
.source "ListPickerFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adapterFilterEdittext:Landroid/widget/EditText;

.field public final clearSearch:Landroid/widget/ImageView;

.field public final composeHolder:Landroidx/compose/ui/platform/ComposeView;

.field public final contentgroup:Landroidx/constraintlayout/widget/Group;

.field public final listPickerFavoritesRecents:Landroidx/recyclerview/widget/RecyclerView;

.field public final listPickerRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final nestedscroller:Landroidx/core/widget/NestedScrollView;

.field public final progressbar:Landroid/widget/ProgressBar;

.field public final recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final searchIcon:Landroid/widget/ImageView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V
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
            "adapterFilterEdittext",
            "clearSearch",
            "composeHolder",
            "contentgroup",
            "listPickerFavoritesRecents",
            "listPickerRecyclerview",
            "nestedscroller",
            "progressbar",
            "recentSearchAppbarLayout",
            "searchIcon",
            "toolbar"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->adapterFilterEdittext:Landroid/widget/EditText;

    .line 72
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->clearSearch:Landroid/widget/ImageView;

    .line 73
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->composeHolder:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->contentgroup:Landroidx/constraintlayout/widget/Group;

    .line 75
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->listPickerFavoritesRecents:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->listPickerRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->nestedscroller:Landroidx/core/widget/NestedScrollView;

    .line 78
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->progressbar:Landroid/widget/ProgressBar;

    .line 79
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->searchIcon:Landroid/widget/ImageView;

    .line 81
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a009c

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0168

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0184

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0195

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0379

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a037a

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03eb

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0452

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0461

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a04a6

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0585

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    .line 177
    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v14}, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v2

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;
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

    .line 92
    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;
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

    const v0, 0x7f0d00ff

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/ListPickerFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
