.class public final Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawm;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;IILcom/google/android/gms/internal/ads/zzawm;)V
    .locals 7

    const-string v3, "Su/GzywZakXq4glBT/l81JrPkq4+JC0EaqCjCuVscxM="

    const/16 v6, 0x35

    const-string v2, "Atq0HLNiKHjz80ZnAFWvUPfMlGQHg7AXdMxxDL1JZ6bmQmTFxmAmKhIDk2Jnayuk"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzh:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzawm;->zza()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzh:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zze:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzP(J)Lcom/google/android/gms/internal/ads/zzasf;

    :cond_0
    return-void
.end method
