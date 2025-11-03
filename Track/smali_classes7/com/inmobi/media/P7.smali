.class public abstract Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/inmobi/media/Q7;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Q7;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Q7;->e:Lcom/inmobi/media/Q7;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/Q7;->c:Lcom/inmobi/media/Q7;

    .line 4
    sput-object v2, Lcom/inmobi/media/Q7;->e:Lcom/inmobi/media/Q7;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/inmobi/media/Q7;->c:Lcom/inmobi/media/Q7;

    .line 6
    sget v2, Lcom/inmobi/media/Q7;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    sput v2, Lcom/inmobi/media/Q7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0

    .line 18
    new-instance v0, Lcom/inmobi/media/Q7;

    invoke-direct {v0}, Lcom/inmobi/media/Q7;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method
