.class public final Lcom/impalastudios/advertfwk/SampleAdId;
.super Ljava/lang/Object;
.source "SampleAdId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/SampleAdId;",
        "",
        "<init>",
        "()V",
        "banner",
        "",
        "getBanner",
        "()Ljava/lang/String;",
        "interstitial",
        "getInterstitial",
        "interstitialVideo",
        "getInterstitialVideo",
        "rewardVideo",
        "getRewardVideo",
        "nativeAd",
        "getNativeAd",
        "nativeAdVideo",
        "getNativeAdVideo",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/advertfwk/SampleAdId;

.field private static final banner:Ljava/lang/String;

.field private static final interstitial:Ljava/lang/String;

.field private static final interstitialVideo:Ljava/lang/String;

.field private static final nativeAd:Ljava/lang/String;

.field private static final nativeAdVideo:Ljava/lang/String;

.field private static final rewardVideo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/advertfwk/SampleAdId;

    invoke-direct {v0}, Lcom/impalastudios/advertfwk/SampleAdId;-><init>()V

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->INSTANCE:Lcom/impalastudios/advertfwk/SampleAdId;

    .line 10
    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->banner:Ljava/lang/String;

    .line 11
    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->interstitial:Ljava/lang/String;

    .line 12
    const-string v0, "ca-app-pub-3940256099942544/8691691433"

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->interstitialVideo:Ljava/lang/String;

    .line 13
    const-string v0, "ca-app-pub-3940256099942544/5224354917"

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->rewardVideo:Ljava/lang/String;

    .line 14
    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->nativeAd:Ljava/lang/String;

    .line 15
    const-string v0, "ca-app-pub-3940256099942544/1044960115"

    sput-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->nativeAdVideo:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterstitial()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->interstitial:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterstitialVideo()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->interstitialVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAd()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->nativeAd:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAdVideo()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->nativeAdVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardVideo()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->rewardVideo:Ljava/lang/String;

    return-object v0
.end method
