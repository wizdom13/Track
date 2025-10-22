.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Lcom/google/android/gms/internal/ads/zzgee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfce;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzh(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Lcom/google/android/gms/internal/ads/zzgee;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>(Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfhl;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzcvt;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcg;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcvt;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
