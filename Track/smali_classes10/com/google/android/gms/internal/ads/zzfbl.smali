.class public final Lcom/google/android/gms/internal/ads/zzfbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcvt;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfci;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfco;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfco;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbj;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzcsy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbk;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>(Lcom/google/android/gms/internal/ads/zzfhl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbl;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    return-object v0
.end method
