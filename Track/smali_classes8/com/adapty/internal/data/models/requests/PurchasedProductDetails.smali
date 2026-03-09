.class public final Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
.super Ljava/lang/Object;
.source "PurchasedProductDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;,
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;,
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0003\n\u000b\u000cB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;",
        "",
        "productId",
        "",
        "oneTimePurchaseOfferDetails",
        "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;",
        "subscriptionOfferDetails",
        "",
        "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;",
        "(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V",
        "Companion",
        "OneTime",
        "Sub",
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


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;


# instance fields
.field private final oneTimePurchaseOfferDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_time_purchase_offer_details"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private final subscriptionOfferDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_offer_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->productId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->oneTimePurchaseOfferDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;

    .line 13
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->subscriptionOfferDetails:Ljava/util/List;

    return-void
.end method
