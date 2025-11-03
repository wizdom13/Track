.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e0;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field public static final BANNER_VALUE:I = 0x1

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field public static final INTERSTITIAL_VALUE:I = 0x2

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field public static final MRECT_VALUE:I = 0x4

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field public static final REWARDED_VALUE:I = 0x3

.field public static final enum UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field public static final UNITDISPLAYTYPEUNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    const-string v1, "UNITDISPLAYTYPEUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/adm/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/s;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 13
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    const-string v4, "REWARDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/s;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/s;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 17
    new-instance v4, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    const-string v5, "MRECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/adm/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/bidder/adm/s;->MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 18
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/s;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/s;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 19
    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/bidder/adm/s;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/r;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/s;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/s;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/s;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/s;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/s;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
