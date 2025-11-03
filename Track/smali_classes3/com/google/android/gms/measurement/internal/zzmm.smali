.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmk;Lcom/google/android/gms/measurement/internal/zzmh;Lcom/google/android/gms/measurement/internal/zzmh;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzmh;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zze:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zze:Lcom/google/android/gms/measurement/internal/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzmh;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzd:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/measurement/internal/zzmk;Lcom/google/android/gms/measurement/internal/zzmh;Lcom/google/android/gms/measurement/internal/zzmh;JZLandroid/os/Bundle;)V

    return-void
.end method
