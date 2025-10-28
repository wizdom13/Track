.class public final Lcom/google/android/gms/internal/ads/zzcox;
.super Lcom/google/android/gms/internal/ads/zzcrq;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcad;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzcad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzf:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzg:Lcom/google/android/gms/internal/ads/zzdgv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzddp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfp:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzk:Lcom/google/android/gms/internal/ads/zzcad;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzak(Lcom/google/android/gms/internal/ads/zzazz;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbam;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddp;->zzb()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzaJ:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzaK:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzlC:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzar:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzas:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzk:Lcom/google/android/gms/internal/ads/zzcad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzb()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzg:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzj:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc(Lcom/google/android/gms/internal/ads/zzdgu;)V

    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzf:Lcom/google/android/gms/internal/ads/zzcol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcol;->zza(JI)V

    return-void
.end method
