.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;
.super Ljava/lang/Object;
.source "ValidateReceiptRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;",
        "",
        "profileId",
        "",
        "productId",
        "purchaseToken",
        "isSubscription",
        "",
        "variationId",
        "productDetails",
        "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V",
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
.field private final isSubscription:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subscription"
    .end annotation
.end field

.field private final productDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_details"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_token"
    .end annotation
.end field

.field private final variationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->profileId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->productId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->purchaseToken:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->isSubscription:Z

    .line 31
    iput-object p5, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->variationId:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->productDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    return-void
.end method
