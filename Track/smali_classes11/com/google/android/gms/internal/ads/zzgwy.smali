.class public abstract Lcom/google/android/gms/internal/ads/zzgwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgwy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgwx<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhai;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzq:I

    return-void
.end method

.method protected static zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwx;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static zzaR(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzp()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private zzdI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method zzaL()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhbb;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaL()I

    move-result p1

    return p1
.end method

.method public zzaN()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaY()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzda(Lcom/google/android/gms/internal/ads/zzgyc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzF()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaP()Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Lcom/google/android/gms/internal/ads/zzhai;)V

    return-object v0
.end method

.method zzaS(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zzaT(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaY()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgya;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzB(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgya;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzda(Lcom/google/android/gms/internal/ads/zzgyc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK()V

    return-void
.end method

.method public zzaU(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaY()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzB(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgya;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgya;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzda(Lcom/google/android/gms/internal/ads/zzgyc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK()V

    return-void
.end method

.method public zzaV()[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaY()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzda(Lcom/google/android/gms/internal/ads/zzgyc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzF()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
