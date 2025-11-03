.class public final enum Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;
.super Ljava/lang/Enum;
.source "CrAsyncTaskStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

.field public static final enum Cancelled:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

.field public static final enum Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

.field public static final enum Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

.field public static final enum Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;
    .locals 4

    .line 9
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v1, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v2, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v3, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Cancelled:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    const-string v1, "Queued"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 13
    new-instance v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    const-string v1, "Executing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 14
    new-instance v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    const-string v1, "Finished"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 15
    new-instance v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    const-string v1, "Cancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Cancelled:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 9
    invoke-static {}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->$values()[Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->$VALUES:[Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    const-class v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->$VALUES:[Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-object v0
.end method
