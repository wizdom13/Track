.class public Lio/bidmachine/rendering/Rendering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lio/bidmachine/rendering/utils/UserAgentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/rendering/Rendering;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/Rendering;->b:Lio/bidmachine/rendering/utils/UserAgentProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/rendering/Rendering;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoggingEnabled"
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/rendering/internal/m;->a(Z)V

    if-eqz p0, :cond_0

    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidLog;->setLoggingLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    return-void
.end method

.method public static setUserAgentProvider(Lio/bidmachine/rendering/utils/UserAgentProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgentProvider"
        }
    .end annotation

    sput-object p0, Lio/bidmachine/rendering/Rendering;->b:Lio/bidmachine/rendering/utils/UserAgentProvider;

    return-void
.end method
