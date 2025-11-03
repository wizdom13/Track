.class Lio/bidmachine/InstallInfoProvider;
.super Ljava/lang/Object;
.source "InstallInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InstallInfoProvider$Retriever;
    }
.end annotation


# static fields
.field private static final INSTALL_TIME_MS:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/bidmachine/InstallInfoProvider;->INSTALL_TIME_MS:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 17
    sget-object v0, Lio/bidmachine/InstallInfoProvider;->INSTALL_TIME_MS:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static getInstallTimeMs()J
    .locals 2

    .line 35
    sget-object v0, Lio/bidmachine/InstallInfoProvider;->INSTALL_TIME_MS:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/InstallInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/InstallInfoProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$initialize$0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    new-instance v0, Lio/bidmachine/InstallInfoProvider$Retriever;

    invoke-direct {v0, p0}, Lio/bidmachine/InstallInfoProvider$Retriever;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/InstallInfoProvider$Retriever;->retrieve()V

    return-void
.end method
