.class public final Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createTrackSelections([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 58
    new-instance p2, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createTrackSelections$0$io-bidmachine-media3-exoplayer-trackselection-RandomTrackSelection$Factory(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 4

    .line 61
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, p1, v3}, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[IILjava/util/Random;)V

    return-object v0
.end method
