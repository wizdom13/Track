.class final Lcom/google/android/gms/maps/model/zze;
.super Lcom/google/android/gms/internal/maps/zzai;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/FeatureClickEvent;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/FeatureClickEvent;-><init>(Lcom/google/android/gms/internal/maps/zzm;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;->onFeatureClick(Lcom/google/android/gms/maps/model/FeatureClickEvent;)V

    return-void
.end method
