.class public final synthetic Lio/bidmachine/media3/extractor/text/SubtitleExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/extractor/text/SubtitleExtractor;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/SubtitleExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/SubtitleExtractor$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/extractor/text/SubtitleExtractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleExtractor$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleExtractor;->lambda$parseAndWriteToOutput$0$io-bidmachine-media3-extractor-text-SubtitleExtractor(Lio/bidmachine/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method
