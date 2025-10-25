.class public final Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "DatePickerDialogFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->access$setDeparting$p(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->access$setDeparting$p(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Z)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
