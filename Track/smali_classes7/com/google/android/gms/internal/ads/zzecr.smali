.class public final synthetic Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecs;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecs;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbs$zzab;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Z

    invoke-static {v4, v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzect;->zze(Lcom/google/android/gms/internal/ads/zzect;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbs$zzab;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/zzecw;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzect;->zzc(Lcom/google/android/gms/internal/ads/zzect;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzd()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzecw;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
