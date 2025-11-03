.class public Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;
.super Ljava/lang/Object;
.source "CrCentralCacheItem.java"


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->autoExpire:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInDb:Z

    .line 10
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInMemory:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "data"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->autoExpire:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInDb:Z

    .line 10
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInMemory:Z

    .line 18
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->data:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateDate()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->createDate:J

    return-wide v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumAge()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->maximumAge:J

    return-wide v0
.end method

.method public isAutoExpire()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->autoExpire:Z

    return v0
.end method

.method public isRetainInDb()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInDb:Z

    return v0
.end method

.method public isRetainInMemory()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInMemory:Z

    return v0
.end method

.method public setAutoExpire(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoExpire"
        }
    .end annotation

    .line 59
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->autoExpire:Z

    return-void
.end method

.method public setCreateDate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createDate"
        }
    .end annotation

    .line 43
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->createDate:J

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->data:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setMaximumAge(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumAge"
        }
    .end annotation

    .line 51
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->maximumAge:J

    return-void
.end method

.method public setRetainInDb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInDb"
        }
    .end annotation

    .line 67
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInDb:Z

    return-void
.end method

.method public setRetainInMemory(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInMemory"
        }
    .end annotation

    .line 75
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->retainInMemory:Z

    return-void
.end method
