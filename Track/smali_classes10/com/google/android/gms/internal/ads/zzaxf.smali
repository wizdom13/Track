.class public final Lcom/google/android/gms/internal/ads/zzaxf;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V
    .locals 7

    const-string v3, "Vl0tGZUP9VgyaB044qzcR6APHL2v0rcSEKKrSSyljVU="

    const/16 v6, 0xc

    const-string v2, "itZtoNFCmMg/dWjmiBIlGGLU2K9YPpOnkfWPvJRQsBTuwkRvFkAFf21f0YW4IJqS"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzA(J)Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzA(J)Lcom/google/android/gms/internal/ads/zzasf;

    return-void
.end method
