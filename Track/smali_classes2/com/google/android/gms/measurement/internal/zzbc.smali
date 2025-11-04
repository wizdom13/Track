.class final Lcom/google/android/gms/measurement/internal/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjs;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Lcom/google/android/gms/measurement/internal/zzaz;J)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()V

    :cond_1
    return-void
.end method
