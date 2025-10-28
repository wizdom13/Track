.class public final Lcom/google/android/gms/internal/ads/zzfsy;
.super Lcom/google/android/gms/internal/ads/zzfsm;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfsx;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfso;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfsx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfsx;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsr;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfss;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
