.class public final Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
.source "TapTargetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/util/TapTargetHelper;->showTargetForView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapTargetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapTargetHelper.kt\ncom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1",
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
.field final synthetic $atx:Landroid/app/Activity;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;->$atx:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOuterCircleClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismiss(Z)V

    return-void
.end method

.method public onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void
.end method

.method public onTargetDismissed(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetDismissed(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;->$key:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;->$atx:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
