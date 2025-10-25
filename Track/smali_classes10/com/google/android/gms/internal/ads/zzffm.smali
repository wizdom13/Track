.class public final Lcom/google/android/gms/internal/ads/zzffm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzs;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzga;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbfn;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzy;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcm;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbmb;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfez;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzems;

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfez;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzo:Lcom/google/android/gms/internal/ads/zzfez;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzs:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzffm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzffm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzq:Z

    return p0
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzffm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzs:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzffm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zze:Z

    return p0
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzu:Lcom/google/android/gms/ads/internal/client/zzcq;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffm;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzi:Lcom/google/android/gms/ads/internal/client/zzy;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzcm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzl:Lcom/google/android/gms/ads/internal/client/zzcm;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbmb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzn:Lcom/google/android/gms/internal/ads/zzbmb;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzems;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzr:Lcom/google/android/gms/internal/ads/zzems;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfez;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzo:Lcom/google/android/gms/internal/ads/zzfez;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzl:Lcom/google/android/gms/ads/internal/client/zzcm;

    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzga;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzffo;-><init>(Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzffn;)V

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzp:Z

    return v0
.end method

.method public final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzq:Z

    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcq;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzu:Lcom/google/android/gms/ads/internal/client/zzcq;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzo:Lcom/google/android/gms/internal/ads/zzfez;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzo:Lcom/google/android/gms/internal/ads/zzfez;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzo:Lcom/google/android/gms/internal/ads/zzffb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffb;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfez;->zza(I)Lcom/google/android/gms/internal/ads/zzfez;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzt:Lcom/google/android/gms/ads/internal/client/zzcq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzu:Lcom/google/android/gms/ads/internal/client/zzcq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzi:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzp:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzq:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzems;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzr:Lcom/google/android/gms/internal/ads/zzems;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzs:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzs:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzi:Lcom/google/android/gms/ads/internal/client/zzy;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzems;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzr:Lcom/google/android/gms/internal/ads/zzems;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbmb;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzn:Lcom/google/android/gms/internal/ads/zzbmb;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzga;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zzs:Z

    return-object p0
.end method
