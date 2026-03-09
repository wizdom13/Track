.class public final enum Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;
.super Ljava/lang/Enum;
.source "Flight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/migration/Flight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

.field public static final enum Airlines:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

.field public static final enum Arrivals:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

.field public static final enum Departures:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;
    .locals 3

    .line 77
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->Arrivals:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->Departures:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    sget-object v2, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->Airlines:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    filled-new-array {v0, v1, v2}, [Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    const-string v1, "Arrivals"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->Arrivals:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    .line 79
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    const-string v1, "Departures"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->Departures:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    .line 80
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    const-string v1, "Airlines"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->Airlines:Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    .line 77
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->$values()[Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

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

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 77
    const-class v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;
    .locals 1

    .line 77
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    invoke-virtual {v0}, [Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;

    return-object v0
.end method
