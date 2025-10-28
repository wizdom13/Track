.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfet;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzp(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzC:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzn(Ljava/lang/String;)V

    return-object v0
.end method
