.class public final Lcom/google/android/gms/ads/internal/util/zzay;
.super Lcom/google/android/gms/internal/ads/zzaqe;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaps;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzay;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqd;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfsd;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-static {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Lcom/google/android/gms/internal/ads/zzfsd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaps;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaql;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzapi;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaps;->zzd()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapy;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zza()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzew:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzblo;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object p1

    return-object p1
.end method
