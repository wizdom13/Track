.class public final enum Lcom/applovin/impl/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/l$b;

.field public static final enum b:Lcom/applovin/impl/l$b;

.field private static final synthetic c:[Lcom/applovin/impl/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/l$b;

    const-string v1, "TARGETED_WATERFALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l$b;->a:Lcom/applovin/impl/l$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/l$b;

    const-string v1, "OTHER_WATERFALLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l$b;->b:Lcom/applovin/impl/l$b;

    .line 3
    invoke-static {}, Lcom/applovin/impl/l$b;->a()[Lcom/applovin/impl/l$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/l$b;->c:[Lcom/applovin/impl/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/l$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/l$b;->a:Lcom/applovin/impl/l$b;

    sget-object v1, Lcom/applovin/impl/l$b;->b:Lcom/applovin/impl/l$b;

    filled-new-array {v0, v1}, [Lcom/applovin/impl/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/l$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/l$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/l$b;->c:[Lcom/applovin/impl/l$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/l$b;

    return-object v0
.end method
