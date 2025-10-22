.class public final enum Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;
.super Ljava/lang/Enum;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getDescription",
        "WEB",
        "AIRPORT_KIOSK",
        "OFF_SITE_KIOSK",
        "MOBILE_DEVICE",
        "AIRPORT_AGENT",
        "TOWN_AGENT",
        "THIRD_PARTY",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum AIRPORT_AGENT:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum AIRPORT_KIOSK:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource$Companion;

.field public static final enum MOBILE_DEVICE:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum OFF_SITE_KIOSK:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum THIRD_PARTY:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum TOWN_AGENT:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

.field public static final enum WEB:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->WEB:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->AIRPORT_KIOSK:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->OFF_SITE_KIOSK:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->MOBILE_DEVICE:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->AIRPORT_AGENT:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->TOWN_AGENT:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->THIRD_PARTY:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "W"

    const-string v2, "Web"

    const-string v3, "WEB"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->WEB:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "K"

    const-string v2, "Airport Kiosk"

    const-string v3, "AIRPORT_KIOSK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->AIRPORT_KIOSK:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "R"

    const-string v2, "Remote or Off Site Kiosk"

    const-string v3, "OFF_SITE_KIOSK"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->OFF_SITE_KIOSK:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "M"

    const-string v2, "Mobile Device"

    const-string v3, "MOBILE_DEVICE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->MOBILE_DEVICE:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "O"

    const-string v2, "Airport Agent"

    const-string v3, "AIRPORT_AGENT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->AIRPORT_AGENT:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "T"

    const-string v2, "Town Agent"

    const-string v3, "TOWN_AGENT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->TOWN_AGENT:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, "V"

    const-string v2, "Third Party Vendor"

    const-string v3, "THIRD_PARTY"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->THIRD_PARTY:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    const-string v1, ""

    const-string v2, "<unknown>"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->$values()[Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CheckinSource;->value:Ljava/lang/String;

    return-object v0
.end method
