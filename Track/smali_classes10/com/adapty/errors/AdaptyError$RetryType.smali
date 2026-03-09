.class public final enum Lcom/adapty/errors/AdaptyError$RetryType;
.super Ljava/lang/Enum;
.source "AdaptyError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/errors/AdaptyError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/errors/AdaptyError$RetryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adapty/errors/AdaptyError$RetryType;",
        "",
        "(Ljava/lang/String;I)V",
        "SIMPLE",
        "PROGRESSIVE",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/adapty/errors/AdaptyError$RetryType;

.field public static final synthetic enum NONE:Lcom/adapty/errors/AdaptyError$RetryType;

.field public static final synthetic enum PROGRESSIVE:Lcom/adapty/errors/AdaptyError$RetryType;

.field public static final synthetic enum SIMPLE:Lcom/adapty/errors/AdaptyError$RetryType;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/errors/AdaptyError$RetryType;
    .locals 3

    sget-object v0, Lcom/adapty/errors/AdaptyError$RetryType;->SIMPLE:Lcom/adapty/errors/AdaptyError$RetryType;

    sget-object v1, Lcom/adapty/errors/AdaptyError$RetryType;->PROGRESSIVE:Lcom/adapty/errors/AdaptyError$RetryType;

    sget-object v2, Lcom/adapty/errors/AdaptyError$RetryType;->NONE:Lcom/adapty/errors/AdaptyError$RetryType;

    filled-new-array {v0, v1, v2}, [Lcom/adapty/errors/AdaptyError$RetryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/adapty/errors/AdaptyError$RetryType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/errors/AdaptyError$RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/errors/AdaptyError$RetryType;->SIMPLE:Lcom/adapty/errors/AdaptyError$RetryType;

    .line 24
    new-instance v0, Lcom/adapty/errors/AdaptyError$RetryType;

    const-string v1, "PROGRESSIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/errors/AdaptyError$RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/errors/AdaptyError$RetryType;->PROGRESSIVE:Lcom/adapty/errors/AdaptyError$RetryType;

    .line 27
    new-instance v0, Lcom/adapty/errors/AdaptyError$RetryType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/errors/AdaptyError$RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/errors/AdaptyError$RetryType;->NONE:Lcom/adapty/errors/AdaptyError$RetryType;

    invoke-static {}, Lcom/adapty/errors/AdaptyError$RetryType;->$values()[Lcom/adapty/errors/AdaptyError$RetryType;

    move-result-object v0

    sput-object v0, Lcom/adapty/errors/AdaptyError$RetryType;->$VALUES:[Lcom/adapty/errors/AdaptyError$RetryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/errors/AdaptyError$RetryType;
    .locals 1

    const-class v0, Lcom/adapty/errors/AdaptyError$RetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/errors/AdaptyError$RetryType;

    return-object p0
.end method

.method public static values()[Lcom/adapty/errors/AdaptyError$RetryType;
    .locals 1

    sget-object v0, Lcom/adapty/errors/AdaptyError$RetryType;->$VALUES:[Lcom/adapty/errors/AdaptyError$RetryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/errors/AdaptyError$RetryType;

    return-object v0
.end method
