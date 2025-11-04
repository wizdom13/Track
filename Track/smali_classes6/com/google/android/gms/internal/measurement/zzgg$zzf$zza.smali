.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
.super Lcom/google/android/gms/internal/measurement/zzki$zzb;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzf()Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;I)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;ILcom/google/android/gms/internal/measurement/zzgg$zzh;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;ILcom/google/android/gms/internal/measurement/zzgg$zzh;)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;J)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;)V

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzk()Z

    move-result v0

    return v0
.end method
