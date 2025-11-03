.class public final Lio/bidmachine/core/TimeManager;
.super Ljava/lang/Object;
.source "TimeManager.java"


# static fields
.field private static instance:Lio/bidmachine/utils/time/TimeManagerInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/bidmachine/utils/time/SystemTimeManagerInstance;

    invoke-direct {v0}, Lio/bidmachine/utils/time/SystemTimeManagerInstance;-><init>()V

    sput-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/utils/time/TimeManagerInstance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTimeMillis()J
    .locals 2

    .line 24
    sget-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/utils/time/TimeManagerInstance;

    invoke-interface {v0}, Lio/bidmachine/utils/time/TimeManagerInstance;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/utils/time/TimeManagerInstance;

    invoke-interface {v0}, Lio/bidmachine/utils/time/TimeManagerInstance;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
