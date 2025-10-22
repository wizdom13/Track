.class final Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvj;->zzg(Lcom/google/android/gms/internal/ads/zzcvj;)Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()V

    return-void
.end method
