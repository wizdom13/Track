.class final Lcom/google/android/gms/measurement/internal/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmk;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzmh;Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzmh;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zzmh;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Lcom/google/android/gms/measurement/internal/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzmh;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zzmh;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/measurement/internal/zzmk;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzmh;Lcom/google/android/gms/measurement/internal/zzmh;J)V

    return-void
.end method
