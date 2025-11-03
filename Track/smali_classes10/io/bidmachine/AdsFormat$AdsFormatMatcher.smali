.class abstract Lio/bidmachine/AdsFormat$AdsFormatMatcher;
.super Ljava/lang/Object;
.source "AdsFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AdsFormatMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final adsType:Lio/bidmachine/AdsType;


# direct methods
.method constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lio/bidmachine/AdsFormat$AdsFormatMatcher;->adsType:Lio/bidmachine/AdsType;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdsFormat$AdsFormatMatcher;)Lio/bidmachine/AdsType;
    .locals 0

    .line 169
    iget-object p0, p0, Lio/bidmachine/AdsFormat$AdsFormatMatcher;->adsType:Lio/bidmachine/AdsType;

    return-object p0
.end method


# virtual methods
.method final isMatch(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lio/bidmachine/AdsFormat$AdsFormatMatcher;->adsType:Lio/bidmachine/AdsType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/AdsFormat$AdsFormatMatcher;->isMatch(Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract isMatch(Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation
.end method
