.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;
.super Ljava/lang/Object;
.source "CreateOrUpdateProfileRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;",
        "profileId",
        "",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "updateProfileParams",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "ipv4Address",
        "customerUserId",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;-><init>()V

    return-void
.end method

.method private final create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 7

    new-instance v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    new-instance v1, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;

    sget-object v2, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;->create(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;-><init>(Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    return-object p1
.end method
