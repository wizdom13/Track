.class public final synthetic Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/impalastudios/networkingframework/network/CallBack;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$1:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;->f$1:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;->f$1:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, p1, p2}, Lcom/impalastudios/impalalocationframework/LocationApi;->lambda$getLocationForLatLng$0(Landroidx/lifecycle/MutableLiveData;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;I)V

    return-void
.end method
