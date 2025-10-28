.class final Lcom/google/android/gms/internal/ads/zzfyf;
.super Lcom/google/android/gms/internal/ads/zzfyd;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzfye;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:Lcom/google/android/gms/internal/ads/zzfyg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfye;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzfye;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:Lcom/google/android/gms/internal/ads/zzfyg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyg;->zzf:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzd(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzn(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfye;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
