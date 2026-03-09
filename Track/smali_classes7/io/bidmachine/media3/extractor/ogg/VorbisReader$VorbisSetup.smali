.class final Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final commentHeader:Lio/bidmachine/media3/extractor/VorbisUtil$CommentHeader;

.field public final iLogModes:I

.field public final idHeader:Lio/bidmachine/media3/extractor/VorbisUtil$VorbisIdHeader;

.field public final modes:[Lio/bidmachine/media3/extractor/VorbisUtil$Mode;

.field public final setupHeaderData:[B


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/VorbisUtil$VorbisIdHeader;Lio/bidmachine/media3/extractor/VorbisUtil$CommentHeader;[B[Lio/bidmachine/media3/extractor/VorbisUtil$Mode;I)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lio/bidmachine/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 220
    iput-object p2, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Lio/bidmachine/media3/extractor/VorbisUtil$CommentHeader;

    .line 221
    iput-object p3, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    .line 222
    iput-object p4, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lio/bidmachine/media3/extractor/VorbisUtil$Mode;

    .line 223
    iput p5, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    return-void
.end method
