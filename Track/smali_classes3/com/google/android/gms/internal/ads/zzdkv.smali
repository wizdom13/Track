.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
