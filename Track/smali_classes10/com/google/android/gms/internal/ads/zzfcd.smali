.class final Lcom/google/android/gms/internal/ads/zzfcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfho;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfcf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcg;->zzd(Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfce;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcg;->zza(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object p1

    return-object p1
.end method
