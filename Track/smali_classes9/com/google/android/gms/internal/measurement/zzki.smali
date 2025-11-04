.class public abstract Lcom/google/android/gms/internal/measurement/zzki;
.super Lcom/google/android/gms/internal/measurement/zziq;
.source "com.google.android.gms:play-services-measurement-base@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzki$zze;,
        Lcom/google/android/gms/internal/measurement/zzki$zzb;,
        Lcom/google/android/gms/internal/measurement/zzki$zzf;,
        Lcom/google/android/gms/internal/measurement/zzki$zzc;,
        Lcom/google/android/gms/internal/measurement/zzki$zza;,
        Lcom/google/android/gms/internal/measurement/zzki$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zziq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzki<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzmy;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    return-void
.end method

.method private final zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzki;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzki<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    .line 42
    sget v1, Lcom/google/android/gms/internal/measurement/zzki$zze;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzko;
    .locals 1

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzko;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 52
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzc(I)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "TE;>;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(I)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 70
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 72
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 73
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 71
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzki<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzcq()V

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzki;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzki;Z)Z

    move-result p0

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzmj;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmj<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzki;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzki<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 106
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zza:I

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 114
    sget p1, Lcom/google/android/gms/internal/measurement/zzki$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 116
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzcj()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    return-object v0
.end method

.method protected static zzck()Lcom/google/android/gms/internal/measurement/zzko;
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzd()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcl()Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "TE;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzd()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zza()I

    move-result v0

    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:I

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zza()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:I

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzmj;)I
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzmj;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zzcc()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zzcc()I

    move-result p1

    return p1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzmj;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(I)V

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzki<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzju;->zza(Lcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznq;)V

    return-void
.end method

.method final zzc(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzcc()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final zzcf()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmj;)I

    move-result v0

    return v0
.end method

.method protected final zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzki<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 29
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    return-object v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 31
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    return-object v0
.end method

.method final zzci()Lcom/google/android/gms/internal/measurement/zzki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 48
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    return-object v0
.end method

.method public final synthetic zzcm()Lcom/google/android/gms/internal/measurement/zzlq;
    .locals 2

    .line 57
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    return-object v0
.end method

.method public final synthetic zzcn()Lcom/google/android/gms/internal/measurement/zzlq;
    .locals 2

    .line 60
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzco()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 2

    .line 64
    sget v0, Lcom/google/android/gms/internal/measurement/zzki$zze;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    return-object v0
.end method

.method protected final zzcp()V
    .locals 1

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcq()V

    return-void
.end method

.method final zzcq()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    return-void
.end method

.method public final zzcr()Z
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzki;Z)Z

    move-result v0

    return v0
.end method

.method final zzcs()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
