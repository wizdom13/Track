.class final Lcom/google/android/gms/measurement/internal/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznu;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zznu;->zza(Lcom/google/android/gms/measurement/internal/zznu;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
