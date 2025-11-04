.class final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznu;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzdo:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1e61

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzmp;)V

    return-void
.end method
