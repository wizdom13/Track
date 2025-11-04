.class public final Lcom/google/android/gms/internal/measurement/zzpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzic;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    .line 5
    const-string v1, "measurement.sgtm.client.scion_upload_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 6
    const-string v1, "measurement.sgtm.client.upload_on_backgrounded.dev"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 7
    const-string v1, "measurement.sgtm.google_signal.enable"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zzc:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 8
    const-string v1, "measurement.sgtm.no_proxy.client"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 9
    const-string v1, "measurement.sgtm.no_proxy.service"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zze:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 10
    const-string v1, "measurement.sgtm.preview_mode_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 11
    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 12
    const-string v1, "measurement.sgtm.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 13
    const-string v1, "measurement.sgtm.service.batching_on_backgrounded"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 14
    const-string v1, "measurement.sgtm.upload_queue"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zzg:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 15
    const-string v1, "measurement.sgtm.upload_on_uninstall"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->zzh:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 16
    const-string v1, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zzc:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zze:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zzg:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zzh:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
