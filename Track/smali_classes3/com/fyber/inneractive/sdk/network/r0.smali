.class public final enum Lcom/fyber/inneractive/sdk/network/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r0;


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    const/4 v1, 0x0

    const-string v2, "sdk_event_"

    const-string v3, "EVENT_TABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/r0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r0;

    const/4 v2, 0x1

    const-string v3, "sdk_error_"

    const-string v4, "ERROR_TABLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 3
    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/network/r0;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/network/r0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/r0;->tableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/r0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/r0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/r0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->tableName:Ljava/lang/String;

    return-object v0
.end method
