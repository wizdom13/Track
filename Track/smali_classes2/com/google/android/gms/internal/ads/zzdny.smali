.class public final Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfew;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcyg;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzcnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzb:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzc:Lcom/google/android/gms/internal/ads/zzcyg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzd:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdny;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzf:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzg:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzh:Lcom/google/android/gms/internal/ads/zzcnb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdoc;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzb:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzc:Lcom/google/android/gms/internal/ads/zzcyg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzd:Lcom/google/android/gms/internal/ads/zzcys;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdny;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbij;Lcom/google/android/gms/ads/internal/overlay/zzac;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzf:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzg:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzh:Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzh(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzcnb;)V

    return-void
.end method
