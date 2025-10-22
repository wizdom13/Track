.class final Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;
.super Ljava/lang/Object;
.source "AbstractProgressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "monitor",
        "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V",
        "onChanged",
        "",
        "sessionState",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final monitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

.field final synthetic this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method public static synthetic $r8$lambda$bHYOx1xITI5iqsWncc0ul4ifx_w(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->onChanged$lambda$0(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
            ")V"
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->monitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    return-void
.end method

.method private static final onChanged$lambda$0(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->access$getIntentSenderLauncher$p(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2, p3}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p4}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 6

    const-string v0, "sessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->monitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/16 v1, -0x64

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->monitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v3, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onCancelled()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onInstalled()V

    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigate$navigation_dynamic_features_fragment_release()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onProgress(IJJ)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->this$0:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;->onChanged(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
