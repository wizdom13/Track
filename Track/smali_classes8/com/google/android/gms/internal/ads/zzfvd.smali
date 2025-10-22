.class final Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvv;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfvu;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    const-string v4, "OverlayDisplayService"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvv;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfuz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzk(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>()V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc()Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zza(Lcom/google/android/gms/internal/ads/zzfvh;)V

    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzn()V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfut;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzftu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzftw;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "dismiss overlay display from: %s"

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzftu;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzf()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v6, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzc()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "triggerMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zze()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfup;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfuq;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzh()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfur;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfus;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string p1, "stableSessionToken"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V

    invoke-interface {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzftw;)V

    return-void

    :cond_1
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "show overlay display from: %s"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfvk;ILcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzftu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzftw;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzh()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvi;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Play Store not found."

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvk;ILcom/google/android/gms/internal/ads/zzfvi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method
