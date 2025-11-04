.class public interface abstract Lio/bidmachine/media3/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final EMPTY:Lio/bidmachine/media3/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/bidmachine/media3/extractor/ExtractorsFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ExtractorsFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/ExtractorsFactory;->EMPTY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lio/bidmachine/media3/extractor/Extractor;

    return-object v0
.end method


# virtual methods
.method public abstract createExtractors()[Lio/bidmachine/media3/extractor/Extractor;
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lio/bidmachine/media3/extractor/Extractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lio/bidmachine/media3/extractor/Extractor;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->createExtractors()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetTextTrackTranscodingEnabled(Z)Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .locals 0

    return-object p0
.end method
