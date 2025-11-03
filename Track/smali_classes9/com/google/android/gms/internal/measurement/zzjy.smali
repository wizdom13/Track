.class final Lcom/google/android/gms/internal/measurement/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzjx<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    return-object v0
.end method
