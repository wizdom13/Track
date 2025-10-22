.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbse;

.field private final zze:Lcom/google/android/gms/internal/ads/zzedp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcnb;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbse;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzcnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzh:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzf:Lcom/google/android/gms/internal/ads/zzcnb;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlI:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavc;->zze(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzffs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavc;->zze(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzavc;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbkd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkd;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbkd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzR()Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object v2

    const/4 v10, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    move v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkr:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmt:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "true"

    if-eqz v0, :cond_2

    const-string v0, "ig_cl"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaF()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk(Z)V

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzf(Ljava/util/Map;)Z

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzb(Ljava/util/Map;)I

    move-result v4

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaL(ZIZ)V

    return-void

    :cond_4
    const-string/jumbo v0, "webapp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlD:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eqz p1, :cond_6

    move-object/from16 v12, p2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzf(Ljava/util/Map;)Z

    move-result v13

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzb(Ljava/util/Map;)I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaN(ZILjava/lang/String;ZZ)V

    return-void

    :cond_6
    move/from16 v16, v2

    move-object/from16 v12, p2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzf(Ljava/util/Map;)Z

    move-result v13

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzb(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v17, v16

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    move/from16 v16, v2

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzeH:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzm(I)V

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzeF:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/google/android/gms/internal/ads/zzbdm;->zza:I

    invoke-static {v0, v12}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zzg(Landroid/content/Context;)Z

    move-result v10

    :cond_a
    :goto_4
    if-nez v10, :cond_b

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzm(I)V

    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p2

    move/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkd;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_b
    move-object v5, v3

    move/from16 v2, v16

    move-object/from16 v3, p2

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzm(I)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzI()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    move-result-object v14

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzS()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzbkd;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    if-eqz v4, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbka;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Lcom/google/android/gms/internal/ads/zzbkd;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v3, v8, v2, v7}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    :cond_e
    move-object v13, v5

    move/from16 v2, v16

    move-object v5, v3

    move-object/from16 v3, p2

    const-string v0, "app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "system_browser"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v6, v2

    move-object v2, v3

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkd;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_10
    :goto_6
    move v6, v7

    move-object v7, v5

    move-object v5, v13

    move v13, v6

    move v6, v4

    const-string v0, "open_app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "p"

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhS:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk(Z)V

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v6, :cond_12

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    if-eqz v4, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzbkd;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_12
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v3, v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    :cond_14
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk(Z)V

    const-string v0, "intent_url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_0
    invoke-static {v4, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Error parsing the url: "

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzI()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v16

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzS()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v20

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbkd;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzhT:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_16
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_17
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzil:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v15, "event_id"

    if-eqz v0, :cond_18

    const-string v0, "intent_async"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/internal/ads/zzbkd;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    goto :goto_a

    :cond_19
    move/from16 v16, v2

    move/from16 v10, v16

    :goto_a
    const-string v0, "openIntentAsync"

    if-eqz v12, :cond_1b

    if-eqz v6, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    if-eqz v2, :cond_1a

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbkd;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v8, :cond_1d

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v0, v2, v10, v13}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzI()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v17

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzS()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbkd;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbkd;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    move-object/from16 v2, p1

    :goto_b
    if-eqz v6, :cond_1e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    if-eqz v6, :cond_1e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v3, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzbkd;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v8, :cond_1d

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    :goto_c
    return-void

    :cond_1e
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v3, "i"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const-string v3, "c"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const-string v3, "f"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const-string v3, "e"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v10, v13}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfzr;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeea;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzedp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzI()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzS()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v10

    const-string v5, "activity"

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/app/ActivityManager;

    const-string v5, "u"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkd;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/net/Uri;

    move-result-object v7

    move-object v9, v8

    move-object v8, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbkd;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v7, "use_running_process"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v7, "use_custom_tabs"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzeB:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v12, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    move-object v3, v6

    if-eqz v2, :cond_6

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/Intent;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    add-int/lit8 v17, v12, 0x1

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    goto :goto_3

    :cond_a
    move/from16 v12, v17

    goto :goto_2

    :cond_b
    if-eqz v13, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkc;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffs;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_5

    :cond_c
    :goto_4
    move-object v12, v5

    :cond_d
    :goto_5
    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    if-eqz v2, :cond_f

    if-eqz v12, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbkd;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:Lcom/google/android/gms/internal/ads/zzbse;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbse;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    const-string v2, "offline_open"

    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzeea;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzedp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzA(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzedp;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzad:Lcom/google/android/gms/internal/ads/zzbtm;

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzii:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    const-string v0, "onfs"

    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzeea;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzedp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    const-string v5, "offline_notification_channel"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v6

    invoke-virtual {v6, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v4, v7, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzid:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzic:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "notifications_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    const-string p1, "notification_channel_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    if-nez v2, :cond_b

    const-string/jumbo p1, "work_manager_unavailable"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    if-eqz v6, :cond_c

    const-string p1, "ad_no_activity"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzia:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const-string p1, "notification_flow_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeec;->zze()Lcom/google/android/gms/internal/ads/zzeeb;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeeb;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeeb;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzeeb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzeeb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeeb;->zze()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object p3

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzeec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgu;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v3
.end method

.method private final zzm(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeE:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzaw:Ljava/util/Map;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzjI:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzf:Lcom/google/android/gms/internal/ads/zzcnb;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnb;->zzj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzf:Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcnb;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Lcom/google/android/gms/internal/ads/zzbkd;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzh:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method
