.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzju;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzju;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzju;JZZ)V

    return-void
.end method
