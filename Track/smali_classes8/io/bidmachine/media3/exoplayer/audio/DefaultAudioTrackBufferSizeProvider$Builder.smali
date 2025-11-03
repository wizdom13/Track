.class public Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ac3BufferMultiplicationFactor:I

.field private dtshdBufferMultiplicationFactor:I

.field private maxPcmBufferDurationUs:I

.field private minPcmBufferDurationUs:I

.field private offloadBufferDurationUs:I

.field private passthroughBufferDurationUs:I

.field private pcmBufferMultiplicationFactor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 84
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->minPcmBufferDurationUs:I

    const v1, 0xb71b0

    .line 85
    iput v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->maxPcmBufferDurationUs:I

    const/4 v1, 0x4

    .line 86
    iput v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->pcmBufferMultiplicationFactor:I

    .line 87
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->passthroughBufferDurationUs:I

    const v0, 0x2faf080

    .line 88
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->offloadBufferDurationUs:I

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->ac3BufferMultiplicationFactor:I

    .line 90
    iput v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->dtshdBufferMultiplicationFactor:I

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->minPcmBufferDurationUs:I

    return p0
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->maxPcmBufferDurationUs:I

    return p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->pcmBufferMultiplicationFactor:I

    return p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->passthroughBufferDurationUs:I

    return p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->offloadBufferDurationUs:I

    return p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->ac3BufferMultiplicationFactor:I

    return p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 72
    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->dtshdBufferMultiplicationFactor:I

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;
    .locals 1

    .line 165
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)V

    return-object v0
.end method

.method public setAc3BufferMultiplicationFactor(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 149
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->ac3BufferMultiplicationFactor:I

    return-object p0
.end method

.method public setDtshdBufferMultiplicationFactor(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 159
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->dtshdBufferMultiplicationFactor:I

    return-object p0
.end method

.method public setMaxPcmBufferDurationUs(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 109
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->maxPcmBufferDurationUs:I

    return-object p0
.end method

.method public setMinPcmBufferDurationUs(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 99
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->minPcmBufferDurationUs:I

    return-object p0
.end method

.method public setOffloadBufferDurationUs(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 139
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->offloadBufferDurationUs:I

    return-object p0
.end method

.method public setPassthroughBufferDurationUs(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 129
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->passthroughBufferDurationUs:I

    return-object p0
.end method

.method public setPcmBufferMultiplicationFactor(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0

    .line 119
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->pcmBufferMultiplicationFactor:I

    return-object p0
.end method
