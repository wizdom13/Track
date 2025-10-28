.class final Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjp;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcjp;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzcjp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdto;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzcjp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcjp;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v2
.end method
