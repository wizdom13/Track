.class final Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdov;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdcf;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zze:Lcom/google/android/gms/internal/ads/zzcvw;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdow;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zze:Lcom/google/android/gms/internal/ads/zzcvw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zze:Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejg;->zza()Lcom/google/android/gms/internal/ads/zzeje;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzfgu;Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()Lcom/google/android/gms/internal/ads/zzdow;

    move-result-object v0

    return-object v0
.end method
