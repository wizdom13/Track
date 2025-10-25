.class public final enum Lcom/adapty/models/AdaptyAttributionSource;
.super Ljava/lang/Enum;
.source "AdaptyAttributionSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/models/AdaptyAttributionSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyAttributionSource;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "ADJUST",
        "APPSFLYER",
        "BRANCH",
        "CUSTOM",
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
.field private static final synthetic $VALUES:[Lcom/adapty/models/AdaptyAttributionSource;

.field public static final enum ADJUST:Lcom/adapty/models/AdaptyAttributionSource;

.field public static final enum APPSFLYER:Lcom/adapty/models/AdaptyAttributionSource;

.field public static final enum BRANCH:Lcom/adapty/models/AdaptyAttributionSource;

.field public static final enum CUSTOM:Lcom/adapty/models/AdaptyAttributionSource;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/models/AdaptyAttributionSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adapty/models/AdaptyAttributionSource;

    sget-object v1, Lcom/adapty/models/AdaptyAttributionSource;->ADJUST:Lcom/adapty/models/AdaptyAttributionSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adapty/models/AdaptyAttributionSource;->APPSFLYER:Lcom/adapty/models/AdaptyAttributionSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adapty/models/AdaptyAttributionSource;->BRANCH:Lcom/adapty/models/AdaptyAttributionSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adapty/models/AdaptyAttributionSource;->CUSTOM:Lcom/adapty/models/AdaptyAttributionSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/models/AdaptyAttributionSource;

    const-string v1, "ADJUST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyAttributionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyAttributionSource;->ADJUST:Lcom/adapty/models/AdaptyAttributionSource;

    new-instance v0, Lcom/adapty/models/AdaptyAttributionSource;

    const-string v1, "APPSFLYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyAttributionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyAttributionSource;->APPSFLYER:Lcom/adapty/models/AdaptyAttributionSource;

    new-instance v0, Lcom/adapty/models/AdaptyAttributionSource;

    const-string v1, "BRANCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyAttributionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyAttributionSource;->BRANCH:Lcom/adapty/models/AdaptyAttributionSource;

    new-instance v0, Lcom/adapty/models/AdaptyAttributionSource;

    const-string v1, "CUSTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyAttributionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyAttributionSource;->CUSTOM:Lcom/adapty/models/AdaptyAttributionSource;

    invoke-static {}, Lcom/adapty/models/AdaptyAttributionSource;->$values()[Lcom/adapty/models/AdaptyAttributionSource;

    move-result-object v0

    sput-object v0, Lcom/adapty/models/AdaptyAttributionSource;->$VALUES:[Lcom/adapty/models/AdaptyAttributionSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/models/AdaptyAttributionSource;
    .locals 1

    const-class v0, Lcom/adapty/models/AdaptyAttributionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/models/AdaptyAttributionSource;

    return-object p0
.end method

.method public static values()[Lcom/adapty/models/AdaptyAttributionSource;
    .locals 1

    sget-object v0, Lcom/adapty/models/AdaptyAttributionSource;->$VALUES:[Lcom/adapty/models/AdaptyAttributionSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/models/AdaptyAttributionSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/adapty/models/AdaptyAttributionSource;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
