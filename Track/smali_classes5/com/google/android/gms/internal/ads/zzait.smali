.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzais;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzft;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzed;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzl:Lcom/google/android/gms/internal/ads/zzafp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom type is not pssh: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported pssh version: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_6

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Atom data size ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_4
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Ljava/util/UUID;

    :goto_5
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_6

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    const-string/jumbo v4, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v4, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v16, v3

    :goto_6
    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0
.end method

.method private final zzl(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzes;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_52

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzes;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v8, 0x8

    if-ne v1, v3, :cond_9

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzait;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzes;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzet;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v11, 0x74726578

    if-ne v15, v11, :cond_1

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v7, v15, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIII)V

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v15, v6, :cond_3

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    const/16 v18, 0x10

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    invoke-interface {v6, v11, v7}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzait;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzait;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzh(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzj:[B

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_4a

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzes;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzais;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzaio;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    :goto_8
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    goto :goto_9

    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    :goto_9
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v21

    move/from16 v10, v21

    goto :goto_a

    :cond_e
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    :goto_a
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    goto :goto_b

    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    :goto_b
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v13, v5, v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    :goto_c
    if-nez v14, :cond_10

    goto/16 :goto_2f

    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    const/4 v10, 0x1

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzais;->zzg(Lcom/google/android/gms/internal/ads/zzais;Z)V

    const v15, 0x74666474

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v15

    if-eqz v15, :cond_12

    and-int/lit8 v17, v3, 0x2

    if-nez v17, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v12

    if-ne v12, v10, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v12

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v12

    :goto_d
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    goto :goto_e

    :cond_12
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    :goto_e
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_f
    const v8, 0x7472756e

    if-ge v12, v10, :cond_14

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    move/from16 v22, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    if-ne v7, v8, :cond_13

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v22

    move-object/from16 v1, v23

    goto :goto_f

    :cond_14
    move-object/from16 v23, v1

    move/from16 v22, v7

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    array-length v7, v7

    if-ge v7, v13, :cond_15

    new-array v7, v13, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    new-array v7, v13, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v24, 0x0

    if-ge v1, v10, :cond_2b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzet;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    if-ne v13, v8, :cond_2a

    add-int/lit8 v13, v7, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v8, 0x8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    move-object/from16 v27, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    move/from16 v28, v10

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    move/from16 v29, v13

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    sget v30, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object/from16 v30, v13

    check-cast v30, Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v30

    aput v30, v0, v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    move/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    aput-wide v1, v0, v7

    and-int/lit8 v32, v8, 0x1

    if-eqz v32, :cond_17

    move/from16 v32, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    move-object/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v9

    add-long/2addr v1, v11

    aput-wide v1, v0, v7

    goto :goto_11

    :cond_17
    move/from16 v32, v9

    move-object/from16 v33, v11

    move/from16 v34, v12

    :goto_11
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    :cond_19
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v9, v8, 0x200

    and-int/lit16 v11, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    if-eqz v12, :cond_1e

    move/from16 v35, v1

    array-length v1, v12

    move-object/from16 v36, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x0

    aget-wide v37, v12, v16

    cmp-long v6, v37, v24

    if-nez v6, :cond_1b

    move v6, v0

    move/from16 v37, v11

    goto :goto_13

    :cond_1b
    aget-wide v39, v1, v16

    add-long v41, v37, v39

    move v6, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v0

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move/from16 v37, v11

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    cmp-long v38, v0, v11

    if-gez v38, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    check-cast v0, [J

    const/16 v16, 0x0

    aget-wide v24, v0, v16

    goto :goto_15

    :cond_1d
    :goto_14
    move v6, v0

    move/from16 v37, v11

    goto :goto_15

    :cond_1e
    move/from16 v35, v1

    move-object/from16 v36, v6

    move/from16 v37, v11

    move v6, v0

    :goto_15
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    move-object/from16 v38, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_1f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    aget v7, v12, v7

    add-int v12, v34, v7

    move/from16 v46, v3

    move/from16 v26, v4

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move-wide/from16 v43, v3

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    move/from16 v5, v34

    :goto_17
    if-ge v5, v12, :cond_29

    if-eqz v2, :cond_20

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    goto :goto_18

    :cond_20
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    :goto_18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzait;->zzg(I)I

    if-eqz v9, :cond_21

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v34

    move/from16 v47, v2

    goto :goto_19

    :cond_21
    move/from16 v47, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    move/from16 v34, v2

    :goto_19
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzait;->zzg(I)I

    if-eqz v37, :cond_22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    goto :goto_1a

    :cond_22
    if-nez v5, :cond_24

    if-eqz v6, :cond_23

    move/from16 v2, v35

    const/4 v5, 0x0

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :cond_24
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    :goto_1a
    if-eqz v8, :cond_25

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v39

    move/from16 v48, v6

    move/from16 v6, v39

    goto :goto_1b

    :cond_25
    move/from16 v48, v6

    const/4 v6, 0x0

    :goto_1b
    move/from16 v50, v8

    move/from16 v49, v9

    int-to-long v8, v6

    add-long/2addr v8, v3

    sub-long v39, v8, v24

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aput-wide v8, v1, v5

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    if-nez v6, :cond_26

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    move/from16 v40, v12

    move-object/from16 v39, v13

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzh:J

    add-long/2addr v8, v12

    aput-wide v8, v1, v5

    goto :goto_1c

    :cond_26
    move/from16 v40, v12

    move-object/from16 v39, v13

    :goto_1c
    aput v34, v0, v5

    const/16 v18, 0x10

    shr-int/lit8 v2, v2, 0x10

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_28

    if-eqz v26, :cond_27

    if-nez v5, :cond_28

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1d

    :cond_27
    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    :goto_1d
    aput-boolean v2, v11, v5

    int-to-long v6, v7

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v39

    move/from16 v12, v40

    move/from16 v2, v47

    move/from16 v6, v48

    move/from16 v9, v49

    move/from16 v8, v50

    goto/16 :goto_17

    :cond_29
    move/from16 v40, v12

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    move/from16 v7, v29

    goto :goto_1e

    :cond_2a
    move/from16 v31, v1

    move-object/from16 v30, v2

    move/from16 v46, v3

    move-object/from16 v38, v4

    move-object/from16 v27, v5

    move-object/from16 v36, v6

    move/from16 v32, v9

    move/from16 v28, v10

    move-object/from16 v33, v11

    move/from16 v34, v12

    :goto_1e
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v27

    move/from16 v10, v28

    move-object/from16 v2, v30

    move/from16 v9, v32

    move-object/from16 v11, v33

    move-object/from16 v6, v36

    move-object/from16 v4, v38

    move/from16 v3, v46

    const v8, 0x7472756e

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v30, v2

    move/from16 v46, v3

    move-object/from16 v38, v4

    move-object/from16 v36, v6

    move/from16 v32, v9

    move-object/from16 v33, v11

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v1, v38

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaio;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v11, v33

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    if-gt v5, v6, :cond_31

    if-nez v4, :cond_2f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v6, v5, :cond_2e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2d

    const/4 v8, 0x1

    goto :goto_20

    :cond_2d
    const/4 v8, 0x0

    :goto_20
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v4, 0x0

    goto :goto_22

    :cond_2f
    if-le v4, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_21

    :cond_30
    const/4 v2, 0x0

    :goto_21
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_32

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_32
    :goto_23
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_33

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    if-ne v3, v6, :cond_35

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    if-nez v3, :cond_34

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v2

    goto :goto_24

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v2

    :goto_24
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    goto :goto_25

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_36
    :goto_25
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V

    :cond_37
    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    move-object v5, v0

    goto :goto_26

    :cond_38
    move-object v5, v2

    :goto_26
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_27
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3b

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v6, v8, :cond_39

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    if-ne v6, v9, :cond_3a

    move-object v0, v7

    goto :goto_28

    :cond_39
    const/16 v12, 0xc

    const v8, 0x73677064

    if-ne v6, v8, :cond_3a

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    if-ne v6, v9, :cond_3a

    move-object v3, v7

    :cond_3a
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3b
    const/16 v12, 0xc

    if-eqz v0, :cond_44

    if-nez v3, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    if-ne v0, v8, :cond_43

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-ne v0, v8, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v8

    cmp-long v0, v8, v24

    if-eqz v0, :cond_3e

    goto :goto_29

    :cond_3e
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v4, 0x2

    if-lt v0, v4, :cond_40

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_40
    :goto_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v8

    const-wide/16 v13, 0x1

    cmp-long v0, v8, v13

    if-nez v0, :cond_42

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_45

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v6, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    move-object v10, v4

    goto :goto_2a

    :cond_41
    move-object v10, v2

    :goto_2a
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzajf;

    goto :goto_2c

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_44
    :goto_2b
    const/4 v0, 0x1

    :cond_45
    :goto_2c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_48

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_46

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move-object/from16 v7, v36

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-virtual {v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzait;->zza:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V

    goto :goto_2e

    :cond_46
    move-object/from16 v7, v36

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    :cond_47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v7

    goto :goto_2d

    :cond_48
    move-object/from16 v7, v36

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    goto :goto_30

    :cond_49
    :goto_2f
    move-object/from16 v23, v1

    move-object/from16 v30, v2

    move/from16 v46, v3

    move/from16 v22, v7

    move/from16 v32, v9

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v12, 0xc

    move-object v7, v6

    const/4 v6, 0x0

    :goto_30
    add-int/lit8 v9, v32, 0x1

    move-object/from16 v0, p0

    move-object v6, v7

    move/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v30

    move/from16 v3, v46

    const/16 v8, 0x8

    goto/16 :goto_7

    :cond_4a
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v1, :cond_4c

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaio;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v7

    if-eqz v7, :cond_4b

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    goto :goto_32

    :cond_4b
    move-object v7, v2

    :goto_32
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_4c
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v19

    if-eqz v2, :cond_51

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v0, :cond_4f

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzais;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    :goto_34
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    if-ge v2, v7, :cond_4e

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_4e

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4d

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_4f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    goto :goto_35

    :cond_50
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    :cond_51
    :goto_35
    move-object v0, v3

    goto/16 :goto_0

    :cond_52
    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaio;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaio;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_32

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_24

    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v6, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v3

    move-object v3, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzj(Lcom/google/android/gms/internal/ads/zzais;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    if-eq v6, v12, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzj(Lcom/google/android/gms/internal/ads/zzais;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    if-ne v6, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzd()J

    move-result-wide v19

    cmp-long v6, v19, v15

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v15, v19

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzw:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzais;->zzd()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v14

    sub-long/2addr v4, v14

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    const/4 v4, 0x6

    if-ne v3, v13, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    if-ge v5, v6, :cond_c

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    :cond_b
    :goto_4
    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    if-ne v5, v9, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzais;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(ILcom/google/android/gms/internal/ads/zzed;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    goto :goto_5

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzais;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zze()J

    move-result-wide v6

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    if-nez v11, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    if-ge v3, v4, :cond_1a

    sub-int/2addr v4, v3

    invoke-interface {v5, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    goto :goto_6

    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v9

    const/16 v17, 0x2

    aput-byte v10, v12, v17

    add-int/lit8 v14, v11, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    if-ge v15, v13, :cond_1a

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    const-string/jumbo v15, "video/hevc"

    if-nez v13, :cond_15

    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    if-lez v13, :cond_14

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v10, 0x4

    invoke-interface {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v13, v13

    const-string/jumbo v8, "video/avc"

    if-lez v13, :cond_13

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v9

    const/16 v13, 0x27

    if-ne v10, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzG:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    if-nez v10, :cond_19

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v10, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v18, 0x4

    aget-byte v8, v12, v18

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzi(B)Z

    move-result v8

    if-eqz v8, :cond_19

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    goto/16 :goto_c

    :cond_14
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzG:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    const/4 v13, 0x0

    invoke-interface {v1, v8, v13, v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    invoke-interface {v5, v8, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v10

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    move-result v10

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)V

    :cond_16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    invoke-interface {v5, v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result v8

    :cond_18
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    const/4 v4, 0x6

    :cond_19
    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_1b
    const/16 v25, 0x0

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzair;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zza:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zzb:Z

    if-eqz v5, :cond_1d

    add-long v3, v3, v20

    :cond_1d
    move-wide v6, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v4, v3

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v4, :cond_1c

    aget-object v5, v3, v12

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    goto/16 :goto_4

    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    const/16 v26, 0x0

    return v26

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v2, :cond_21

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    if-eqz v8, :cond_20

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    move-object v6, v3

    move-wide v3, v7

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    if-nez v6, :cond_22

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    goto/16 :goto_0

    :cond_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_23

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    goto/16 :goto_0

    :cond_23
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-interface {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    goto/16 :goto_18

    :cond_25
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    if-ne v8, v4, :cond_29

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v14

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v7

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v7

    :goto_11
    add-long/2addr v5, v7

    move-wide v10, v3

    const-wide/32 v12, 0xf4240

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v7

    new-array v8, v7, [I

    new-array v12, v7, [J

    new-array v13, v7, [J

    new-array v9, v7, [J

    move-wide/from16 v20, v3

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    const/high16 v22, -0x80000000

    and-int v22, v11, v22

    if-nez v22, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v11, v11, v24

    aput v11, v8, v10

    aput-wide v5, v12, v10

    aput-wide v20, v9, v10

    add-long v16, v16, v22

    const-wide/32 v20, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 p2, v7

    move/from16 v26, v10

    move-object v7, v12

    move-object v1, v13

    move-wide/from16 v12, v20

    move-wide/from16 v34, v16

    move-object/from16 v16, v11

    move-wide/from16 v10, v34

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    move-wide/from16 v16, v10

    aget-wide v10, v9, v26

    sub-long v10, v20, v10

    aput-wide v10, v1, v26

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    aget v11, v8, v26

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v11, v26, 0x1

    move-object v13, v1

    move-object v12, v7

    move v10, v11

    move-object/from16 v1, p1

    move/from16 v7, p2

    goto :goto_12

    :cond_27
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_28
    move-object v7, v12

    move-object v1, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzace;

    invoke-direct {v3, v8, v7, v1, v9}, Lcom/google/android/gms/internal/ads/zzace;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    goto/16 :goto_17

    :cond_29
    if-ne v8, v3, :cond_30

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v2, v2

    if-eqz v2, :cond_30

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unsupported emsg version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-wide v14, v9

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v7

    move-wide v7, v3

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v27

    const-wide/32 v29, 0xf4240

    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2c

    add-long/2addr v7, v5

    goto :goto_13

    :cond_2c
    move-wide v7, v3

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v27

    const-wide/16 v29, 0x3e8

    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v13

    move-wide/from16 v34, v7

    move-wide v7, v5

    move-wide/from16 v5, v34

    move-wide v14, v13

    move-wide/from16 v34, v9

    move-object v10, v11

    move-object v11, v12

    move-wide/from16 v12, v34

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzafo;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzl:Lcom/google/android/gms/internal/ads/zzafp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v4, v3

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v4, :cond_2d

    aget-object v10, v3, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2d
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v17

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzair;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v8, v4, v1}, Lcom/google/android/gms/internal/ads/zzair;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    goto :goto_17

    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzair;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzair;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    goto :goto_17

    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v3, :cond_30

    aget-object v27, v2, v10

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x1

    move/from16 v31, v1

    move-wide/from16 v28, v5

    invoke-interface/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_30
    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzait;->zzl(J)V

    goto/16 :goto_0

    :cond_32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    const/4 v1, -0x1

    return v1

    :cond_33
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    :cond_34
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    const-wide/16 v8, 0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    goto :goto_1a

    :cond_35
    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_38

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzes;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    goto :goto_19

    :cond_36
    move-wide v5, v8

    :cond_37
    :goto_19
    cmp-long v2, v5, v8

    if-eqz v2, :cond_38

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    int-to-long v8, v2

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    :cond_38
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-ltz v2, :cond_45

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_39

    if-ne v2, v8, :cond_3a

    :cond_39
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    :cond_3a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    if-ne v2, v9, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v2, :cond_3b

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    if-ne v2, v8, :cond_3c

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzw:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    goto/16 :goto_0

    :cond_3c
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_43

    const v5, 0x7472616b

    if-eq v2, v5, :cond_43

    const v5, 0x6d646961

    if-eq v2, v5, :cond_43

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_43

    const v5, 0x7374626c

    if-eq v2, v5, :cond_43

    if-eq v2, v9, :cond_43

    const v5, 0x74726166

    if-eq v2, v5, :cond_43

    const v5, 0x6d766578

    if-eq v2, v5, :cond_43

    const v5, 0x65647473

    if-ne v2, v5, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_40

    const v5, 0x6d646864

    if-eq v2, v5, :cond_40

    const v5, 0x6d766864

    if-eq v2, v5, :cond_40

    if-eq v2, v4, :cond_40

    const v4, 0x73747364

    if-eq v2, v4, :cond_40

    const v4, 0x73747473

    if-eq v2, v4, :cond_40

    const v4, 0x63747473

    if-eq v2, v4, :cond_40

    const v4, 0x73747363

    if-eq v2, v4, :cond_40

    const v4, 0x7374737a

    if-eq v2, v4, :cond_40

    const v4, 0x73747a32

    if-eq v2, v4, :cond_40

    const v4, 0x7374636f

    if-eq v2, v4, :cond_40

    const v4, 0x636f3634

    if-eq v2, v4, :cond_40

    const v4, 0x73747373

    if-eq v2, v4, :cond_40

    const v4, 0x74666474

    if-eq v2, v4, :cond_40

    const v4, 0x74666864

    if-eq v2, v4, :cond_40

    const v4, 0x746b6864

    if-eq v2, v4, :cond_40

    const v4, 0x74726578

    if-eq v2, v4, :cond_40

    const v4, 0x7472756e

    if-eq v2, v4, :cond_40

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_40

    const v4, 0x7361697a

    if-eq v2, v4, :cond_40

    const v4, 0x7361696f

    if-eq v2, v4, :cond_40

    const v4, 0x73656e63

    if-eq v2, v4, :cond_40

    const v4, 0x75756964

    if-eq v2, v4, :cond_40

    const v4, 0x73626770

    if-eq v2, v4, :cond_40

    const v4, 0x73677064

    if-eq v2, v4, :cond_40

    const v4, 0x656c7374

    if-eq v2, v4, :cond_40

    const v4, 0x6d656864

    if-eq v2, v4, :cond_40

    if-ne v2, v3, :cond_3e

    goto :goto_1c

    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3f

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_40
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    if-ne v2, v7, :cond_42

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_41

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    goto/16 :goto_0

    :cond_41
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_42
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_43
    :goto_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_44

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzait;->zzl(J)V

    goto/16 :goto_0

    :cond_44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    goto/16 :goto_0

    :cond_45
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
