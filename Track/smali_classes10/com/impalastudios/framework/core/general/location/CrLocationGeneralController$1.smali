.class Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$1;
.super Ljava/lang/Object;
.source "CrLocationGeneralController.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;


# direct methods
.method constructor <init>(Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;

    iget-object v0, v0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;

    .line 33
    invoke-interface {v1, p1}, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;->onGotNewLocation(Landroid/location/Location;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;

    invoke-static {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
