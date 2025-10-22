.class public final synthetic Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/general/location/CrLocationGoogleController;->lambda$new$0$com-impalastudios-framework-core-general-location-CrLocationGoogleController(Landroid/location/Location;)V

    return-void
.end method
