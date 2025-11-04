.class final Lcom/google/android/gms/measurement/internal/zzlf;
.super Lcom/google/android/gms/measurement/internal/zzaz;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkf;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzb(Lcom/google/android/gms/measurement/internal/zzkf;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)V

    :cond_0
    return-void
.end method
