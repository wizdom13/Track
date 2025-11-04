.class final Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StsdData"
.end annotation


# static fields
.field public static final STSD_HEADER_SIZE:I = 0x8


# instance fields
.field public format:Lio/bidmachine/media3/common/Format;

.field public nalUnitLengthFieldLength:I

.field public requiredSampleTransformation:I

.field public final trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    new-array p1, p1, [Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    return-void
.end method
