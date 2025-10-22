.class public final Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;
.super Ljava/lang/Object;
.source "AdaptyProfileParameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfileParameters$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/adapty/models/AdaptyProfileParameters$Builder;",
        "params",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic from(Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 22

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getFacebookAnonymousId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getMixpanelUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getAmplitudeUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getAmplitudeDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getAppmetricaProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getOneSignalPlayerId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getOneSignalSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getPushwooshHwid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getFirebaseAppInstanceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getAirbridgeDeviceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getFirstName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getLastName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getGender()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getBirthday()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getAnalyticsDisabled()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfileParameters;->getCustomAttributes()Lcom/adapty/utils/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->getMap$adapty_release()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    :cond_1
    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v21}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
