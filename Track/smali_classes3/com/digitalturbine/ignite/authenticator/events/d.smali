.class public final enum Lcom/digitalturbine/ignite/authenticator/events/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;


# instance fields
.field mVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const-string v3, "ENCRYPTION_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 2
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v2, 0x1

    const/16 v3, 0x44d

    const-string v4, "RAW_ONE_DT_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 3
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v3, 0x2

    const/16 v4, 0x44e

    const-string v5, "ONE_DT_PARSE_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 4
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v4, 0x3

    const/16 v5, 0x44f

    const-string v6, "ONE_DT_AUTHENTICATION_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 5
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v5, 0x4

    const/16 v6, 0x450

    const-string v7, "ONE_DT_BROADCAST_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 6
    new-instance v5, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v6, 0x5

    const/16 v7, 0x451

    const-string v8, "ONE_DT_REQUEST_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 7
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v7, 0x6

    const/16 v8, 0x452

    const-string v9, "ONE_DT_GENERAL_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/digitalturbine/ignite/authenticator/events/d;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/d;

    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    return v0
.end method
