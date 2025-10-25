.class public final Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2;
.super Landroid/text/style/ClickableSpan;
.source "SubscriptionDialogFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static safedk_FragmentActivity_startActivity_d3edafe57f96ad3eaceffb43aee7b6ff(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://www.impalastudios.com/inappprivacy"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$2;->safedk_FragmentActivity_startActivity_d3edafe57f96ad3eaceffb43aee7b6ff(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
