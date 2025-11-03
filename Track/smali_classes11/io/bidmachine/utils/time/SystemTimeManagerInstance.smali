.class public final Lio/bidmachine/utils/time/SystemTimeManagerInstance;
.super Ljava/lang/Object;
.source "SystemTimeManagerInstance.java"

# interfaces
.implements Lio/bidmachine/utils/time/TimeManagerInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
