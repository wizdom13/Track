.class final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzann;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzanw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzG(Lcom/google/android/gms/internal/ads/zzec;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzano;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzanw;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Lcom/google/android/gms/internal/ads/zzanw;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzo(Lcom/google/android/gms/internal/ads/zzanw;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 0

    return-void
.end method
