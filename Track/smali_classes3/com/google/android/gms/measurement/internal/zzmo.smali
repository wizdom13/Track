.class final Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Lcom/google/android/gms/measurement/internal/zzmk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    return-void
.end method
