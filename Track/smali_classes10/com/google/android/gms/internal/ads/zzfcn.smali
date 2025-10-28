.class public final Lcom/google/android/gms/internal/ads/zzfcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfck;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzgh:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzt;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzgj:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzgg:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfbl;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzfck;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfca;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfbz;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzfck;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbw;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzf:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>(Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfhy;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfbz;-><init>()V

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfck;

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcn;->zza()Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object v0

    return-object v0
.end method
