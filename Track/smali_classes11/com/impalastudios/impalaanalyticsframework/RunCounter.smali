.class public final enum Lcom/impalastudios/impalaanalyticsframework/RunCounter;
.super Ljava/lang/Enum;
.source "ImpalaAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/impalaanalyticsframework/RunCounter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/RunCounter;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "First",
        "Second",
        "Third",
        "Fourtoten",
        "Eleventofifty",
        "Fiftyplus",
        "Companion",
        "analytics-fwk_release"
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final Companion:Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;

.field public static final enum Eleventofifty:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final enum Fiftyplus:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final enum First:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final enum Fourtoten:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final enum Second:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final enum Third:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

.field public static final enum Unknown:Lcom/impalastudios/impalaanalyticsframework/RunCounter;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/impalaanalyticsframework/RunCounter;
    .locals 7

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Unknown:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->First:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Second:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Third:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Fourtoten:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Eleventofifty:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    sget-object v6, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Fiftyplus:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    filled-new-array/range {v0 .. v6}, [Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Unknown:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    .line 36
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "First"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->First:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    .line 37
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "Second"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Second:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    .line 38
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "Third"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Third:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    .line 39
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "Fourtoten"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Fourtoten:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    .line 40
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "Eleventofifty"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Eleventofifty:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    .line 41
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    const-string v1, "Fiftyplus"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Fiftyplus:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    invoke-static {}, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->$values()[Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->$VALUES:[Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Companion:Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/impalaanalyticsframework/RunCounter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/RunCounter;
    .locals 1

    const-class v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/impalaanalyticsframework/RunCounter;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->$VALUES:[Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object v0
.end method
