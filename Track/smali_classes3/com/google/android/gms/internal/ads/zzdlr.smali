.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzdml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzdml;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {v3, v1, v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    const-string v5, "images"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzdmg;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-virtual {v8, v7, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzdmg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    const-string v5, "secondary_image"

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const-string v6, "app_icon"

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v9, "attribution"

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzdmg;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-virtual {v9, v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzmF:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdln;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdln;-><init>()V

    invoke-virtual {v2, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>()V

    invoke-virtual {v2, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>()V

    invoke-virtual {v2, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {v11, v2, v9}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzcao;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v11, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v9, v2

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzdml;

    const-string v11, "custom_assets"

    invoke-virtual {v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzdml;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    const-string v11, "enable_omid"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    const-string v11, "omid_settings"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v14, "omid_html"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbcn;->zzfk:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgei;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlq;

    move-object v15, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
