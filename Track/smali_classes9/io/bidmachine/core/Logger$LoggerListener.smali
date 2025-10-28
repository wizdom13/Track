.class public interface abstract Lio/bidmachine/core/Logger$LoggerListener;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoggerListener"
.end annotation


# virtual methods
.method public abstract onLog(Ljava/lang/String;Z)V
.end method

.method public abstract onLog(Ljava/lang/Throwable;)V
.end method
