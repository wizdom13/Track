.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcya;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final zzs()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzC:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
