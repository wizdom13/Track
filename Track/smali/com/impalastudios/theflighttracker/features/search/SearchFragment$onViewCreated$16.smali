.class public final Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabReselected",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$getState$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->$view:Landroid/view/View;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-static {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$toggleToolbar(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$getState$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    :cond_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;->$view:Landroid/view/View;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-static {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$toggleToolbar(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
