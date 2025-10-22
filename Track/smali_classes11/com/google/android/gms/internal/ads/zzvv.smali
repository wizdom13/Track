.class public final Lcom/google/android/gms/internal/ads/zzvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzvu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Lcom/google/android/gms/internal/ads/zzyw;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Lcom/google/android/gms/internal/ads/zzyw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrp;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzyw;ILcom/google/android/gms/internal/ads/zzvw;)V

    return-object v1
.end method
