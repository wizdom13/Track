.class public final Lcom/google/android/gms/internal/ads/zzfpf;
.super Lcom/google/android/gms/internal/ads/zzfpd;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfov;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzd:Lcom/google/android/gms/internal/ads/zzfov;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfov;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
