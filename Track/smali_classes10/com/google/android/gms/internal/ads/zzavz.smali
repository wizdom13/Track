.class final Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfro;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpr;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzavx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzd:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavz;->zze:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzh:Lcom/google/android/gms/internal/ads/zzavx;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb()Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v2

    const-string/jumbo v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzf()Lcom/google/android/gms/internal/ads/zzatl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatl;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzf()Lcom/google/android/gms/internal/ads/zzatl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    const-string v3, "att"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzf()Lcom/google/android/gms/internal/ads/zzatl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzd:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zza()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:Lcom/google/android/gms/internal/ads/zzawm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zza()Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzata;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzata;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzata;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zze:Lcom/google/android/gms/internal/ads/zzavi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzh:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "vst"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:Lcom/google/android/gms/internal/ads/zzawm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Landroid/view/View;)V

    return-void
.end method
