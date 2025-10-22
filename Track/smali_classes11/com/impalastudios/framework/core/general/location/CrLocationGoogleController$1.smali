.class Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;
.super Ljava/lang/Object;
.source "CrLocationGoogleController.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;


# direct methods
.method constructor <init>(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    iget-object v0, v0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;

    invoke-interface {v1, p1}, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;->onGotNewLocation(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$100(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v2}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$200(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationListener;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$100(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v2}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$200(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationListener;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    :goto_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$200(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;->this$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-static {v1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->access$200(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    :goto_0
    return-void
.end method
