.class final Lcom/google/android/gms/measurement/internal/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoi;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzoi;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(Lcom/google/android/gms/measurement/internal/zzoi;J)V

    return-void
.end method
