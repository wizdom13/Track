.class public final Lcom/google/android/gms/internal/ads/zzebh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebh;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzbwf;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zza()Lcom/google/android/gms/internal/ads/zzclo;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebz;->zza()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeby;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zza()Lcom/google/android/gms/internal/ads/zzebv;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfko;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebg;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzclo;Lcom/google/android/gms/internal/ads/zzeby;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfko;)V

    return-object v1
.end method
