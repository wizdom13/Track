.class public final Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/activities/MainActivity;->showTapTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1",
        "Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;",
        "onTargetClick",
        "",
        "view",
        "Lcom/getkeepsafe/taptargetview/TapTargetView;",
        "onOuterCircleClick",
        "onTargetDismissed",
        "userInitiated",
        "",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    .line 408
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOuterCircleClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    .line 414
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismiss(Z)V

    return-void
.end method

.method public onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void
.end method

.method public onTargetDismissed(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 1

    .line 418
    invoke-super {p0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetDismissed(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    .line 419
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 420
    const-string p2, "TRIGGER_BETA_REVIEW_01"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
