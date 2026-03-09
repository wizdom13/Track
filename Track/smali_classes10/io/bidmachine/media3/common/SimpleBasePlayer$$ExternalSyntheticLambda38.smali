.class public final synthetic Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda38;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda38;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$55(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
