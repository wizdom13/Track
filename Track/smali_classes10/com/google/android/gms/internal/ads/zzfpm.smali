.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzarl;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzarl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzarl;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaV()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrr;->zza([B)Lcom/google/android/gms/internal/ads/zzfrp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrp;->zza(I)Lcom/google/android/gms/internal/ads/zzfrp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrp;->zzc()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
