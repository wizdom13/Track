.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
.super Lcom/google/android/gms/internal/measurement/zzki$zzb;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;ILcom/google/android/gms/internal/measurement/zzgg$zzk;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Lcom/google/android/gms/internal/measurement/zzgg$zzk;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzk;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzk;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
