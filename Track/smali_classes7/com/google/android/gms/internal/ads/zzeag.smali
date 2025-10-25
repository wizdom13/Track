.class public final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczh;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzczh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzczh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzczh;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzebs;->zze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvb;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzf:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvx;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzczh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zzdn(Lcom/google/android/gms/internal/ads/zzbvx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebx;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzh:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvz;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzbvx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjl;->zzj:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzead;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzbvx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzeag;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvx;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfff;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzffo;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/android/gms/internal/ads/zzffe;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzffe;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
