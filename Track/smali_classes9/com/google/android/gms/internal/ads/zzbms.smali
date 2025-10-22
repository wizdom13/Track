.class public final synthetic Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzbnd;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzbnd;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:J

    sub-long/2addr v0, v8

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmz;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzbnu;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbnt;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbnd;->zze:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;Ljava/util/ArrayList;J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
