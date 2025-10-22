.class public final Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzeli;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzekz;)Lcom/google/android/gms/internal/ads/zzeli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzeli;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzele;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzele;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeky;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzele;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzele;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    invoke-direct {p1, v5, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzt:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzbdd;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd(Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzu:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze(Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-void
.end method
