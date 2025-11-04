.class public final synthetic Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzaq()V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzkf;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
