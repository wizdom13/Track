.class public final Lio/bidmachine/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorInfo:Lio/bidmachine/media3/common/ColorInfo;

.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/ColorInfo;II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 45
    iput p2, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    .line 46
    iput p3, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/FrameInfo;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lio/bidmachine/media3/common/FrameInfo;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    iput-object v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 53
    iget v0, p1, Lio/bidmachine/media3/common/FrameInfo;->width:I

    iput v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    .line 54
    iget v0, p1, Lio/bidmachine/media3/common/FrameInfo;->height:I

    iput v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    .line 55
    iget v0, p1, Lio/bidmachine/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    iput v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 56
    iget-wide v0, p1, Lio/bidmachine/media3/common/FrameInfo;->offsetToAddUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/FrameInfo;
    .locals 8

    .line 105
    new-instance v0, Lio/bidmachine/media3/common/FrameInfo;

    iget-object v1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    iget v2, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    iget v3, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    iget v4, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    iget-wide v5, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/common/FrameInfo;-><init>(Lio/bidmachine/media3/common/ColorInfo;IIFJLio/bidmachine/media3/common/FrameInfo$1;)V

    return-object v0
.end method

.method public setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0

    .line 62
    iput-object p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0

    .line 76
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    return-object p0
.end method

.method public setOffsetToAddUs(J)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0

    .line 99
    iput-wide p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0

    .line 87
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0

    .line 69
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    return-object p0
.end method
