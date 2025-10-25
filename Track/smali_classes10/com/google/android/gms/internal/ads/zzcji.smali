.class final Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzs;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zze:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzf:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzZ(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzg:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzemy;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzh:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdbm;->zza()Lcom/google/android/gms/internal/ads/zzdbm;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzi:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzT(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzO(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbg;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzj:Lcom/google/android/gms/internal/ads/zzhgg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzely;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzj:Lcom/google/android/gms/internal/ads/zzhgg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzely;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzg:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzems;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzH(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzchn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzc(Lcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzZ(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzely;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsm;)V

    return-object v1
.end method
