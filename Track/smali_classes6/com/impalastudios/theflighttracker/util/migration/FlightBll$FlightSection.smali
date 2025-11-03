.class public final enum Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;
.super Ljava/lang/Enum;
.source "FlightBll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/migration/FlightBll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlightSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

.field public static final enum All:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

.field public static final enum EnRoute:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

.field public static final enum Past:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

.field public static final enum Trip:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;
    .locals 6

    .line 37
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->EnRoute:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    sget-object v2, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Past:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    sget-object v3, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Trip:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    sget-object v5, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->All:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    filled-new-array/range {v0 .. v5}, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    const-string v1, "EnRoute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->EnRoute:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    .line 39
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    const-string v1, "Scheduled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    .line 40
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    const-string v1, "Past"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Past:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    .line 41
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    const-string v1, "Trip"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Trip:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    .line 42
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    .line 43
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    const-string v1, "All"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->All:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    .line 37
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->$values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 37
    const-class v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;
    .locals 1

    .line 37
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    invoke-virtual {v0}, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;

    return-object v0
.end method
