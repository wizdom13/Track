.class final synthetic Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "VariationPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;

    invoke-direct {v0}, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;-><init>()V

    sput-object v0, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/adapty/internal/data/models/PaywallDto;

    const-string v1, "getWeight()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string/jumbo v3, "weight"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getWeight()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
