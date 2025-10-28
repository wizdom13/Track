.class public final enum Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;
.super Ljava/lang/Enum;
.source "SearchFlightsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "ARRIVAL",
        "DEPARTURE",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

.field public static final enum ARRIVAL:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

.field public static final enum DEPARTURE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->ARRIVAL:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->DEPARTURE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    const/4 v1, 0x0

    const-string v2, "arrivalDate"

    const-string v3, "ARRIVAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->ARRIVAL:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    const/4 v1, 0x1

    const-string v2, "departureDate"

    const-string v3, "DEPARTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->DEPARTURE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->$values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;->value:Ljava/lang/String;

    return-void
.end method
