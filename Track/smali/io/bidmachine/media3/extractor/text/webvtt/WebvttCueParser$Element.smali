.class Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Element"
.end annotation


# static fields
.field private static final BY_START_POSITION_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endPosition:I

.field private final startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 973
    new-instance v0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 986
    iput p2, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;ILio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$1;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    .line 972
    sget-object v0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;)Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;
    .locals 0

    .line 972
    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 972
    iget p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return p0
.end method

.method static synthetic lambda$static$0(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 974
    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    iget-object p1, p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
