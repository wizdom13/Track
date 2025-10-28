.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzaps;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzev:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaps;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaps;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbl;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcao;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapp;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbj;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/util/zzbj;-><init>(Lcom/google/android/gms/ads/internal/util/zzbm;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbh;

    invoke-direct {v6, p0, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbn;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbj;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbi;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>(Lcom/google/android/gms/ads/internal/util/zzbn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzapt;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "GET"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzl()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzx()[B

    move-result-object p3

    invoke-virtual {v9, v4, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaox; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaox;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapp;

    return-object v5
.end method
