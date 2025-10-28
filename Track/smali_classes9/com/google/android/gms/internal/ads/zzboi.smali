.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzfko;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfko;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbor;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;)V

    return-object v0
.end method
