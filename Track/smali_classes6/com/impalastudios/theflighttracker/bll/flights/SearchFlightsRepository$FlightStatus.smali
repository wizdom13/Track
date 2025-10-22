.class public final enum Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
.super Ljava/lang/Enum;
.source "SearchFlightsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlightStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;",
        "",
        "value",
        "",
        "resId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "getResId",
        "()I",
        "setResId",
        "(I)V",
        "Active",
        "Scheduled",
        "Diverted",
        "Redirected",
        "Cancelled",
        "Landed",
        "DataNeeded",
        "NotOperational",
        "Unknown",
        "toString",
        "Companion",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Active:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final Companion:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;

.field public static final enum DataNeeded:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Diverted:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Landed:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum NotOperational:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Redirected:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;


# instance fields
.field private resId:I

.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "A"

    const v2, 0x7f14018c

    const-string v3, "Active"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "S"

    const v2, 0x7f140191

    const-string v3, "Scheduled"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "D"

    const v2, 0x7f14018a

    const-string v3, "Diverted"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "R"

    const v2, 0x7f140190

    const-string v3, "Redirected"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "C"

    const v2, 0x7f140186

    const-string v3, "Cancelled"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "L"

    const v2, 0x7f14018e

    const-string v3, "Landed"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "DN"

    const v2, 0x7f140187

    const-string v3, "DataNeeded"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "NO"

    const v2, 0x7f14018f

    const-string v3, "NotOperational"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    const-string v1, "U"

    const v2, 0x7f140193

    const-string v3, "Unknown"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->$values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->value:Ljava/lang/String;

    iput p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->resId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->resId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setResId(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->resId:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->resId:I

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
