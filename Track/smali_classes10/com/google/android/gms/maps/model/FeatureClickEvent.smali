.class public final Lcom/google/android/gms/maps/model/FeatureClickEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzm;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureClickEvent;->zza:Lcom/google/android/gms/internal/maps/zzm;

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureClickEvent;->zza:Lcom/google/android/gms/internal/maps/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzm;->zze()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/maps/zzo;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzp;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/maps/model/Feature;->zza(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureClickEvent;->zza:Lcom/google/android/gms/internal/maps/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzm;->zzd()Lcom/google/android/gms/maps/model/LatLng;

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
