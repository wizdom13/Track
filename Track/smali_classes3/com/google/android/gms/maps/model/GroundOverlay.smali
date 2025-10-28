.class public final Lcom/google/android/gms/maps/model/GroundOverlay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzv;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzz(Lcom/google/android/gms/internal/maps/zzv;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public getBearing()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzd()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzl()Lcom/google/android/gms/maps/model/LatLngBounds;

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

.method public getHeight()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zze()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzm()Ljava/lang/String;

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

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzk()Lcom/google/android/gms/maps/model/LatLng;

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

.method public getTag()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

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

.method public getTransparency()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzf()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzg()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzh()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzi()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isClickable()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzA()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzB()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzv;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setBearing(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzo(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setClickable(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setDimensions(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzq(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setDimensions(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/maps/zzv;->zzr(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzt(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzu(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setTransparency(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzw(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setVisible(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzx(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setZIndex(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzv;->zzy(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
