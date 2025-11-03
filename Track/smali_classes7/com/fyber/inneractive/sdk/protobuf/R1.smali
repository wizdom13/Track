.class public final enum Lcom/fyber/inneractive/sdk/protobuf/R1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/R1;

.field public static final enum ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

.field public static final enum DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/R1;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/R1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/R1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/R1;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/R1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/R1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    .line 5
    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/protobuf/R1;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/R1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/R1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/R1;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/R1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/R1;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/R1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/R1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/R1;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/R1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/R1;

    return-object v0
.end method
