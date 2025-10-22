.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;
.super Ljava/lang/Object;
.source "CreateOrUpdateProfileRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateOrUpdateProfileRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateOrUpdateProfileRequest.kt\ncom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n442#2:138\n392#2:139\n1238#3,4:140\n*S KotlinDebug\n*F\n+ 1 CreateOrUpdateProfileRequest.kt\ncom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion\n*L\n98#1:138\n98#1:139\n98#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "customerUserId",
        "",
        "updateProfileParams",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "ipv4Address",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;
    .locals 25

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getEmail()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getFacebookAnonymousId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getMixpanelUserId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAmplitudeUserId()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAmplitudeDeviceId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v0

    :goto_5
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAppmetricaProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v0

    :goto_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object v15, v0

    :goto_7
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getOneSignalPlayerId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    :goto_8
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getOneSignalSubscriptionId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, v0

    :goto_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getPushwooshHwid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, v0

    :goto_a
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getFirebaseAppInstanceId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_b

    :cond_b
    move-object/from16 v20, v0

    :goto_b
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAirbridgeDeviceId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, v0

    :goto_c
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getFirstName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_d

    :cond_d
    move-object v8, v0

    :goto_d
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getLastName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_e

    :cond_e
    move-object v9, v0

    :goto_e
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getGender()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_f

    :cond_f
    move-object v10, v0

    :goto_f
    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getBirthday()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_10

    :cond_10
    move-object v11, v0

    :goto_10
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAnalyticsDisabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_11

    :cond_11
    move-object/from16 v22, v0

    :goto_11
    if-eqz p3, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getCustomAttributes()Lcom/adapty/utils/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->getMap$adapty_release()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_13
    move-object/from16 v24, v0

    new-instance v2, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v23, p4

    invoke-direct/range {v2 .. v24}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;-><init>(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method
