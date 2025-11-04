.class public final enum Lcom/fyber/inneractive/sdk/config/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/Y;

.field public static final enum APP_INFO:Lcom/fyber/inneractive/sdk/config/Y;

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/config/Y;

.field public static final enum CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/Y;

.field public static final enum NO_CLICK:Lcom/fyber/inneractive/sdk/config/Y;

.field public static final enum STORE_PROMO:Lcom/fyber/inneractive/sdk/config/Y;

.field public static final enum VIDEO:Lcom/fyber/inneractive/sdk/config/Y;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/Y;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "NO_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/Y;->NO_CLICK:Lcom/fyber/inneractive/sdk/config/Y;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/Y;

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "CTA_BUTTON"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/Y;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/Y;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/Y;

    const/4 v3, 0x2

    const-string v4, "2"

    const-string v5, "COMPANION"

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/config/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/config/Y;->COMPANION:Lcom/fyber/inneractive/sdk/config/Y;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/config/Y;

    const/4 v4, 0x3

    const-string v5, "3"

    const-string v6, "VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/config/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/config/Y;->VIDEO:Lcom/fyber/inneractive/sdk/config/Y;

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/config/Y;

    const/4 v5, 0x4

    const-string v6, "4"

    const-string v7, "APP_INFO"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/config/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/config/Y;->APP_INFO:Lcom/fyber/inneractive/sdk/config/Y;

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/Y;

    const/4 v6, 0x5

    const-string v7, "5"

    const-string v8, "STORE_PROMO"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/config/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/config/Y;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/Y;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/config/Y;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/config/Y;->$VALUES:[Lcom/fyber/inneractive/sdk/config/Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/Y;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/Y;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/Y;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/Y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/Y;->$VALUES:[Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/Y;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/Y;->value:Ljava/lang/String;

    return-object v0
.end method
