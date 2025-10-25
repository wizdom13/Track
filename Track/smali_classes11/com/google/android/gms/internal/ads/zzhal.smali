.class final Lcom/google/android/gms/internal/ads/zzhal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhbb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhai;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhbn;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbu;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhai;Z[IIILcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzgyx;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzgyt;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhav;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzp()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhbb;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhbb;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyx;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcf()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaf;Lcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhal;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhau;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zza()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v9

    const/16 v9, 0x33

    if-lt v5, v9, :cond_23

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v6, v9, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v9, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v9, v13, :cond_1a

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v27

    or-int/2addr v6, v9

    add-int/lit8 v27, v27, 0xd

    move/from16 v9, v30

    move/from16 v13, v31

    goto :goto_10

    :cond_1a
    shl-int v9, v9, v27

    or-int/2addr v6, v9

    move/from16 v9, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v13

    move/from16 v9, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v9

    const/16 v9, 0x9

    if-eq v13, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v13, v9, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v9, 0xc

    if-ne v13, v9, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zzc()I

    move-result v9

    const/4 v13, 0x1

    if-eq v9, v13, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v9, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v13, 0x1

    add-int/lit8 v9, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v12, v28

    :goto_14
    move v10, v9

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v9, v15, v6

    instance-of v13, v9, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v6

    :goto_16
    move v13, v10

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v6, v6, 0x1

    aget-object v9, v15, v6

    move/from16 v28, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v6

    :goto_17
    move v2, v10

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v6, v9

    move v10, v2

    move v9, v13

    move/from16 v2, v28

    move-object/from16 v28, v0

    move-object v0, v3

    move/from16 v3, v27

    move/from16 v27, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v13

    add-int/lit8 v9, v10, 0x1

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_18

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v9, v15, v9

    add-int v21, v21, v21

    aput-object v9, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v10, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v9, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v9, v15, v9

    aput-object v9, v12, v4

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1a
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v9, v15, v9

    aput-object v9, v12, v4

    :goto_1b
    move-object v4, v1

    move v9, v10

    goto :goto_1e

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v4

    :goto_1d
    move-object v4, v1

    :goto_1e
    invoke-virtual {v14, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v10, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v13, 0xd800

    if-lt v1, v13, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_1f
    add-int/lit8 v23, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_1f

    :cond_2e
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_20

    :cond_2f
    move v6, v0

    :goto_20
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v13, v15, v0

    move/from16 v29, v2

    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v0

    :goto_21
    move-object v0, v3

    invoke-virtual {v14, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v1, v1, 0x20

    move v2, v6

    move v6, v3

    goto :goto_22

    :cond_31
    move/from16 v29, v2

    move-object v0, v3

    move v2, v6

    const/4 v1, 0x0

    const v6, 0xfffff

    :goto_22
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    add-int/lit8 v3, v22, 0x1

    aput v10, v16, v22

    move/from16 v22, v3

    :cond_32
    move v3, v2

    move/from16 v2, v29

    :goto_23
    add-int/lit8 v13, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v27, v20, 0x2

    move-object/from16 v29, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v10

    aput v0, v11, v13

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v6

    aput v0, v11, v27

    move-object v1, v4

    move v10, v9

    move/from16 v2, v25

    move/from16 v9, v26

    move-object/from16 v0, v28

    move/from16 v13, v31

    const v5, 0xd800

    move v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v26, v9

    move/from16 v31, v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhal;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzhau;->zza()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v26

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzhal;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhai;Z[IIILcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbk;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbb;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhas;->zza()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1d

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 v12, v2, 0x2

    aget v13, v11, v2

    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v5, v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgyn;->zzJ:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()I

    move-result v12

    if-lt v10, v12, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgyn;->zzW:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()I

    :cond_3
    int-to-long v7, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_0

    :goto_3
    goto/16 :goto_18

    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v7

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzy(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto/16 :goto_17

    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    :goto_4
    add-int/2addr v8, v7

    add-int/2addr v5, v8

    goto/16 :goto_17

    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v7

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto/16 :goto_17

    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_4

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_17

    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto :goto_6

    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto :goto_7

    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v7

    goto :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v7

    goto :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v7

    :goto_5
    add-int/2addr v5, v7

    goto/16 :goto_17

    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhac;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhac;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhac;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_e

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v8, :cond_f

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-static {v13, v15, v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzy(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_9

    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_9

    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_9

    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_9

    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    :goto_9
    add-int/2addr v7, v8

    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_18

    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_7
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    :goto_b
    mul-int v7, v7, v8

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_a

    :cond_8
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_b

    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v13, v5, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_19

    :pswitch_25
    const/4 v12, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_17

    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    :cond_9
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_b

    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_b

    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_d

    :cond_b
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    mul-int v7, v7, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_c
    :goto_d
    add-int/2addr v9, v8

    goto/16 :goto_18

    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    :goto_e
    const/4 v11, 0x0

    goto :goto_11

    :cond_d
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v10

    mul-int v10, v10, v8

    move v11, v10

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_f

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcom/google/android/gms/internal/ads/zzgzt;

    if-eqz v15, :cond_e

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v11, v15

    goto :goto_10

    :cond_e
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzA(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_f
    :goto_11
    add-int/2addr v9, v11

    goto/16 :goto_18

    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    const/4 v10, 0x0

    goto :goto_16

    :cond_10
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    mul-int v8, v8, v7

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzgzu;

    if-eqz v10, :cond_12

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzu;

    move v10, v8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v13, :cond_11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v10, v13

    goto :goto_13

    :cond_11
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_12
    move v10, v8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_14

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v13, :cond_13

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v10, v13

    goto :goto_15

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_14
    :goto_16
    add-int/2addr v9, v10

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_a

    :cond_15
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int v5, v5, v7

    goto :goto_17

    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v13, v5, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_19

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(ILjava/util/List;Z)I

    move-result v5

    :goto_17
    add-int/2addr v9, v5

    :cond_16
    :goto_18
    const/4 v12, 0x0

    goto/16 :goto_1f

    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_a

    :cond_18
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_a

    :cond_19
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    mul-int v5, v5, v7

    add-int/2addr v5, v8

    goto :goto_17

    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v13, v5, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto :goto_19

    :pswitch_32
    const/4 v12, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(ILjava/util/List;Z)I

    move-result v5

    :goto_19
    add-int/2addr v9, v5

    goto/16 :goto_1f

    :pswitch_33
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v7

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzgyc;->zzy(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto :goto_19

    :pswitch_34
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_35
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_36
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_37
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_38
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_39
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_3a
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    :goto_1a
    add-int/2addr v7, v5

    add-int/2addr v0, v7

    goto/16 :goto_1e

    :pswitch_3b
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v7

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3c
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v7, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v7

    goto :goto_1a

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_3d
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1e

    :pswitch_3e
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_3f
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x8

    goto :goto_1e

    :pswitch_40
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto :goto_1c

    :pswitch_41
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto :goto_1c

    :pswitch_42
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    :goto_1c
    add-int/2addr v0, v5

    goto :goto_1e

    :pswitch_43
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x4

    :goto_1e
    add-int/2addr v9, v0

    :cond_1b
    move-object/from16 v0, p0

    goto :goto_1f

    :pswitch_44
    move v5, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1c
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    const/4 v12, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zza()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzc()I

    move-result v2

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v2, :cond_1e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbj;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_21

    :cond_1f
    add-int/2addr v9, v12

    :cond_20
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Z)I

    move-result v2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Z)I

    move-result v2

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    :goto_3
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbj;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    if-ge v3, v8, :cond_6b

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzgxe;->zzi(I[BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v31, v6

    move v6, v3

    move/from16 v3, v31

    :goto_1
    ushr-int/lit8 v11, v6, 0x3

    const/4 v13, 0x3

    if-le v11, v4, :cond_2

    div-int/2addr v5, v13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhal;->zze:I

    if-lt v11, v4, :cond_1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzf:I

    if-gt v11, v4, :cond_1

    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzs(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzq(I)I

    move-result v4

    :goto_2
    const/16 v17, 0x0

    if-ne v4, v12, :cond_3

    move-object/from16 v23, v2

    move v12, v6

    move-object v6, v7

    move v9, v11

    const/16 v19, 0x0

    move/from16 v7, p5

    move-object v11, v10

    move-object v10, v1

    goto/16 :goto_4e

    :cond_3
    and-int/lit8 v5, v6, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 v18, v4, 0x1

    aget v13, v12, v18

    move/from16 v18, v6

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v6

    const v16, 0xfffff

    and-int v8, v13, v16

    int-to-long v8, v8

    move-wide/from16 v19, v8

    const-wide/16 v21, 0x0

    const-string v9, ""

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v24, v11

    const/16 v11, 0x11

    if-gt v6, v11, :cond_16

    add-int/lit8 v11, v4, 0x2

    aget v11, v12, v11

    ushr-int/lit8 v12, v11, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move/from16 v23, v4

    const v4, 0xfffff

    and-int/2addr v11, v4

    move/from16 v26, v5

    if-eq v11, v14, :cond_6

    if-eq v14, v4, :cond_4

    int-to-long v4, v14

    invoke-virtual {v2, v1, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_4
    if-ne v11, v4, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    int-to-long v4, v11

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v15, v4

    :goto_3
    move v14, v11

    :cond_6
    packed-switch v6, :pswitch_data_0

    move-object v13, v2

    move-object v9, v10

    move/from16 p3, v14

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v2, 0x3

    move-object v10, v1

    move v1, v3

    if-ne v6, v2, :cond_15

    or-int/2addr v15, v12

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v24, 0x3

    or-int/lit8 v6, v3, 0x4

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v3

    move/from16 v5, p4

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    invoke-direct {v0, v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v2

    move-object v1, v10

    move v5, v11

    move-object v2, v13

    move/from16 v6, v18

    move/from16 v4, v24

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_7

    :pswitch_0
    if-nez v26, :cond_7

    or-int/2addr v15, v12

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v9, v18

    move-wide/from16 v3, v19

    move/from16 v11, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move v3, v8

    move v6, v9

    move v5, v11

    goto/16 :goto_13

    :cond_7
    move/from16 v11, v23

    move-object v10, v1

    move-object v13, v2

    move v1, v3

    goto/16 :goto_9

    :pswitch_1
    move/from16 v9, v18

    move-wide/from16 v4, v19

    move/from16 v11, v23

    if-nez v26, :cond_a

    or-int/2addr v15, v12

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v9, v18

    move-wide/from16 v4, v19

    move/from16 v11, v23

    if-nez v26, :cond_a

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v8

    const/high16 v17, -0x80000000

    and-int v13, v13, v17

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v4

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    or-int/2addr v15, v12

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v9, v18

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v8, 0x2

    if-ne v6, v8, :cond_a

    or-int/2addr v15, v12

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxe;->zza([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 v8, p4

    move v6, v9

    move v5, v11

    goto/16 :goto_10

    :cond_a
    move-object v10, v1

    move-object v13, v2

    move v1, v3

    goto :goto_8

    :pswitch_4
    move/from16 v9, v18

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    or-int/2addr v15, v12

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v5

    move-object v6, v7

    move-object v7, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    invoke-direct {v0, v7, v11, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v8, p4

    move-object v1, v7

    move v6, v9

    move v5, v11

    move/from16 v4, v24

    const/4 v12, -0x1

    move-object v7, v3

    move v3, v2

    move-object v2, v10

    :goto_7
    move-object/from16 v10, p6

    goto/16 :goto_0

    :cond_b
    move-object/from16 v31, v7

    move-object v7, v1

    move v1, v3

    move-object/from16 v3, v31

    move-object v13, v2

    move-object v10, v7

    :goto_8
    move/from16 v18, v9

    :goto_9
    move/from16 p3, v14

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 p3, v7

    move-object v7, v1

    move v1, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v10

    move-object v10, v2

    move-object/from16 v2, p3

    move/from16 p3, v14

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v14, 0x2

    if-ne v6, v14, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzM(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v6, :cond_d

    or-int v8, v15, v12

    if-nez v6, :cond_c

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhbz;->zzh([BII)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v6

    :goto_a
    move v15, v8

    goto :goto_c

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    or-int v6, v15, v12

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v12, :cond_10

    if-nez v12, :cond_f

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v12

    :goto_b
    move v15, v6

    :goto_c
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v7, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object/from16 p3, v7

    move-object v7, v1

    move v1, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v10

    move-object v10, v2

    move-object/from16 v2, p3

    move/from16 p3, v14

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    if-nez v6, :cond_12

    or-int/2addr v15, v12

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v6, v8, v21

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zzp(Ljava/lang/Object;JZ)V

    :goto_e
    move-object v4, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v14, p3

    move/from16 v8, p4

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 p3, v7

    move-object v7, v1

    move v1, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v10

    move-object v10, v2

    move-object/from16 v2, p3

    move/from16 p3, v14

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v8, 0x5

    if-ne v6, v8, :cond_12

    add-int/lit8 v6, v1, 0x4

    or-int/2addr v15, v12

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v1

    invoke-virtual {v10, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move/from16 v14, p3

    move/from16 v8, p4

    move-object v1, v7

    move v5, v11

    move/from16 v4, v24

    const/4 v12, -0x1

    move-object v7, v3

    move v3, v6

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_12
    move-object v13, v10

    move-object v10, v7

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 p3, v7

    move-object v7, v1

    move v1, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v10

    move-object v10, v2

    move-object/from16 v2, p3

    move/from16 p3, v14

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v8, 0x1

    if-ne v6, v8, :cond_13

    add-int/lit8 v8, v1, 0x8

    or-int/2addr v15, v12

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v12

    move-object v9, v2

    move-object v2, v7

    move-object v1, v10

    move-object v7, v3

    move-wide v3, v4

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_12

    :cond_13
    move-object v9, v2

    move-object v2, v7

    move-object v7, v3

    move-object v13, v10

    move-object v10, v2

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 p3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, p3

    move-object v9, v10

    move/from16 p3, v14

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    if-nez v6, :cond_14

    or-int/2addr v15, v12

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, p3

    move/from16 v8, p4

    move-object v10, v9

    :goto_f
    move v5, v11

    move/from16 v6, v18

    :goto_10
    move/from16 v4, v24

    :goto_11
    const/4 v12, -0x1

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 p3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, p3

    move-object v9, v10

    move/from16 p3, v14

    move-wide/from16 v4, v19

    move/from16 v11, v23

    move/from16 v6, v26

    if-nez v6, :cond_14

    or-int/2addr v15, v12

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v8

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v14, p3

    move v3, v8

    move-object v10, v9

    move v5, v11

    move/from16 v6, v18

    :goto_13
    move/from16 v4, v24

    const/4 v12, -0x1

    move/from16 v8, p4

    goto/16 :goto_0

    :cond_14
    move-object v10, v2

    move-object v13, v3

    goto :goto_15

    :pswitch_b
    move-object v13, v2

    move-object v9, v10

    move/from16 p3, v14

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v8, 0x5

    move-object v10, v1

    move v1, v3

    move-wide/from16 v3, v19

    if-ne v6, v8, :cond_15

    add-int/lit8 v2, v1, 0x4

    or-int/2addr v15, v12

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v10, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzs(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move-object v13, v2

    move-object v9, v10

    move/from16 p3, v14

    move/from16 v11, v23

    move/from16 v6, v26

    const/4 v8, 0x1

    move-object v10, v1

    move v1, v3

    move-wide/from16 v3, v19

    if-ne v6, v8, :cond_15

    add-int/lit8 v2, v1, 0x8

    or-int/2addr v15, v12

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zzr(Ljava/lang/Object;JD)V

    :goto_14
    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v2

    move-object v1, v10

    move v5, v11

    move-object v2, v13

    move/from16 v6, v18

    move/from16 v4, v24

    const/4 v12, -0x1

    move-object v10, v9

    goto/16 :goto_0

    :cond_15
    :goto_15
    move-object/from16 v6, p2

    move/from16 v14, p3

    move/from16 v7, p5

    move v3, v1

    move/from16 v19, v11

    move-object/from16 v23, v13

    move/from16 v12, v18

    move/from16 v9, v24

    move-object/from16 v11, p6

    goto/16 :goto_4e

    :cond_16
    move-object v10, v1

    move v1, v3

    move v11, v4

    move-wide/from16 v3, v19

    const/16 v7, 0x1b

    const/16 v19, 0xa

    if-ne v6, v7, :cond_1a

    const/4 v7, 0x2

    if-ne v5, v7, :cond_19

    invoke-virtual {v2, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0xa

    goto :goto_16

    :cond_17
    add-int v19, v6, v6

    move/from16 v6, v19

    :goto_16
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v5

    invoke-virtual {v2, v10, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v5

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v1

    move-object v8, v2

    move-object v1, v3

    move/from16 v2, v18

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zze(Lcom/google/android/gms/internal/ads/zzhbb;I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move v6, v2

    move-object v7, v3

    move-object v2, v8

    move/from16 v4, v24

    const/4 v12, -0x1

    move v3, v1

    move v8, v5

    move-object v1, v10

    move v5, v11

    goto/16 :goto_7

    :cond_19
    move/from16 v7, p4

    move-object v8, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p6

    move-object/from16 v23, v8

    move/from16 v20, v15

    move/from16 v12, v18

    move/from16 v9, v24

    move v15, v1

    move/from16 v18, v14

    goto/16 :goto_42

    :cond_1a
    move/from16 v7, p4

    move-object/from16 v23, v2

    move-object/from16 v26, v12

    move/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v2, p2

    move/from16 v18, v14

    move-object/from16 v14, p6

    const/16 v12, 0x31

    move-object/from16 v27, v9

    const-string v9, "Protocol message had invalid UTF-8."

    if-gt v6, v12, :cond_59

    int-to-long v12, v13

    move-object/from16 v28, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v9, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-wide/from16 v29, v12

    move-object/from16 v12, v26

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v13

    if-nez v13, :cond_1b

    const/16 v13, 0xa

    goto :goto_17

    :cond_1b
    add-int v19, v13, v13

    move/from16 v13, v19

    :goto_17
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v12

    invoke-virtual {v9, v10, v3, v4, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v6, :pswitch_data_1

    move v6, v1

    move v4, v7

    move-object v8, v12

    move-object v7, v14

    move v12, v15

    move/from16 v9, v24

    const/4 v1, 0x3

    if-ne v5, v1, :cond_57

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    move v3, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzc(Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v7

    move v15, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :pswitch_d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v5, v4

    :goto_18
    if-ge v4, v5, :cond_1d

    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_18

    :cond_1d
    if-ne v4, v5, :cond_1e

    goto :goto_1b

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-nez v5, :cond_24

    sget v3, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    :goto_19
    if-ge v3, v7, :cond_23

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v15, v5, :cond_23

    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_19

    :pswitch_e
    const/4 v4, 0x2

    if-ne v5, v4, :cond_22

    sget v4, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v5, v4

    :goto_1a
    if-ge v4, v5, :cond_20

    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    goto :goto_1a

    :cond_20
    if-ne v4, v5, :cond_21

    :goto_1b
    move v3, v4

    goto :goto_1d

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-nez v5, :cond_24

    sget v3, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    :goto_1c
    if-ge v3, v7, :cond_23

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v15, v5, :cond_23

    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    goto :goto_1c

    :cond_23
    :goto_1d
    move-object v2, v14

    move v12, v15

    move/from16 v9, v24

    move v15, v1

    goto/16 :goto_41

    :cond_24
    move-object v2, v14

    move v12, v15

    goto/16 :goto_21

    :pswitch_f
    const/4 v4, 0x2

    if-ne v5, v4, :cond_25

    invoke-static {v2, v1, v12, v14}, Lcom/google/android/gms/internal/ads/zzgxe;->zzf([BILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    move v13, v1

    move-object v5, v12

    move v9, v15

    move-object v15, v14

    move v14, v7

    move v7, v3

    :goto_1e
    move-object v12, v2

    goto :goto_1f

    :cond_25
    if-nez v5, :cond_26

    move v3, v1

    move v4, v7

    move-object v5, v12

    move-object v6, v14

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v7

    move v9, v1

    move v13, v3

    move v14, v4

    move-object v15, v6

    goto :goto_1e

    :goto_1f
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    move-object v3, v5

    move/from16 v2, v24

    move-object v5, v1

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move v3, v7

    move v12, v9

    move v9, v2

    move-object v2, v15

    :goto_20
    move v15, v13

    goto/16 :goto_41

    :cond_26
    move-object v12, v2

    move v9, v15

    move-object v15, v14

    move v14, v7

    move v12, v9

    move-object v2, v15

    :goto_21
    move/from16 v9, v24

    move v15, v1

    goto/16 :goto_40

    :pswitch_10
    move v13, v1

    move-object v6, v12

    move v9, v15

    move/from16 v4, v24

    const/4 v1, 0x2

    move-object v12, v2

    move-object v15, v14

    move v14, v7

    if-ne v5, v1, :cond_2e

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v2, :cond_2d

    array-length v5, v12

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_2c

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_27
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v14, :cond_2b

    invoke-static {v12, v1, v15}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v9, v5, :cond_2b

    invoke-static {v12, v2, v15}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v2, :cond_2a

    array-length v5, v12

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_28
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move v3, v1

    move v12, v9

    move-object v2, v15

    move v9, v4

    goto :goto_20

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move v12, v9

    move-object v2, v15

    move v9, v4

    goto :goto_24

    :pswitch_11
    move v13, v1

    move-object v6, v12

    move v9, v15

    move/from16 v4, v24

    const/4 v1, 0x2

    move-object v12, v2

    move-object v15, v14

    move v14, v7

    if-ne v5, v1, :cond_2f

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    move v2, v9

    move-object v3, v12

    move v5, v14

    move-object v7, v15

    move v9, v4

    move v4, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zze(Lcom/google/android/gms/internal/ads/zzhbb;I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move v6, v4

    move-object v12, v7

    move-object v4, v3

    move v7, v5

    goto/16 :goto_33

    :cond_2f
    move v2, v9

    move v7, v14

    move v9, v4

    move-object v4, v12

    move v12, v2

    move-object v2, v15

    :goto_24
    move v15, v13

    goto/16 :goto_40

    :pswitch_12
    move v6, v1

    move-object v4, v2

    move-object v13, v12

    move-object v12, v14

    move v2, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_3b

    const-wide/32 v14, 0x20000000

    and-long v14, v29, v14

    cmp-long v1, v14, v21

    if-nez v1, :cond_34

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v3, :cond_33

    if-nez v3, :cond_30

    move-object/from16 v14, v27

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_30
    move-object/from16 v14, v27

    new-instance v5, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v1, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v3

    :goto_26
    if-ge v1, v7, :cond_49

    invoke-static {v4, v1, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v2, v5, :cond_49

    invoke-static {v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v3, :cond_32

    if-nez v3, :cond_31

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    new-instance v5, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v1, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move-object/from16 v14, v27

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v3, :cond_3a

    if-nez v3, :cond_35

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    add-int v5, v1, v3

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi([BII)Z

    move-result v15

    if-eqz v15, :cond_39

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v7, :cond_49

    invoke-static {v4, v1, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v2, v5, :cond_49

    invoke-static {v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v3, :cond_38

    if-nez v3, :cond_36

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_36
    add-int v5, v1, v3

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi([BII)Z

    move-result v15

    if-eqz v15, :cond_37

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    move-object/from16 v8, v28

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    move-object/from16 v8, v28

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move-object v15, v12

    move v12, v2

    move-object v2, v15

    move v15, v6

    goto/16 :goto_40

    :pswitch_13
    move v6, v1

    move-object v4, v2

    move-object v13, v12

    move-object v12, v14

    move v2, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_3f

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v5

    :goto_29
    if-ge v5, v8, :cond_3d

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v15, v13, v21

    if-eqz v15, :cond_3c

    const/4 v13, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v13, 0x0

    :goto_2a
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzgxf;->zzg(Z)V

    goto :goto_29

    :cond_3d
    if-ne v5, v8, :cond_3e

    goto/16 :goto_31

    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    if-nez v5, :cond_3b

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v5, v13, v21

    if-eqz v5, :cond_40

    const/4 v5, 0x1

    goto :goto_2b

    :cond_40
    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgxf;->zzg(Z)V

    :goto_2c
    if-ge v3, v7, :cond_48

    invoke-static {v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v2, v8, :cond_48

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v5, v13, v21

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    goto :goto_2d

    :cond_41
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgxf;->zzg(Z)V

    goto :goto_2c

    :pswitch_14
    move v6, v1

    move-object v4, v2

    move-object v13, v12

    move-object v12, v14

    move v2, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_44

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v5

    :goto_2e
    if-ge v5, v8, :cond_42

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2e

    :cond_42
    if-ne v5, v8, :cond_43

    goto :goto_31

    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/4 v1, 0x5

    if-ne v5, v1, :cond_3b

    add-int/lit8 v3, v6, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    :goto_2f
    if-ge v3, v7, :cond_48

    invoke-static {v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v2, v8, :cond_48

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_2f

    :pswitch_15
    move v6, v1

    move-object v4, v2

    move-object v13, v12

    move-object v12, v14

    move v2, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_47

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v5

    :goto_30
    if-ge v5, v8, :cond_45

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_30

    :cond_45
    if-ne v5, v8, :cond_46

    :goto_31
    move-object v3, v12

    move v12, v2

    move-object v2, v3

    move v3, v5

    goto :goto_34

    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/4 v1, 0x1

    if-ne v5, v1, :cond_3b

    add-int/lit8 v3, v6, 0x8

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    :goto_32
    if-ge v3, v7, :cond_48

    invoke-static {v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v2, v8, :cond_48

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_32

    :cond_48
    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto :goto_34

    :pswitch_16
    move v6, v1

    move-object v4, v2

    move-object v13, v12

    move-object v12, v14

    move v2, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_4a

    invoke-static {v4, v6, v13, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzf([BILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    :cond_49
    :goto_33
    move-object v3, v12

    move v12, v2

    move-object v2, v3

    move v3, v1

    :goto_34
    move v15, v6

    goto/16 :goto_41

    :cond_4a
    if-nez v5, :cond_4b

    move v1, v2

    move-object v2, v4

    move v3, v6

    move v4, v7

    move-object v6, v12

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    move v12, v1

    move-object v7, v6

    move v15, v3

    move v3, v5

    :goto_35
    move-object v2, v7

    goto/16 :goto_41

    :cond_4b
    move-object/from16 v31, v12

    move v12, v2

    move-object v2, v4

    move v4, v7

    move-object/from16 v7, v31

    goto/16 :goto_3f

    :pswitch_17
    move v6, v1

    move v4, v7

    move-object v8, v12

    move-object v7, v14

    move v12, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_4e

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v5

    :goto_36
    if-ge v5, v8, :cond_4c

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_36

    :cond_4c
    if-ne v5, v8, :cond_4d

    goto/16 :goto_3b

    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    if-nez v5, :cond_57

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    :goto_37
    if-ge v3, v4, :cond_55

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v12, v8, :cond_55

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_37

    :pswitch_18
    move v6, v1

    move v4, v7

    move-object v8, v12

    move-object v7, v14

    move v12, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_51

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v5

    :goto_38
    if-ge v5, v8, :cond_4f

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_38

    :cond_4f
    if-ne v5, v8, :cond_50

    goto :goto_3b

    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/4 v1, 0x5

    if-ne v5, v1, :cond_57

    add-int/lit8 v3, v6, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(F)V

    :goto_39
    if-ge v3, v4, :cond_55

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v12, v8, :cond_55

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(F)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_39

    :pswitch_19
    move v6, v1

    move v4, v7

    move-object v8, v12

    move-object v7, v14

    move v12, v15

    move/from16 v9, v24

    const/4 v1, 0x2

    if-ne v5, v1, :cond_54

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgye;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v5

    :goto_3a
    if-ge v5, v8, :cond_52

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgye;->zzh(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_3a

    :cond_52
    if-ne v5, v8, :cond_53

    :goto_3b
    move v3, v5

    goto :goto_3d

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    const/4 v1, 0x1

    if-ne v5, v1, :cond_57

    add-int/lit8 v3, v6, 0x8

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgye;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgye;->zzh(D)V

    :goto_3c
    if-ge v3, v4, :cond_55

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v12, v8, :cond_55

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgye;->zzh(D)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_3c

    :cond_55
    :goto_3d
    move v15, v6

    goto/16 :goto_35

    :goto_3e
    if-ge v7, v4, :cond_56

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v12, v13, :cond_56

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzc(Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v7

    move-object v2, v6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    move-object/from16 v2, p2

    goto :goto_3e

    :cond_56
    move-object v2, v6

    move v3, v7

    goto :goto_41

    :cond_57
    :goto_3f
    move v15, v6

    move-object v2, v7

    :goto_40
    move v3, v15

    :goto_41
    if-eq v3, v15, :cond_58

    move-object/from16 v7, p2

    move/from16 v8, p4

    move v4, v9

    move-object v1, v10

    move v5, v11

    move v6, v12

    move/from16 v14, v18

    move/from16 v15, v20

    const/4 v12, -0x1

    move-object v10, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_58
    move-object/from16 v6, p2

    move/from16 v7, p5

    move/from16 v19, v11

    goto :goto_43

    :cond_59
    move-object v8, v9

    move-object v2, v14

    move v12, v15

    move/from16 v9, v24

    move-object/from16 v14, v27

    move v15, v1

    const/16 v1, 0x32

    if-ne v6, v1, :cond_5c

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5a
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhab;

    throw v17

    :cond_5b
    :goto_42
    move-object/from16 v6, p2

    move/from16 v7, p5

    move/from16 v19, v11

    move v3, v15

    :goto_43
    move/from16 v14, v18

    move/from16 v15, v20

    move-object v11, v2

    goto/16 :goto_4e

    :cond_5c
    add-int/lit8 v1, v11, 0x2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    aget v1, v26, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    int-to-long v1, v1

    packed-switch v6, :pswitch_data_2

    :cond_5d
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    :goto_44
    move-object/from16 v11, p6

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5d

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    move-object v6, v3

    move v8, v4

    move-object v13, v7

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    goto/16 :goto_47

    :pswitch_1b
    move-object/from16 v6, p2

    move-object/from16 v13, p6

    move v8, v15

    if-nez v5, :cond_60

    invoke-static {v6, v8, v13}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v10, v3, v4, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1c
    move-object/from16 v6, p2

    move-object/from16 v13, p6

    move v8, v15

    if-nez v5, :cond_60

    invoke-static {v6, v8, v13}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v10, v3, v4, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1d
    move-object/from16 v6, p2

    move-object/from16 v13, p6

    move v8, v15

    if-nez v5, :cond_60

    invoke-static {v6, v8, v13}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v15

    if-eqz v15, :cond_5f

    invoke-interface {v15, v14}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_5e

    goto :goto_45

    :cond_5e
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    int-to-long v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    goto :goto_46

    :cond_5f
    :goto_45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v10, v3, v4, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v6, p2

    move-object/from16 v13, p6

    move v8, v15

    const/4 v15, 0x2

    if-ne v5, v15, :cond_60

    invoke-static {v6, v8, v13}, Lcom/google/android/gms/internal/ads/zzgxe;->zza([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v10, v3, v4, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v3, v5

    :goto_47
    move v0, v8

    move/from16 v19, v11

    move-object v11, v13

    goto/16 :goto_4d

    :cond_60
    move v0, v8

    move/from16 v19, v11

    move-object v11, v13

    goto/16 :goto_4c

    :pswitch_1f
    move-object/from16 v6, p2

    move-object/from16 v13, p6

    move v8, v15

    const/4 v15, 0x2

    if-ne v5, v15, :cond_61

    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v6

    move v4, v8

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    move-object v6, v3

    move v3, v4

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v0, v3

    move/from16 v19, v11

    move-object/from16 v11, p6

    move v3, v2

    goto/16 :goto_4d

    :cond_61
    move v0, v8

    move/from16 v19, v11

    goto/16 :goto_44

    :pswitch_20
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    const/4 v15, 0x2

    move-object/from16 v11, p6

    if-ne v5, v15, :cond_66

    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-nez v15, :cond_62

    invoke-virtual {v7, v10, v3, v4, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_62
    add-int v14, v5, v15

    const/high16 v21, 0x20000000

    and-int v13, v13, v21

    if-eqz v13, :cond_64

    invoke-static {v6, v5, v14}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi([BII)Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_48

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_48
    new-instance v8, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v5, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    :goto_49
    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_21
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    move-object/from16 v11, p6

    if-nez v5, :cond_66

    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v8, v13, v21

    if-eqz v8, :cond_65

    const/16 v25, 0x1

    goto :goto_4a

    :cond_65
    const/16 v25, 0x0

    :goto_4a
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    const/4 v8, 0x5

    move-object/from16 v11, p6

    if-ne v5, v8, :cond_66

    add-int/lit8 v5, v0, 0x4

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    const/4 v8, 0x1

    move-object/from16 v11, p6

    if-ne v5, v8, :cond_66

    add-int/lit8 v5, v0, 0x8

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_24
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    move-object/from16 v11, p6

    if-nez v5, :cond_66

    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    move-object/from16 v11, p6

    if-nez v5, :cond_66

    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    const/4 v8, 0x5

    move-object/from16 v11, p6

    if-ne v5, v8, :cond_66

    add-int/lit8 v5, v0, 0x4

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_27
    move-object/from16 v6, p2

    move/from16 v19, v11

    move v0, v15

    const/4 v8, 0x1

    move-object/from16 v11, p6

    if-ne v5, v8, :cond_66

    add-int/lit8 v5, v0, 0x8

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v10, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v3, v5

    goto :goto_4d

    :cond_66
    :goto_4c
    move v3, v0

    :goto_4d
    if-eq v3, v0, :cond_67

    move-object/from16 v0, p0

    move/from16 v8, p4

    move-object v7, v6

    move v4, v9

    move-object v1, v10

    move-object v10, v11

    move v6, v12

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v15, v20

    move-object/from16 v2, v23

    goto/16 :goto_11

    :cond_67
    move/from16 v7, p5

    move/from16 v14, v18

    move/from16 v15, v20

    :goto_4e
    if-ne v12, v7, :cond_68

    if-eqz v7, :cond_68

    move-object/from16 v0, p0

    move/from16 v8, p4

    move v6, v3

    const v1, 0xfffff

    goto/16 :goto_50

    :cond_68
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    sget v2, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    if-eq v1, v2, :cond_6a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    sget v4, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc(Lcom/google/android/gms/internal/ads/zzhai;I)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move-object v6, v11

    move v1, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    move/from16 v8, p4

    goto :goto_4f

    :cond_69
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyt;

    throw v17

    :cond_6a
    move v1, v12

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    move v8, v4

    :goto_4f
    move v6, v1

    move-object/from16 v7, p2

    move v4, v9

    move-object v1, v10

    move/from16 v5, v19

    move-object/from16 v2, v23

    goto/16 :goto_4

    :cond_6b
    move/from16 v7, p5

    move-object v10, v1

    move-object/from16 v23, v2

    move/from16 v18, v14

    move/from16 v20, v15

    move v12, v6

    const v1, 0xfffff

    move v6, v3

    :goto_50
    if-eq v14, v1, :cond_6c

    int-to-long v1, v14

    move-object/from16 v3, v23

    invoke-virtual {v3, v10, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    move v9, v1

    :goto_51
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v9, v1, :cond_6d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    aget v2, v1, v9

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbo;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    goto :goto_51

    :cond_6d
    const-string v0, "Failed to parse the message."

    if-nez v7, :cond_6f

    if-ne v6, v8, :cond_6e

    goto :goto_52

    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    if-gt v6, v8, :cond_70

    if-ne v12, v7, :cond_70

    :goto_52
    return v6

    :cond_70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbj()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyx;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbV()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbU()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbX()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzq(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzp(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;Lcom/google/android/gms/internal/ads/zzgyh;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    const/4 v8, 0x0

    move-object v5, v8

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzc()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzq(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v9, 0x0

    if-gez v3, :cond_7

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, v2, v0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_1
    move-object/from16 v3, p1

    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-nez v4, :cond_2

    move-object v2, v8

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc(Lcom/google/android/gms/internal/ads/zzhai;I)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-nez v2, :cond_6

    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_14

    :cond_3
    move-object v4, v5

    :goto_3
    :try_start_3
    invoke-virtual {v6, v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzhbn;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_5

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v0, v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v2, v2, v0

    move-object/from16 v5, p1

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    move-object v1, v10

    goto :goto_4

    :cond_4
    move-object v5, v4

    move-object v2, v3

    goto/16 :goto_11

    :cond_5
    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    move-object v5, v4

    move-object v2, v1

    move-object v4, v5

    move-object v1, v10

    goto/16 :goto_15

    :cond_6
    move-object v10, v1

    move-object v1, v3

    :try_start_4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyt;

    throw v8

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_12

    :cond_7
    move-object v10, v1

    move-object/from16 v1, p1

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v5, :cond_f

    :try_start_6
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v11

    invoke-interface {v0, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_2
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_3
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_4
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zze()I

    move-result v11

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1, v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :cond_9
    :goto_5
    and-int/2addr v4, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_6
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_7
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzp()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v11

    invoke-interface {v0, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhav;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_a
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_b
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_c
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_d
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_e
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_f
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_10
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    and-int/2addr v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v4

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_12
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v3

    and-int/2addr v3, v12

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhad;->zza(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v12

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    :goto_6
    check-cast v11, Lcom/google/android/gms/internal/ads/zzhac;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhab;

    throw v8

    :pswitch_13
    and-int v2, v4, v12

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v3

    int-to-long v11, v2

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    goto/16 :goto_8

    :pswitch_14
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzJ(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_15
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzI(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_16
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzH(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_17
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzG(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_18
    and-int/2addr v4, v12

    int-to-long v11, v4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzhav;->zzy(Ljava/util/List;)V

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v3

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_19
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzL(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1a
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzv(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1b
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzz(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1c
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzA(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1d
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzD(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1e
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1f
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzE(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_20
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzB(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_21
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzx(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_22
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzJ(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_23
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzI(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_24
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzH(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_25
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzG(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_26
    and-int/2addr v4, v12

    int-to-long v11, v4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzhav;->zzy(Ljava/util/List;)V

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v3

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_27
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzL(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_28
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzw(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    and-int v3, v4, v12

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    goto/16 :goto_8

    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzM(I)Z

    move-result v2

    if-eqz v2, :cond_c

    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgxw;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_c
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzgxw;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2b
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzv(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2c
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzz(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2d
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzA(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2e
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzD(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2f
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_30
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzE(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_31
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzB(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_32
    and-int v2, v4, v12

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzx(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_33
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v4

    invoke-interface {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {v10, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_34
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzn()J

    move-result-wide v11

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_35
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzi()I

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_36
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzm()J

    move-result-wide v11

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_37
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzh()I

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zze()I

    move-result v11

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v1, v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :cond_e
    :goto_7
    and-int v2, v4, v12

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_39
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj()I

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3a
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzp()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3b
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v4

    invoke-interface {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {v10, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3c
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhav;)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :catch_0
    nop

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_e

    :pswitch_3d
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzN()Z

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_3e
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzf()I

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_3f
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzk()J

    move-result-wide v11

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_40
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzg()I

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_41
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzo()J

    move-result-wide v11

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_42
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzl()J

    move-result-wide v11

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_43
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()F

    move-result v4

    int-to-long v11, v2

    invoke-static {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_44
    and-int v2, v4, v12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza()D

    move-result-wide v11

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_8
    move-object v1, v10

    goto/16 :goto_0

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    :try_start_7
    invoke-virtual {v6, v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzhbn;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;I)Z

    move-result v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v2, :cond_11

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_b
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v0, v2, :cond_10

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, v2, v0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_b

    :cond_10
    move-object v2, v1

    move-object v5, v4

    move-object v1, v10

    goto :goto_11

    :cond_11
    move-object v2, v1

    :goto_c
    move-object v5, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v5, v4

    goto :goto_13

    :catch_1
    move-object v2, v1

    move-object v5, v4

    :goto_d
    move-object v1, v10

    nop

    goto :goto_e

    :catch_2
    move-object v2, v1

    goto :goto_d

    :goto_e
    if-nez v5, :cond_12

    :try_start_8
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v4, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_12
    move-object v4, v5

    :goto_f
    :try_start_9
    invoke-virtual {v6, v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzhbn;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;I)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v3, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v0, v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, v3, v0

    move-object/from16 v5, p1

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    move-object v5, v4

    :goto_11
    if-eqz v5, :cond_14

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzhbn;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    move-object v5, v4

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v5, v4

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_12
    move-object v2, v1

    :goto_13
    move-object v1, v10

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v2, p1

    :goto_14
    move-object v4, v5

    :goto_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    move v7, v3

    :goto_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v7, v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, v3, v7

    move-object/from16 v5, p1

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_16

    :cond_16
    move-object v1, v2

    if-eqz v4, :cond_17

    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzhbn;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_b

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v15

    aget v12, v14, v2

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v14, v7

    const v14, 0xfffff

    and-int v11, v7, v14

    if-eq v11, v4, :cond_2

    if-ne v11, v14, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v11

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v11

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    const/16 v18, 0x1

    shl-int v7, v18, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgyu;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzgyu;->zza:I

    if-gt v11, v12, :cond_5

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb(Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const v17, 0xfffff

    and-int v11, v13, v17

    int-to-long v13, v11

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    move v15, v4

    move v4, v3

    move v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v11

    invoke-interface {v6, v12, v5, v11}, Lcom/google/android/gms/internal/ads/zzhcc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v11

    invoke-interface {v6, v12, v5, v11}, Lcom/google/android/gms/internal/ads/zzhcc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhal;->zzn(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhab;

    const/16 v16, 0x0

    throw v16

    :pswitch_13
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_5

    :pswitch_14
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_17
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_19
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1b
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1c
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1d
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1e
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1f
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_20
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_21
    const/4 v12, 0x1

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_22
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v12, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v12, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v12, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v12, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v12, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto :goto_5

    :pswitch_28
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto :goto_5

    :pswitch_29
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto :goto_5

    :pswitch_2a
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;)V

    :goto_5
    move v15, v4

    move v4, v3

    move v3, v15

    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_2b
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbd;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v11

    invoke-interface {v6, v12, v5, v11}, Lcom/google/android/gms/internal/ads/zzhcc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzD(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzB(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzz(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzx(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzI(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v11

    invoke-interface {v6, v12, v5, v11}, Lcom/google/android/gms/internal/ads/zzhcc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    :cond_8
    :goto_6
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_8

    :pswitch_3c
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzk(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzm(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzr(II)V

    goto :goto_7

    :pswitch_41
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzK(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzo(IF)V

    :cond_9
    :goto_7
    move v0, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_8

    :pswitch_44
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    if-eqz v5, :cond_a

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcc;->zzf(ID)V

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x3

    move v5, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    :goto_9
    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb(Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_c
    move-object/from16 v3, v16

    goto :goto_9

    :cond_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzl(Lcom/google/android/gms/internal/ads/zzhcc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_9

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto :goto_4

    :cond_4
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhbb;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzhbb;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhbb;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz p1, :cond_c

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v6
.end method
