.class final Lcom/google/android/gms/measurement/internal/zzmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzmk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmk;Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Lcom/google/android/gms/measurement/internal/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/measurement/internal/zzmk;Lcom/google/android/gms/measurement/internal/zzmh;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Lcom/google/android/gms/measurement/internal/zzmk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmh;)V

    return-void
.end method
