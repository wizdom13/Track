.class public Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;
.super Ljava/lang/Object;
.source "CrCentralCacheItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private autoExpire:Z

.field private createDate:J

.field private data:Ljava/lang/Object;

.field private id:Ljava/lang/String;

.field private maximumAge:J

.field private retainInDb:Z

.field private retainInMemory:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->autoExpire:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInDb:Z

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInMemory:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->autoExpire:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInDb:Z

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInMemory:Z

    iput-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->data:Ljava/lang/Object;

    iput-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->createDate:J

    return-wide v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumAge()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->maximumAge:J

    return-wide v0
.end method

.method public isAutoExpire()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->autoExpire:Z

    return v0
.end method

.method public isRetainInDb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInDb:Z

    return v0
.end method

.method public isRetainInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInMemory:Z

    return v0
.end method

.method public setAutoExpire(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->autoExpire:Z

    return-void
.end method

.method public setCreateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->createDate:J

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->data:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setMaximumAge(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->maximumAge:J

    return-void
.end method

.method public setRetainInDb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInDb:Z

    return-void
.end method

.method public setRetainInMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->retainInMemory:Z

    return-void
.end method
