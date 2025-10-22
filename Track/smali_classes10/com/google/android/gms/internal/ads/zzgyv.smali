.class public final Lcom/google/android/gms/internal/ads/zzgyv;
.super Lcom/google/android/gms/internal/ads/zzgyf;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzhai;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgyf<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzhca;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhca;->zzk:Lcom/google/android/gms/internal/ads/zzhca;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
