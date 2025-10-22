.class final Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcao;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zzb()V

    return-void
.end method
