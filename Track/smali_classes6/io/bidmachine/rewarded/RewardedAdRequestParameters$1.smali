.class synthetic Lio/bidmachine/rewarded/RewardedAdRequestParameters$1;
.super Ljava/lang/Object;
.source "RewardedAdRequestParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rewarded/RewardedAdRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$AdContentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lio/bidmachine/AdContentType;->values()[Lio/bidmachine/AdContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/rewarded/RewardedAdRequestParameters$1;->$SwitchMap$io$bidmachine$AdContentType:[I

    :try_start_0
    sget-object v1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {v1}, Lio/bidmachine/AdContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/bidmachine/rewarded/RewardedAdRequestParameters$1;->$SwitchMap$io$bidmachine$AdContentType:[I

    sget-object v1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {v1}, Lio/bidmachine/AdContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
