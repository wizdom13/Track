.class final Lcom/google/android/gms/internal/ads/zzcka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcvw;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzcvw;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzcvw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzcvw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v2
.end method
