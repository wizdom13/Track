.class public final Lcom/google/android/gms/internal/measurement/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzny;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznv;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznx;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaa()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzab()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzac()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzad()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzad()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzae()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaf()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzaf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzag()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzag()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzah()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzah()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzai()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzai()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaj()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzaj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzak()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzak()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzal()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzal()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzam()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzam()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzan()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzan()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzao()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzao()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzap()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzap()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaq()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzaq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzar()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzar()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzas()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzas()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzat()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzat()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzau()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzau()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzav()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzav()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaw()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzaw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzax()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzax()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzay()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaz()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzaz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzba()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzba()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzbb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzbc()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzbd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzbe()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbf()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbg()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbh()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbi()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbj()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbk()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbm()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbn()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbp()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbq()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbr()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbr()Z

    move-result v0

    return v0
.end method

.method public static zzbs()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzbs()Z

    move-result v0

    return v0
.end method

.method public static zzc()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzz()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzny;

    return-object v0
.end method
