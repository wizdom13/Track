.class final Lcom/google/android/gms/measurement/internal/zzox;
.super Lcom/google/android/gms/measurement/internal/zzaz;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoy;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Lcom/google/android/gms/measurement/internal/zzoy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoy;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx()V

    return-void
.end method
