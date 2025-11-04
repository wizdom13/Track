.class public final Lcom/google/android/gms/internal/measurement/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgv;

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
