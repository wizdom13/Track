.class public final Lcom/google/android/gms/maps/model/PlaceFeature;
.super Lcom/google/android/gms/maps/model/Feature;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Feature;-><init>(Lcom/google/android/gms/internal/maps/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    return-void
.end method


# virtual methods
.method public getPlaceId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzp;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
