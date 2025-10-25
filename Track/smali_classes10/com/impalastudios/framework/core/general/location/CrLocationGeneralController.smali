.class public Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;
.super Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;
.source "CrLocationGeneralController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CrGeneralLocation"


# instance fields
.field private lastLocation:Landroid/location/Location;

.field private locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field public userGeo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/location/CrLocationControllerBase;-><init>(Landroid/content/Context;Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;)V

    new-instance p2, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$1;

    invoke-direct {p2, p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$1;-><init>(Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;)V

    iput-object p2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationListener:Landroid/location/LocationListener;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    new-instance p1, Landroid/location/Location;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public checkLocationPermission()Z
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIPLocation()V
    .locals 3

    new-instance v0, Lcom/impalastudios/networkingframework/network/WebRequest;

    const-string v1, "http://www.geoplugin.net/json.gp"

    sget-object v2, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;->Json:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;-><init>(Ljava/lang/String;Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V

    new-instance v1, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/networkingframework/network/WebRequest;->setParseCallback(Lcom/impalastudios/networkingframework/network/CallBack;)V

    sget-object v1, Lcom/impalastudios/networkingframework/network/WebRequestManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

    invoke-virtual {v1, v0}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->executeRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)V

    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLastLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method synthetic lambda$getIPLocation$0$com-impalastudios-framework-core-general-location-CrLocationGeneralController(Ljava/lang/Object;I)V
    .locals 3

    const-string p2, "null"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    if-nez v0, :cond_1

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->userGeo:Lorg/json/JSONObject;

    const-string p1, "geoplugin_latitude"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->userGeo:Lorg/json/JSONObject;

    const-string v1, "geoplugin_longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    invoke-interface {p2, v0}, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;->onGotNewLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public requestNewLocation()V
    .locals 3

    sget-boolean v0, Lcom/impalastudios/framework/Constants;->OVERRIDE_LOCATION_WITH_IP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->getIPLocation()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->checkLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->locationUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;

    iget-object v2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->lastLocation:Landroid/location/Location;

    invoke-interface {v1, v2}, Lcom/impalastudios/framework/core/general/location/CrLocationUpdates;->onGotNewLocation(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->getIPLocation()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/location/CrLocationGeneralController;->getIPLocation()V

    :cond_4
    :goto_1
    return-void
.end method
