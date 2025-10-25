.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaho;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzK:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahs;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzed;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:[B

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzahp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Lcom/google/android/gms/internal/ads/zzakg;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zza:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zzd:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzf:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)V

    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahq;->zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzX:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    if-lez v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    goto :goto_a

    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadx;JIIILcom/google/android/gms/internal/ads/zzadw;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    return-void
.end method

.method private final zzw()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    const-wide v0, 0xd693a400L

    div-long v4, p0, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v7, v5

    mul-long v7, v7, v0

    sub-long/2addr p0, v7

    const-wide/32 v0, 0x3938700

    div-long v7, p0, v0

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long v8, v8, v0

    sub-long/2addr p0, v8

    const-wide/32 v0, 0xf4240

    div-long v8, p0, v0

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long v9, v9, v0

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object v7, p1, v2

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadw;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahl;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahs;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaho;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzacs;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzv:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzv:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzj:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzj:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    rsub-int/lit8 v3, v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-interface {v7, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(I[BII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return-void

    :cond_7
    :goto_0
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzN:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzN:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    if-eq v1, v8, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaho;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzW:I

    if-ne v3, v5, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahs;->zzd(Lcom/google/android/gms/internal/ads/zzacs;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zza()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    return-void

    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v13

    aget-byte v13, v13, v8

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzz([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    aput v2, v4, v10

    goto/16 :goto_7

    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    aget-byte v15, v15, v12

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzz([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    if-ne v13, v8, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    div-int/2addr v2, v4

    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aput v10, v13, v4

    :goto_2
    add-int/lit8 v13, v5, 0x1

    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    aget-byte v5, v15, v5

    and-int/2addr v5, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v14, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_1

    :cond_10
    move v5, v13

    goto :goto_2

    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    aput v2, v4, v13

    goto/16 :goto_7

    :cond_12
    if-ne v13, v12, :cond_1e

    const/4 v5, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    add-int/lit8 v15, v15, -0x1

    if-ge v12, v15, :cond_1a

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aput v10, v15, v12

    add-int/lit8 v15, v5, 0x1

    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    aget-byte v6, v6, v5

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_16

    rsub-int/lit8 v17, v6, 0x7

    shl-int v8, v9, v17

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    aget-byte v9, v9, v5

    and-int/2addr v9, v8

    if-eqz v9, :cond_15

    add-int/2addr v15, v6

    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v18, v5, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    aget-byte v5, v9, v5

    and-int/2addr v5, v14

    not-int v8, v8

    and-int/2addr v5, v8

    int-to-long v8, v5

    move/from16 v5, v18

    :goto_5
    if-ge v5, v15, :cond_13

    shl-long/2addr v8, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v19, v5, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v11

    aget-byte v5, v11, v5

    and-int/2addr v5, v14

    move/from16 v20, v15

    int-to-long v14, v5

    or-long/2addr v8, v14

    move/from16 v5, v19

    move/from16 v15, v20

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto :goto_5

    :cond_13
    move/from16 v20, v15

    if-lez v12, :cond_14

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v14, 0x1

    shl-long v5, v14, v6

    const-wide/16 v14, -0x1

    add-long/2addr v5, v14

    sub-long/2addr v8, v5

    :cond_14
    move/from16 v5, v20

    goto :goto_6

    :cond_15
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto :goto_4

    :cond_16
    const-wide/16 v8, 0x0

    move v5, v15

    :goto_6
    const-wide/32 v14, -0x80000000

    cmp-long v6, v8, v14

    if-ltz v6, :cond_18

    const-wide/32 v14, 0x7fffffff

    cmp-long v6, v8, v14

    if-gtz v6, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    long-to-int v9, v8

    if-eqz v12, :cond_17

    add-int/lit8 v8, v12, -0x1

    aget v8, v6, v8

    add-int/2addr v9, v8

    :cond_17
    aput v9, v6, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto/16 :goto_3

    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_19
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    aput v2, v4, v15

    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v18, 0x8

    shl-int/lit8 v2, v2, 0x8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    const/16 v17, 0x1

    aget-byte v4, v4, v17

    const/16 v11, 0xff

    and-int/2addr v4, v11

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    or-int/2addr v2, v4

    int-to-long v8, v2

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1d

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v4

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    const/16 v1, 0xa3

    goto :goto_8

    :cond_1b
    const/16 v1, 0xa3

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    goto :goto_a

    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_1f
    :goto_a
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_21

    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aget v1, v2, v1

    invoke-direct {v0, v7, v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    mul-int v4, v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    move-object v3, v1

    goto :goto_b

    :cond_20
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    return-void

    :cond_21
    move-object v1, v3

    const/4 v3, 0x1

    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-ge v2, v4, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aget v5, v4, v2

    invoke-direct {v0, v7, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I

    move-result v5

    aput v5, v4, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    goto :goto_c

    :cond_22
    :goto_d
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result p1

    return p1
.end method

.method protected final zzj(I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/16 v3, 0x8

    const-string v4, "A_OPUS"

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eq v1, v2, :cond_14

    const/16 v2, 0xae

    const/4 v10, -0x1

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    cmp-long v16, v14, v3

    if-eqz v16, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    cmp-long v14, v3, v12

    if-eqz v14, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    move-result v3

    new-array v4, v3, [I

    new-array v12, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    aget-wide v17, v12, v2

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v5, v10

    aput v5, v4, v9

    aget-wide v10, v14, v2

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v2

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzw:J

    add-long/2addr v8, v10

    aget-wide v10, v12, v2

    sub-long/2addr v8, v10

    long-to-int v3, v8

    aput v3, v4, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    aget-wide v10, v14, v2

    sub-long/2addr v8, v10

    aput-wide v8, v13, v2

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MatroskaExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzace;

    invoke-direct {v2, v4, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzace;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    :cond_6
    const/4 v15, 0x0

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    return-void

    :cond_7
    const/4 v15, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    cmp-long v3, v1, v12

    if-nez v3, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_1a

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzw;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzj;->zza:Ljava/util/UUID;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[B

    const-string/jumbo v7, "video/webm"

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/16 v17, 0x0

    aput-object v4, v3, v17

    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzk:Lcom/google/android/gms/internal/ads/zzw;

    return-void

    :cond_e
    const/4 v15, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_10

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_10

    if-ne v1, v5, :cond_1a

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    return-void

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v8, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaho;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x19

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x2

    goto/16 :goto_5

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x20

    goto :goto_5

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v3, -0x1

    :goto_5
    packed-switch v3, :pswitch_data_0

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaho;->zze(Lcom/google/android/gms/internal/ads/zzacu;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :goto_7
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    return-void

    :cond_13
    const/4 v15, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    if-ne v1, v5, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    cmp-long v2, v8, v6

    if-lez v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-ge v2, v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-ge v2, v4, :cond_19

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    mul-int v6, v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    if-nez v2, :cond_17

    or-int/lit8 v2, v6, 0x1

    move v6, v2

    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    move v7, v2

    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    aget v2, v2, v7

    sub-int/2addr v3, v2

    move-wide/from16 v21, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V

    move v3, v6

    const/16 v16, 0x1

    add-int/lit8 v2, v7, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    :cond_1a
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzu:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzt:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzs:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzM:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzL:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzK:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzJ:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzI:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzH:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzG:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzF:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzE:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzD:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzQ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzC:I

    return-void

    :pswitch_1
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzB:I

    return-void

    :pswitch_2
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzy:I

    return-void

    :pswitch_3
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzz:I

    return-void

    :pswitch_4
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    if-eq p3, v7, :cond_1

    if-eq p3, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzA:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzA:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    return-void

    :sswitch_1
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    return-void

    :sswitch_2
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    if-eqz p3, :cond_5

    if-eq p3, v7, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    return-void

    :sswitch_4
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzP:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzS:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzR:J

    return-void

    :sswitch_7
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzf:I

    return-void

    :sswitch_8
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzn:I

    return-void

    :sswitch_9
    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzU:Z

    return-void

    :sswitch_a
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzp:I

    return-void

    :sswitch_b
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzq:I

    return-void

    :sswitch_c
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzo:I

    return-void

    :sswitch_d
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaho;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzW:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    return-void

    :sswitch_19
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    return-void

    :sswitch_1a
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzm:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    return-void

    :sswitch_1c
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzl:I

    return-void

    :sswitch_1d
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzO:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    return-void

    :sswitch_1f
    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzV:Z

    return-void

    :sswitch_20
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzw:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaho;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zza:Ljava/lang/String;

    return-void

    :cond_2
    const-string/jumbo p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    return-void
.end method
