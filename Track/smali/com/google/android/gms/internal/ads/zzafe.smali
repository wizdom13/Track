.class public final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Lcom/google/android/gms/internal/ads/zzacu;)V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacr;->zzf(JJ)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result p1

    return p1
.end method
