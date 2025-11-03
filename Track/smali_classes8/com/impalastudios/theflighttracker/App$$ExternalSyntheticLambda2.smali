.class public final synthetic Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/App;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/impalastudios/theflighttracker/App;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;->f$1:Lcom/impalastudios/theflighttracker/App;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;->f$1:Lcom/impalastudios/theflighttracker/App;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/App;->$r8$lambda$88ZRcU8SmMxYnwnWVKQbaEXVQm4(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/impalastudios/theflighttracker/App;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
