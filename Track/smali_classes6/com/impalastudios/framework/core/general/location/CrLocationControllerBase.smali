.class public abstract Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;
.super Ljava/lang/Object;
.source "CrLocationControllerBase.java"


# instance fields
.field private context:Landroid/content/Context;

.field public locationUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addLocationObserver(Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getLastLocation()Landroid/location/Location;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public removeLocationObserver(Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract requestNewLocation()V
.end method
