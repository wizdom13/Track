.class final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdcf;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdhe;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcpa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzcpa;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzf:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zze:Lcom/google/android/gms/internal/ads/zzcvw;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcip;->zze:Lcom/google/android/gms/internal/ads/zzcvw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzf:Lcom/google/android/gms/internal/ads/zzdhe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzcpa;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzf:Lcom/google/android/gms/internal/ads/zzdhe;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcip;->zze:Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejg;->zza()Lcom/google/android/gms/internal/ads/zzeje;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzfgu;Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v3
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcip;->zzg()Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object v0

    return-object v0
.end method
