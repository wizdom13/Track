.class final Lcom/google/android/gms/internal/maps/zzbp;
.super Lcom/google/android/gms/internal/maps/zzbi;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/maps/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzk(Lcom/google/android/gms/internal/maps/zzbq;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzba;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzl(Lcom/google/android/gms/internal/maps/zzbq;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzbq;->zzl(Lcom/google/android/gms/internal/maps/zzbq;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzk(Lcom/google/android/gms/internal/maps/zzbq;)I

    move-result v0

    return v0
.end method
