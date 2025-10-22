.class public abstract Lcom/google/android/gms/maps/model/Feature;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/Feature;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzp;->zzd()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/PlaceFeature;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/PlaceFeature;-><init>(Lcom/google/android/gms/internal/maps/zzp;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/maps/model/DatasetFeature;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/DatasetFeature;-><init>(Lcom/google/android/gms/internal/maps/zzp;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method


# virtual methods
.method public getFeatureType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzp;->zzf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
