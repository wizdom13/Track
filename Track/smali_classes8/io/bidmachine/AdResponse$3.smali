.class synthetic Lio/bidmachine/AdResponse$3;
.super Ljava/lang/Object;
.source "AdResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$core$VisibilitySource:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 851
    invoke-static {}, Lio/bidmachine/core/VisibilitySource;->values()[Lio/bidmachine/core/VisibilitySource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/AdResponse$3;->$SwitchMap$io$bidmachine$core$VisibilitySource:[I

    :try_start_0
    sget-object v1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilitySource;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/bidmachine/AdResponse$3;->$SwitchMap$io$bidmachine$core$VisibilitySource:[I

    sget-object v1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilitySource;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/bidmachine/AdResponse$3;->$SwitchMap$io$bidmachine$core$VisibilitySource:[I

    sget-object v1, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilitySource;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
