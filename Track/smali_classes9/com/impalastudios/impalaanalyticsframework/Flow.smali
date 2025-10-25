.class public final enum Lcom/impalastudios/impalaanalyticsframework/Flow;
.super Ljava/lang/Enum;
.source "ImpalaAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/impalaanalyticsframework/Flow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/Flow;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "original",
        "singlepage",
        "multipage",
        "hybridpage",
        "unknown",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/impalaanalyticsframework/Flow;

.field public static final enum hybridpage:Lcom/impalastudios/impalaanalyticsframework/Flow;

.field public static final enum multipage:Lcom/impalastudios/impalaanalyticsframework/Flow;

.field public static final enum original:Lcom/impalastudios/impalaanalyticsframework/Flow;

.field public static final enum singlepage:Lcom/impalastudios/impalaanalyticsframework/Flow;

.field public static final enum unknown:Lcom/impalastudios/impalaanalyticsframework/Flow;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/impalaanalyticsframework/Flow;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/impalastudios/impalaanalyticsframework/Flow;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/Flow;->original:Lcom/impalastudios/impalaanalyticsframework/Flow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/Flow;->singlepage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/Flow;->multipage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/Flow;->hybridpage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/Flow;->unknown:Lcom/impalastudios/impalaanalyticsframework/Flow;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    const-string v1, "original"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/Flow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->original:Lcom/impalastudios/impalaanalyticsframework/Flow;

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    const-string v1, "singlepage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/Flow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->singlepage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    const-string v1, "multipage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/Flow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->multipage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    const-string v1, "hybridpage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/Flow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->hybridpage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    const-string v1, "unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/Flow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->unknown:Lcom/impalastudios/impalaanalyticsframework/Flow;

    invoke-static {}, Lcom/impalastudios/impalaanalyticsframework/Flow;->$values()[Lcom/impalastudios/impalaanalyticsframework/Flow;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->$VALUES:[Lcom/impalastudios/impalaanalyticsframework/Flow;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/impalaanalyticsframework/Flow;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/Flow;
    .locals 1

    const-class v0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/impalaanalyticsframework/Flow;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/impalaanalyticsframework/Flow;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/Flow;->$VALUES:[Lcom/impalastudios/impalaanalyticsframework/Flow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/impalaanalyticsframework/Flow;

    return-object v0
.end method
