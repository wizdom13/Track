.class public final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgb;->zzd()Ljava/util/Map;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzeV:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzded;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
