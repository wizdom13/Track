.class Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory$1;
.super Ljava/lang/Object;
.source "SubtitleParser.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/text/SubtitleParser;
    .locals 1

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCueReplacementBehavior(Lio/bidmachine/media3/common/Format;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
