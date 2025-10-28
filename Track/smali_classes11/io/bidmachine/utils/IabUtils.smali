.class public Lio/bidmachine/utils/IabUtils;
.super Ljava/lang/Object;
.source "IabUtils.java"


# static fields
.field private static final DEFAULT_CACHE_CONTROL:Lcom/explorestack/iab/CacheControl;

.field public static final KEY_CACHE_CONTROL:Ljava/lang/String; = "cacheControl"

.field public static final KEY_CLICK_URL:Ljava/lang/String; = "clickUrl"

.field public static final KEY_CLOSABLE_VIEW_STYLE:Ljava/lang/String; = "closeable_view_style"

.field public static final KEY_COMPANION_SKIP_OFFSET:Ljava/lang/String; = "companionSkipOffset"

.field public static final KEY_COUNTDOWN_STYLE:Ljava/lang/String; = "countdown_style"

.field public static final KEY_CREATIVE_ADM:Ljava/lang/String; = "creativeAdm"

.field public static final KEY_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field public static final KEY_CTA:Ljava/lang/String; = "cta"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_ICON_URL:Ljava/lang/String; = "iconUrl"

.field public static final KEY_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final KEY_OM_SDK_ENABLED:Ljava/lang/String; = "omsdk_enabled"

.field public static final KEY_PLACEHOLDER_TIMEOUT_SEC:Ljava/lang/String; = "placeholderTimeoutSec"

.field public static final KEY_PROGRESS_DURATION:Ljava/lang/String; = "progress_duration"

.field public static final KEY_PROGRESS_STYLE:Ljava/lang/String; = "progress_style"

.field public static final KEY_R1:Ljava/lang/String; = "r1"

.field public static final KEY_R2:Ljava/lang/String; = "r2"

.field public static final KEY_RATING:Ljava/lang/String; = "rating"

.field public static final KEY_SKIP_OFFSET:Ljava/lang/String; = "skipOffset"

.field public static final KEY_STORE_URL:Ljava/lang/String; = "store_url"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_USE_NATIVE_CLOSE:Ljava/lang/String; = "useNativeClose"

.field public static final KEY_VIDEO_ADM:Ljava/lang/String; = "videoAdm"

.field public static final KEY_VIDEO_URL:Ljava/lang/String; = "videoUrl"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    sput-object v0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lcom/explorestack/iab/CacheControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;
    .locals 3

    invoke-virtual {p0}, Lcom/explorestack/iab/IabError;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/bidmachine/utils/BMError;->PlaceholderTimeout:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_2
    sget-object v1, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_3
    sget-object v1, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    :goto_0
    new-instance v2, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0}, Lcom/explorestack/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    return-object v2
.end method

.method public static toCacheControl(Ljava/lang/Object;)Lcom/explorestack/iab/CacheControl;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lcom/explorestack/iab/CacheControl;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/explorestack/iab/CacheControl;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/explorestack/iab/CacheControl;

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    if-eqz v0, :cond_2

    check-cast p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    sget-object v0, Lio/bidmachine/utils/IabUtils$1;->$SwitchMap$io$bidmachine$protobuf$CreativeLoadingMethod:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    sget-object p0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lcom/explorestack/iab/CacheControl;

    return-object p0

    :cond_4
    sget-object p0, Lcom/explorestack/iab/CacheControl;->PartialLoad:Lcom/explorestack/iab/CacheControl;

    return-object p0

    :cond_5
    sget-object p0, Lcom/explorestack/iab/CacheControl;->Stream:Lcom/explorestack/iab/CacheControl;

    return-object p0

    :cond_6
    sget-object p0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lcom/explorestack/iab/CacheControl;

    return-object p0
.end method
