.class public final Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
.super Ljava/lang/Object;
.source "FallbackPaywallsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;",
        "",
        "meta",
        "Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;",
        "source",
        "Lcom/adapty/utils/FileLocation;",
        "(Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;Lcom/adapty/utils/FileLocation;)V",
        "getMeta",
        "()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;",
        "getSource",
        "()Lcom/adapty/utils/FileLocation;",
        "copy",
        "location",
        "Meta",
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
.field private final meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

.field private final source:Lcom/adapty/utils/FileLocation;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;Lcom/adapty/utils/FileLocation;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    .line 10
    iput-object p2, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->source:Lcom/adapty/utils/FileLocation;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    iget-object v1, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;-><init>(Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;Lcom/adapty/utils/FileLocation;)V

    return-object v0
.end method

.method public final getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    return-object v0
.end method

.method public final getSource()Lcom/adapty/utils/FileLocation;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->source:Lcom/adapty/utils/FileLocation;

    return-object v0
.end method
