.class final Lcom/google/android/gms/internal/ads/zzlk;
.super Lcom/google/android/gms/internal/ads/zzuf;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzbv;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v1

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zza:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbt;->zze:J

    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    :goto_0
    return-object v1
.end method
