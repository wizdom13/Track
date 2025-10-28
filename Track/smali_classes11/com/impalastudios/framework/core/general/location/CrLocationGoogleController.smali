.class public Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;
.super Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;
.source "CrLocationGoogleController.java"


# static fields
.field private static final CONNECTION_FAILURE_RESOLUTION_REQUEST:I = 0x2328

.field public static final TAG:Ljava/lang/String; = "CrLocationGoogleController"


# instance fields
.field private connectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private locationListener:Lcom/google/android/gms/location/LocationListener;

.field private mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private onConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;-><init>(Landroid/content/Context;Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V

    new-instance p1, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->locationListener:Lcom/google/android/gms/location/LocationListener;

    new-instance p1, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$1;-><init>(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->connectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance p1, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->onConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)Lcom/google/android/gms/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->locationListener:Lcom/google/android/gms/location/LocationListener;

    return-object p0
.end method

.method static synthetic lambda$new$1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$new$0$com-impalastudios-framework-core-general-location-CrLocationGoogleController(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->locationUpdates:Ljava/util/ArrayList;

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
    return-void
.end method

.method synthetic lambda$requestLocationSettingChange$2$com-impalastudios-framework-core-general-location-CrLocationGoogleController(Landroid/app/Activity;Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->requestNewLocation()V

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->connectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->onConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public requestLocationSettingChange(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public requestNewLocation()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->locationListener:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
