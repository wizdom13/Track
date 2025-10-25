.class public final Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzges;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Lcom/google/android/gms/internal/ads/zzcqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeks;

    new-instance v2, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfeu;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Lcom/google/android/gms/internal/ads/zzeku;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzfeu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Lcom/google/android/gms/internal/ads/zzcqh;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzcpe;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zzl()Lcom/google/android/gms/internal/ads/zzekt;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzt:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzbdd;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeku;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v2, v3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd(Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzu:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zza()Lcom/google/android/gms/internal/ads/zzcpd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze(Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-void
.end method
