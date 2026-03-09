.class public Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;
.super Ljava/lang/Object;
.source "AdapterModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f6dd2e385832ddeL


# instance fields
.field private adapterData:Ljava/lang/String;

.field private adapterDataSecond:Ljava/lang/String;

.field private adapterDataThird:Ljava/lang/String;

.field protected cacheDate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->cacheDate:J

    return-void
.end method


# virtual methods
.method public getAdapterData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->adapterData:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterDataSecond()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->adapterDataSecond:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterDataThird()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->adapterDataThird:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDate()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->cacheDate:J

    return-wide v0
.end method

.method public setAdapterData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterData"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->adapterData:Ljava/lang/String;

    return-void
.end method

.method public setAdapterDataSecond(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterDataSecond"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->adapterDataSecond:Ljava/lang/String;

    return-void
.end method

.method public setAdapterDataThird(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterDataThird"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->adapterDataThird:Ljava/lang/String;

    return-void
.end method

.method public setCacheDate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheDate"
        }
    .end annotation

    .line 44
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;->cacheDate:J

    return-void
.end method
