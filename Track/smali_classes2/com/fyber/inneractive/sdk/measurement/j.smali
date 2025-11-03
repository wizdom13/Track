.class public final enum Lcom/fyber/inneractive/sdk/measurement/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/j;

.field public static final enum ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/j;

.field public static final enum VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/j;

.field public static final enum VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/j;


# instance fields
.field mReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/j;

    const-string v1, "VERIFICATION_RESOURCE_REJECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/j;->VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/j;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/j;

    const-string v2, "VERIFICATION_NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/j;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/j;

    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/j;

    const-string v3, "ERROR_DURING_RESOURCE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/measurement/j;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/j;

    .line 18
    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/measurement/j;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/j;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/measurement/j;->mReason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/j;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/j;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/j;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/j;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/j;

    return-object v0
.end method
