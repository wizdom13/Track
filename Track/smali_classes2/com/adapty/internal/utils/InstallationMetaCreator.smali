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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "adId"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appSetId"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storeCountry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptySdkVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocaleFormatted()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getOs()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getPlatform()Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getTimezone()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getUserAgent()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/adapty/internal/data/models/InstallationMeta;

    const-string v1, "os"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timezone"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "androidId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/adapty/internal/data/models/InstallationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
