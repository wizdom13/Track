.class final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmp;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;JLcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/internal/ads/zzbnu;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmp;

    const-string v0, "/log"

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zzg:Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zzo:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcav;->zzi(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/internal/ads/zzbnu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzg(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
