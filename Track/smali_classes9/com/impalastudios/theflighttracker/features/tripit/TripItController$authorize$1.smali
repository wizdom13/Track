.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;
.super Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;
.source "TripItController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorize(Landroid/content/Context;)Lcom/impalastudios/framework/core/async/CrAsyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1",
        "Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;",
        "mainBackgroundJob",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-direct {p0}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;-><init>()V

    return-void
.end method


# virtual methods
.method public mainBackgroundJob()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getProvider$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getConsumer$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthConsumer;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getCallback()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Loauth/signpost/OAuthProvider;->retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthCommunicationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthExpectationFailedException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthNotAuthorizedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthMessageSignerException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
