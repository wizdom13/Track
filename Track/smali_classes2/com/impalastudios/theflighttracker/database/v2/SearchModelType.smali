.class public final enum Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
.super Ljava/lang/Enum;
.source "SearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Airport",
        "City",
        "FlightCode",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

.field public static final enum Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

.field public static final enum City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

.field public static final enum FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 3

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    filled-new-array {v0, v1, v2}, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const-string v1, "Airport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    .line 71
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const-string v1, "City"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    .line 72
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const-string v1, "FlightCode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->$values()[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->$VALUES:[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->$VALUES:[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object v0
.end method
