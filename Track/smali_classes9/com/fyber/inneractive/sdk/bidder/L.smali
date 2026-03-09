.class public final enum Lcom/fyber/inneractive/sdk/bidder/L;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e0;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/L;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/bidder/L;

.field public static final BANNER_VALUE:I = 0x1

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/L;

.field public static final INTERSTITIAL_VALUE:I = 0x2

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/bidder/L;

.field public static final MRECT_VALUE:I = 0x4

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/bidder/L;

.field public static final REWARDED_VALUE:I = 0x3

.field public static final enum UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/L;

.field public static final UNITDISPLAYTYPEUNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/L;

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
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/L;

    const-string v1, "UNITDISPLAYTYPEUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/L;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/L;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/L;->BANNER:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/L;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/L;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 13
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/L;

    const-string v4, "REWARDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/bidder/L;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/L;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 17
    new-instance v4, Lcom/fyber/inneractive/sdk/bidder/L;

    const-string v5, "MRECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/L;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/bidder/L;->MRECT:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 18
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/L;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/bidder/L;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/L;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 19
    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/bidder/L;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/L;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/L;

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/K;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/K;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/L;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/L;->value:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/bidder/L;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/L;->MRECT:Lcom/fyber/inneractive/sdk/bidder/L;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/L;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/L;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/L;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/L;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/L;->BANNER:Lcom/fyber/inneractive/sdk/bidder/L;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/L;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/L;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/L;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/L;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/L;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/L;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/L;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/L;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/L;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/L;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
