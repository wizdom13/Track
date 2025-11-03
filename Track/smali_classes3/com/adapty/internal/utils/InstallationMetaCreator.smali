.class public final Lcom/adapty/internal/utils/InstallationMetaCreator;
.super Ljava/lang/Object;
.source "InstallationMetaCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallationMetaCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallationMetaCreator.kt\ncom/adapty/internal/utils/InstallationMetaCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/internal/utils/InstallationMetaCreator;",
        "",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "(Lcom/adapty/internal/utils/MetaInfoRetriever;)V",
        "create",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "adId",
        "",
        "appSetId",
        "storeCountry",
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


# instance fields
.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1

    const-string v0, "metaInfoRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "adId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appSetId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeCountry"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v4, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptySdkVersion()Ljava/lang/String;

    move-result-object v8

    .line 17
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    .line 18
    :goto_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocaleFormatted()Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getOs()Ljava/lang/String;

    move-result-object v13

    .line 25
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getPlatform()Ljava/lang/String;

    move-result-object v14

    .line 26
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object/from16 v20, v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    .line 27
    :goto_2
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getTimezone()Ljava/lang/String;

    move-result-object v15

    .line 28
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getUserAgent()Ljava/lang/String;

    move-result-object v16

    .line 14
    new-instance v6, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 24
    const-string v2, "os"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "timezone"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "androidId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    .line 14
    invoke-direct/range {v6 .. v20}, Lcom/adapty/internal/data/models/InstallationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
