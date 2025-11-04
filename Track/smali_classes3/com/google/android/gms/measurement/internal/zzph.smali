.class public final Lcom/google/android/gms/measurement/internal/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzmf;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V
    .locals 2

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzmf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzmf;",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzo;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zza:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzb:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzph;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
