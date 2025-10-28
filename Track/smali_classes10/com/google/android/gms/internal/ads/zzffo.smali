.class public final Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbmb;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzems;

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbfn;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzffb;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Landroid/os/Bundle;

.field public final zzt:Lcom/google/android/gms/ads/internal/client/zzcq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzg(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzK(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzU(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzcq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzt:Lcom/google/android/gms/ads/internal/client/zzcq;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-boolean v9, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget v10, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    const/4 v11, 0x1

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzR(Lcom/google/android/gms/internal/ads/zzffm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v13, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v15, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    move-object/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v21, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v22, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v23, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    move-object/from16 v25, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v28, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    move-object/from16 p2, v2

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v29, v1

    move-object/from16 v2, p2

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzk(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzga;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzk(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzga;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzM(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzN(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzh:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzM(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzi(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Lcom/google/android/gms/internal/ads/zzffm;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzc(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzd(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzj(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzm(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzbmb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzo(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfez;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzfez;Lcom/google/android/gms/internal/ads/zzffa;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzo:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzO(Lcom/google/android/gms/internal/ads/zzffm;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzp:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzP(Lcom/google/android/gms/internal/ads/zzffm;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzq:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzn(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzems;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzems;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzQ(Lcom/google/android/gms/internal/ads/zzffm;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzr:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Lcom/google/android/gms/internal/ads/zzffm;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdm:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
