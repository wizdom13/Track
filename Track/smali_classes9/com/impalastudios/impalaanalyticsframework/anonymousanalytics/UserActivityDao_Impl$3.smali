.class synthetic Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$3;
.super Ljava/lang/Object;
.source "UserActivityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$impalastudios$impalaanalyticsframework$UserActivityEvent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->values()[Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$3;->$SwitchMap$com$impalastudios$impalaanalyticsframework$UserActivityEvent:[I

    :try_start_0
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->becomeActive:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
