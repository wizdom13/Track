.class public final Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Companion;
.super Ljava/lang/Object;
.source "UpdateAttributionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;
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
        "Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;",
        "attributionData",
        "Lcom/adapty/internal/data/models/AttributionData;",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;
    .locals 4

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;

    new-instance v1, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Data;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Data;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/AttributionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;-><init>(Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Data;)V

    return-object v0
.end method
