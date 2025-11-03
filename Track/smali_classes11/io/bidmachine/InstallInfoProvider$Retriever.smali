.class Lio/bidmachine/InstallInfoProvider$Retriever;
.super Ljava/lang/Object;
.source "InstallInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Retriever"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;
    }
.end annotation


# instance fields
.field private final client:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever;->client:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/InstallInfoProvider$Retriever;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$Retriever;->client:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/InstallInfoProvider$Retriever;Lcom/android/installreferrer/api/InstallReferrerClient;)J
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider$Retriever;->getInstallTimeMs(Lcom/android/installreferrer/api/InstallReferrerClient;)J

    move-result-wide p0

    return-wide p0
.end method

.method private getInstallTimeMs(Lcom/android/installreferrer/api/InstallReferrerClient;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v0
.end method


# virtual methods
.method retrieve()V
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$Retriever;->client:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;-><init>(Lio/bidmachine/InstallInfoProvider$Retriever;Lio/bidmachine/InstallInfoProvider$1;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
