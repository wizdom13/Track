.class final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlo;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzle;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzle;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzlo;

    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zza()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 27
    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>([Lcom/google/android/gms/internal/measurement/zzlo;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>(Lcom/google/android/gms/internal/measurement/zzlo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlo;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlo;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzmj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlp;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlx;->zza(Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmb;->zza()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    move-result-object v5

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzb()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlp;Lcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzlv;

    move-result-object p1

    return-object p1
.end method
