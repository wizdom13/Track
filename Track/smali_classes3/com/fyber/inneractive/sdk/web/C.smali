.class public final enum Lcom/fyber/inneractive/sdk/web/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/web/C;

.field public static final enum INLINE:Lcom/fyber/inneractive/sdk/web/C;

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/C;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/C;->INLINE:Lcom/fyber/inneractive/sdk/web/C;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/C;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/web/C;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 3
    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/web/C;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/web/C;->$VALUES:[Lcom/fyber/inneractive/sdk/web/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/C;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/web/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/web/C;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/C;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/C;->$VALUES:[Lcom/fyber/inneractive/sdk/web/C;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/web/C;

    return-object v0
.end method
