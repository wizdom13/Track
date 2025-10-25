.class public final synthetic Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    iput-object p2, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    iget-object v1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->lambda$requestLocationSettingChange$2$com-impalastudios-framework-core-general-location-CrLocationGoogleController(Landroid/app/Activity;Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
