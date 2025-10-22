.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzd(Lcom/google/android/gms/internal/ads/zzfvu;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzb(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zzg(Lcom/google/android/gms/internal/ads/zzfvu;Landroid/os/IInterface;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zzf(Lcom/google/android/gms/internal/ads/zzfvu;Z)V

    return-void
.end method
