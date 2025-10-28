.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyx;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzb()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza()Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvx;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "{}"

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
