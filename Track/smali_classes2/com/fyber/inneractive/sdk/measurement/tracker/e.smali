.class public final enum Lcom/fyber/inneractive/sdk/measurement/tracker/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/tracker/e;

.field public static final enum CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

.field public static final enum IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

.field public static final enum ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    const-string v1, "CloseButton"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    const-string v2, "ProgressOverlay"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    const-string v3, "IdentifierView"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/tracker/e;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/tracker/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/tracker/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    return-object v0
.end method
