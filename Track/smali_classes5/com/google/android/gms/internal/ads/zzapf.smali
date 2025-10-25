.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzn(Lcom/google/android/gms/internal/ads/zzapy;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzp(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
