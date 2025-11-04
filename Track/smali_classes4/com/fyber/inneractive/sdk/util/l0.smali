.class public final enum Lcom/fyber/inneractive/sdk/util/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/l0;

.field public static final enum FallBack:Lcom/fyber/inneractive/sdk/util/l0;

.field public static final enum Primary:Lcom/fyber/inneractive/sdk/util/l0;


# instance fields
.field mPriority:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/l0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Primary"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/l0;->Primary:Lcom/fyber/inneractive/sdk/util/l0;

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/util/l0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FallBack"

    invoke-direct {v2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/util/l0;->FallBack:Lcom/fyber/inneractive/sdk/util/l0;

    .line 3
    filled-new-array {v0, v2}, [Lcom/fyber/inneractive/sdk/util/l0;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/util/l0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/l0;->mPriority:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/l0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/l0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/l0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/l0;

    return-object v0
.end method
