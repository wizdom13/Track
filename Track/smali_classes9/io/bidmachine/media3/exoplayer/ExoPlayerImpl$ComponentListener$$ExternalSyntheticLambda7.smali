.class public final synthetic Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$2(Ljava/util/List;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
