.class public final enum Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/i0;

.field public static final enum DONE:Lcom/fyber/inneractive/sdk/network/i0;

.field public static final enum INITIAL:Lcom/fyber/inneractive/sdk/network/i0;

.field public static final enum QUEUED:Lcom/fyber/inneractive/sdk/network/i0;

.field public static final enum QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

.field public static final enum RESOLVED:Lcom/fyber/inneractive/sdk/network/i0;

.field public static final enum RUNNING:Lcom/fyber/inneractive/sdk/network/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i0;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/i0;->INITIAL:Lcom/fyber/inneractive/sdk/network/i0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/i0;

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/i0;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/i0;->RUNNING:Lcom/fyber/inneractive/sdk/network/i0;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/network/i0;

    const-string v4, "RESOLVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/i0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/network/i0;

    const-string v5, "DONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/i0;->DONE:Lcom/fyber/inneractive/sdk/network/i0;

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/network/i0;

    const-string v6, "QUEUED_FOR_RETRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/network/i0;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/network/i0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/i0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/i0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/i0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/i0;

    return-object v0
.end method
