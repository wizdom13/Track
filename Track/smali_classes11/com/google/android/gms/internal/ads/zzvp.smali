.class final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvs;->zzg(ILcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzi(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzP(I)Z

    move-result v0

    return v0
.end method
