.class public final synthetic Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic f$1:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$1:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$3:[I

    return-void
.end method


# virtual methods
.method public final create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$1:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$3:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$2$io-bidmachine-media3-exoplayer-trackselection-DefaultTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
