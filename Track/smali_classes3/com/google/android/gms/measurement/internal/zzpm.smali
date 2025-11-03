.class final Lcom/google/android/gms/measurement/internal/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpv;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Lcom/google/android/gms/measurement/internal/zzpv;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw()V

    return-void
.end method
