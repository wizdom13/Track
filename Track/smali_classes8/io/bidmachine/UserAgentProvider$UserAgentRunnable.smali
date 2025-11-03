.class Lio/bidmachine/UserAgentProvider$UserAgentRunnable;
.super Ljava/lang/Object;
.source "UserAgentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserAgentRunnable"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;->applicationContext:Landroid/content/Context;

    sget-object v1, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/UserAgentProvider;->storeUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
