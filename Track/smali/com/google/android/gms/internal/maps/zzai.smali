.class public abstract Lcom/google/android/gms/internal/maps/zzai;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IOnFeatureClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IFeatureClickEventDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzm;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/maps/zzm;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/maps/zzm;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Lcom/google/android/gms/internal/maps/zzm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
