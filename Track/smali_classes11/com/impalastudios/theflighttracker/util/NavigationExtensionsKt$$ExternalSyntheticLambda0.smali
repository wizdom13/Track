.class public final synthetic Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f$2:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;->f$0:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;->f$0:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    invoke-static {v0, v1, v2, p1}, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt;->$r8$lambda$uQLeaW8u-7KXfmFkedJ8fJM9NXw(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;Landroid/view/MenuItem;)V

    return-void
.end method
