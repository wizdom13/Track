.class public final synthetic Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/common/SimpleBasePlayer;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda62;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda62;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->lambda$new$0$io-bidmachine-media3-common-SimpleBasePlayer(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method
