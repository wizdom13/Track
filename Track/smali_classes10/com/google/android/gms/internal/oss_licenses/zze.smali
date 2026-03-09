.class public final Lcom/google/android/gms/internal/oss_licenses/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/oss_licenses/zze;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/oss_licenses/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/oss_licenses/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oss_licenses/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oss_licenses/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/oss_licenses/zzd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzb:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzd:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzc:I

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzd:Ljava/lang/String;

    return-void
.end method

.method static zzc(Ljava/lang/String;JILjava/lang/String;)Lcom/google/android/gms/internal/oss_licenses/zze;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/oss_licenses/zze;

    const-string v5, ""

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/oss_licenses/zze;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/oss_licenses/zze;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzb:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzc:I

    return v0
.end method

.method final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzb:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zze;->zzd:Ljava/lang/String;

    return-object v0
.end method
