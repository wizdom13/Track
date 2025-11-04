.class final Lcom/google/android/gms/internal/maps/zzbg;
.super Lcom/google/android/gms/internal/maps/zzbc;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbi;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zzbi;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/maps/zzbc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbg;->zza:Lcom/google/android/gms/internal/maps/zzbi;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbg;->zza:Lcom/google/android/gms/internal/maps/zzbi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzbi;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
