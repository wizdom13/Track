.class public final enum Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;
.super Ljava/lang/Enum;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getDescription",
        "PIECES",
        "KILOS",
        "POUNDS",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;

.field public static final enum KILOS:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

.field public static final enum PIECES:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

.field public static final enum POUNDS:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

.field public static final enum UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;
    .locals 4

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->PIECES:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->KILOS:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->POUNDS:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    filled-new-array {v0, v1, v2, v3}, [Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 127
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    const-string v1, "PC"

    const-string v2, "pieces"

    const-string v3, "PIECES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->PIECES:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    .line 128
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    const-string v1, "kilos"

    const-string v2, "KILOS"

    const/4 v3, 0x1

    const-string v4, "K"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->KILOS:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    .line 129
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    const-string v1, "L"

    const-string v2, "pounds"

    const-string v3, "POUNDS"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->POUNDS:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    .line 130
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    const/4 v1, 0x3

    const-string v2, "<unknown unit>"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->$values()[Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;

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

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 138
    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->value:Ljava/lang/String;

    return-object v0
.end method
