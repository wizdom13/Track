.class public final Lcom/google/android/gms/internal/ads/zzfnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnj;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/util/HashMap;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzg()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfng;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfng;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    new-instance p3, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "omidJsSessionService"

    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfnh;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfnh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfnh;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmw;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzg()V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfnh;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfni;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfni;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmx;->zza(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfni;Z)Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmy;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzd(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnv;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnu;->zza()Lcom/google/android/gms/internal/ads/zzfnd;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnu;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmw;->zze()V

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfnv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzc()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnf;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
