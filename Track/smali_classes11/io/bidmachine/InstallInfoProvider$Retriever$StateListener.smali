.class Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;
.super Ljava/lang/Object;
.source "InstallInfoProvider.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider$Retriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/InstallInfoProvider$Retriever;


# direct methods
.method private constructor <init>(Lio/bidmachine/InstallInfoProvider$Retriever;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->this$0:Lio/bidmachine/InstallInfoProvider$Retriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider$Retriever;Lio/bidmachine/InstallInfoProvider$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;-><init>(Lio/bidmachine/InstallInfoProvider$Retriever;)V

    return-void
.end method

.method private onInstallReferrerSetupFinishedSync(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Lio/bidmachine/InstallInfoProvider;->access$300()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->this$0:Lio/bidmachine/InstallInfoProvider$Retriever;

    invoke-static {v0}, Lio/bidmachine/InstallInfoProvider$Retriever;->access$100(Lio/bidmachine/InstallInfoProvider$Retriever;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/InstallInfoProvider$Retriever;->access$200(Lio/bidmachine/InstallInfoProvider$Retriever;Lcom/android/installreferrer/api/InstallReferrerClient;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    :cond_0
    iget-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->this$0:Lio/bidmachine/InstallInfoProvider$Retriever;

    invoke-static {p1}, Lio/bidmachine/InstallInfoProvider$Retriever;->access$100(Lio/bidmachine/InstallInfoProvider$Retriever;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onInstallReferrerSetupFinished$0$io-bidmachine-InstallInfoProvider$Retriever$StateListener(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->onInstallReferrerSetupFinishedSync(I)V

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
