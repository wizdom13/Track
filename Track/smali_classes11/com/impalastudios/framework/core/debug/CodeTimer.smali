.class public Lcom/impalastudios/framework/core/debug/CodeTimer;
.super Ljava/lang/Object;
.source "CodeTimer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrTimer"


# instance fields
.field private tickTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/impalastudios/framework/core/debug/CodeTimer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/debug/CodeTimer;->tickTime:J

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "CrTimer"

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/debug/CodeTimer;->setCurrentTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTimePassed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CrTimer"

    invoke-virtual {p0, v0, p1}, Lcom/impalastudios/framework/core/debug/CodeTimer;->getTimePassed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTimePassed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/debug/CodeTimer;->getTimePassed(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTimePassed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/impalastudios/framework/core/debug/CodeTimer;->tickTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/debug/CodeTimer;->setCurrentTime()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CrTimer"

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, ": "

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    sget-boolean v2, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public getTimePassed(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "CrTimer"

    invoke-virtual {p0, v0, p1, p2}, Lcom/impalastudios/framework/core/debug/CodeTimer;->getTimePassed(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCurrentTime()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/impalastudios/framework/core/debug/CodeTimer;->setCurrentTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CrTimer"

    invoke-virtual {p0, v0, p1}, Lcom/impalastudios/framework/core/debug/CodeTimer;->setCurrentTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/debug/CodeTimer;->tickTime:J

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CrTimer"

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ": "

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    sget-boolean v1, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Timing Start!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
