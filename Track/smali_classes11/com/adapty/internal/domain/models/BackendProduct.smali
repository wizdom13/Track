.class public final Lcom/adapty/internal/domain/models/BackendProduct;
.super Ljava/lang/Object;
.source "BackendProduct.kt"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "",
        "id",
        "",
        "vendorProductId",
        "timestamp",
        "",
        "type",
        "Lcom/adapty/internal/domain/models/ProductType;",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/internal/domain/models/ProductType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/adapty/internal/domain/models/ProductType;",
        "getVendorProductId",
        "SubscriptionData",
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
.field private final id:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/adapty/internal/domain/models/ProductType;

.field private final vendorProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/internal/domain/models/ProductType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorProductId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adapty/internal/domain/models/BackendProduct;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/adapty/internal/domain/models/BackendProduct;->vendorProductId:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/adapty/internal/domain/models/BackendProduct;->timestamp:J

    .line 16
    iput-object p5, p0, Lcom/adapty/internal/domain/models/BackendProduct;->type:Lcom/adapty/internal/domain/models/ProductType;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/adapty/internal/domain/models/ProductType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->type:Lcom/adapty/internal/domain/models/ProductType;

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method
