.class final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/internal/maps/zzaq;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzd;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/maps/model/Feature;->zza(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/Feature;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzd;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;->getStyle(Lcom/google/android/gms/maps/model/Feature;)Lcom/google/android/gms/maps/model/FeatureStyle;

    move-result-object p1

    return-object p1
.end method
