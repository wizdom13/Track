.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbns;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbmp;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmp;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjq;->zzo:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmp;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzc()V

    return-void
.end method
