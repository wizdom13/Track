.class public final Lio/bidmachine/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# static fields
.field private static volatile instance:Lio/bidmachine/BuildInfo;


# instance fields
.field private final isDebuggable:Lio/bidmachine/utils/lazy/LazyCachedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/utils/lazy/LazyCachedValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sha1Signature:Ljava/lang/String;

.field private volatile sha256Signature:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    .line 42
    new-instance v0, Lio/bidmachine/utils/lazy/LazyCachedValue;

    new-instance v1, Lio/bidmachine/BuildInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/bidmachine/BuildInfo$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/bidmachine/utils/lazy/LazyCachedValue;-><init>(Lio/bidmachine/utils/lazy/LazyValue;)V

    iput-object v0, p0, Lio/bidmachine/BuildInfo;->isDebuggable:Lio/bidmachine/utils/lazy/LazyCachedValue;

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;
    .locals 2

    .line 28
    sget-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lio/bidmachine/BuildInfo;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lio/bidmachine/BuildInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/BuildInfo;-><init>(Landroid/content/Context;)V

    .line 34
    sput-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    .line 36
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getSha1Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getSha1Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getSha256Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getSha256Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lio/bidmachine/BuildInfo;->isDebuggable:Lio/bidmachine/utils/lazy/LazyCachedValue;

    invoke-virtual {v0}, Lio/bidmachine/utils/lazy/LazyCachedValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
