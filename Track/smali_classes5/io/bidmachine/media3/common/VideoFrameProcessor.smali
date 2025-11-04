.class public interface abstract Lio/bidmachine/media3/common/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "VideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;,
        Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;,
        Lio/bidmachine/media3/common/VideoFrameProcessor$InputType;
    }
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Lio/bidmachine/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract queueInputTexture(IJ)Z
.end method

.method public abstract registerInputFrame()Z
.end method

.method public abstract registerInputStream(ILjava/util/List;Lio/bidmachine/media3/common/FrameInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;",
            "Lio/bidmachine/media3/common/FrameInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setOnInputFrameProcessedListener(Lio/bidmachine/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V
.end method

.method public abstract signalEndOfInput()V
.end method
