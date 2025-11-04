.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Landroidx/collection/LruCache;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzdn:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    move-result-object p1

    return-object p1
.end method
