.class public final Lcom/google/android/gms/internal/ads/zzeix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzeff;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeff;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeff;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "ancn"

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzbru;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbru;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpz;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbru;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    return-void
.end method
