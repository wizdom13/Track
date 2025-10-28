.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Lcom/google/android/gms/internal/ads/zzecu;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzect;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbs$zzab;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbbs$zzab$zza;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzect;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzect;)Lcom/google/android/gms/internal/ads/zzecl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzect;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbs$zzab;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzect;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzab;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaV()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvq;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzect;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method
