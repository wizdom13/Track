.class final Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcao;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfff;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzele;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzekz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzele;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzd:Lcom/google/android/gms/internal/ads/zzele;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zze:Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzd:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zze:Lcom/google/android/gms/internal/ads/zzekz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekz;->zzd(Lcom/google/android/gms/internal/ads/zzekz;)Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzeli;->zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzele;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
