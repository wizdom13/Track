.class public Lcom/impalastudios/impalalocationframework/LocationController;
.super Lcom/google/android/gms/location/LocationCallback;
.source "LocationController.java"


# static fields
.field private static instance:Lcom/impalastudios/impalalocationframework/LocationController;


# instance fields
.field private client:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/Observer<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/impalalocationframework/LocationController;->client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalalocationframework/LocationController;->observers:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/impalastudios/impalalocationframework/LocationController;
    .locals 1

    .line 33
    sget-object v0, Lcom/impalastudios/impalalocationframework/LocationController;->instance:Lcom/impalastudios/impalalocationframework/LocationController;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/impalastudios/impalalocationframework/LocationController;

    invoke-direct {v0, p0}, Lcom/impalastudios/impalalocationframework/LocationController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/impalastudios/impalalocationframework/LocationController;->instance:Lcom/impalastudios/impalalocationframework/LocationController;

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/impalastudios/impalalocationframework/LocationController;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/impalalocationframework/LocationController;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getLastLocation()V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 48
    iget-object v1, p0, Lcom/impalastudios/impalalocationframework/LocationController;->client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationResult"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/impalastudios/impalalocationframework/LocationController;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/impalastudios/impalalocationframework/LocationController;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/impalastudios/impalalocationframework/LocationController;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
