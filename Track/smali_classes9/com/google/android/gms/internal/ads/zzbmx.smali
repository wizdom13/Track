.class public final Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmp;
.implements Lcom/google/android/gms/internal/ads/zzbmo;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfw;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zza()Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzche;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzc(Lcom/google/android/gms/internal/ads/zzbmo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zza(Lcom/google/android/gms/internal/ads/zzbmo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzb(Lcom/google/android/gms/internal/ads/zzbmo;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadHtmlWrapper on adWebView from path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadJavascript on adWebView from path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaE()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbnw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbnd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbms;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzI(Lcom/google/android/gms/internal/ads/zzchb;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzd(Lcom/google/android/gms/internal/ads/zzbmo;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    const-string v2, "text/html"

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    const-string v2, "text/html"

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method
