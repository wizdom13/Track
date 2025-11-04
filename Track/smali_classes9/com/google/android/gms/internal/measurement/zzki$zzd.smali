.class public abstract Lcom/google/android/gms/internal/measurement/zzki$zzd;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "com.google.android.gms:play-services-measurement-base@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzki$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "Lcom/google/android/gms/internal/measurement/zzki$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "Lcom/google/android/gms/internal/measurement/zzki$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    return-object v0
.end method
