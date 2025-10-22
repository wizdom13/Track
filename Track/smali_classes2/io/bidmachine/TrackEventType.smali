.class public final enum Lio/bidmachine/TrackEventType;
.super Ljava/lang/Enum;
.source "TrackEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/TrackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequest:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestCancel:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestExpired:Lio/bidmachine/TrackEventType;

.field public static final enum Click:Lio/bidmachine/TrackEventType;

.field public static final enum Close:Lio/bidmachine/TrackEventType;

.field public static final enum Destroy:Lio/bidmachine/TrackEventType;

.field public static final enum Error:Lio/bidmachine/TrackEventType;

.field public static final enum Expired:Lio/bidmachine/TrackEventType;

.field public static final enum FillAd:Lio/bidmachine/TrackEventType;

.field public static final enum GetBidToken:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

.field public static final enum Impression:Lio/bidmachine/TrackEventType;

.field public static final enum InitLoading:Lio/bidmachine/TrackEventType;

.field public static final enum Load:Lio/bidmachine/TrackEventType;

.field public static final enum MediationLoss:Lio/bidmachine/TrackEventType;

.field public static final enum MediationWin:Lio/bidmachine/TrackEventType;

.field public static final enum Show:Lio/bidmachine/TrackEventType;

.field public static final enum TrackingError:Lio/bidmachine/TrackEventType;


# instance fields
.field private final actionValue:I


# direct methods
.method private static synthetic $values()[Lio/bidmachine/TrackEventType;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lio/bidmachine/TrackEventType;

    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    const/16 v2, 0x201

    const-string v3, "GetBidToken"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x1

    const/16 v2, 0x1fa

    const-string v3, "InitLoading"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x2

    const/16 v2, 0x1fb

    const-string v3, "AuctionRequest"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x3

    const/16 v2, 0x1fc

    const-string v3, "AuctionRequestCancel"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x4

    const/16 v2, 0x1fd

    const-string v3, "AuctionRequestExpired"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x5

    const/16 v2, 0x1fe

    const-string v3, "AuctionRequestDestroy"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    const-string v3, "Load"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/4 v1, 0x7

    const/16 v2, 0x200

    const-string v3, "FillAd"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x8

    const/16 v2, 0x1f6

    const-string v3, "Impression"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x9

    const/16 v2, 0x1f5

    const-string v3, "Show"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0xa

    const/16 v2, 0x1f7

    const-string v3, "Click"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0xb

    const/16 v2, 0x1f8

    const-string v3, "Close"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0xc

    const/16 v2, 0x1ff

    const-string v3, "Expired"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0xd

    const/16 v2, 0x3e8

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0xe

    const/16 v2, 0x1f9

    const-string v3, "Destroy"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0xf

    const/16 v2, 0x3e9

    const-string v3, "TrackingError"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x10

    const/16 v2, 0x2bf

    const-string v3, "HeaderBiddingNetworksPrepare"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x11

    const/16 v2, 0x2bd

    const-string v3, "HeaderBiddingNetworkInitialize"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x12

    const/16 v2, 0x2be

    const-string v3, "HeaderBiddingNetworkPrepare"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x13

    const/16 v2, 0x326

    const-string v3, "MediationWin"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    new-instance v0, Lio/bidmachine/TrackEventType;

    const/16 v1, 0x14

    const/16 v2, 0x325

    const-string v3, "MediationLoss"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-static {}, Lio/bidmachine/TrackEventType;->$values()[Lio/bidmachine/TrackEventType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/TrackEventType;->$VALUES:[Lio/bidmachine/TrackEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    return-void
.end method

.method public static fromNumber(I)Lio/bidmachine/TrackEventType;
    .locals 5

    invoke-static {}, Lio/bidmachine/TrackEventType;->values()[Lio/bidmachine/TrackEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lio/bidmachine/TrackEventType;->actionValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/TrackEventType;
    .locals 1

    const-class v0, Lio/bidmachine/TrackEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/TrackEventType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/TrackEventType;
    .locals 1

    sget-object v0, Lio/bidmachine/TrackEventType;->$VALUES:[Lio/bidmachine/TrackEventType;

    invoke-virtual {v0}, [Lio/bidmachine/TrackEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/TrackEventType;

    return-object v0
.end method


# virtual methods
.method public getActionValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/TrackEventType;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
