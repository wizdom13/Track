.class public final enum Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;
.super Ljava/lang/Enum;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;",
        "",
        "description",
        "",
        "codes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "SUPERSONIC",
        "FIRST_CLASS_PREMIUM",
        "FIRST_CLASS",
        "FIRST_CLASS_DISCOUNTED",
        "BUSINESS_CLASS_PREMIUM",
        "BUSINESS_CLASS",
        "BUSINESS_CLASS_DISCOUNTED",
        "ECONOMY_PREMIUM",
        "ECONOMY",
        "ECONOMY_DISCOUNTED",
        "UNKNOWN",
        "",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum BUSINESS_CLASS:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum BUSINESS_CLASS_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum BUSINESS_CLASS_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment$Companion;

.field public static final enum ECONOMY:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum ECONOMY_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum ECONOMY_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum FIRST_CLASS:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum FIRST_CLASS_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum FIRST_CLASS_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum SUPERSONIC:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

.field public static final enum UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;


# instance fields
.field private final codes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->SUPERSONIC:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->FIRST_CLASS_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->FIRST_CLASS:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->FIRST_CLASS_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->BUSINESS_CLASS_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->BUSINESS_CLASS:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->BUSINESS_CLASS_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->ECONOMY_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->ECONOMY:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->ECONOMY_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "R"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUPERSONIC"

    const/4 v3, 0x0

    const-string v4, "Supersonic"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->SUPERSONIC:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "P"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRST_CLASS_PREMIUM"

    const/4 v4, 0x1

    const-string v5, "First Class Premium"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->FIRST_CLASS_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "F"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRST_CLASS"

    const/4 v4, 0x2

    const-string v5, "First Class"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->FIRST_CLASS:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "A"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRST_CLASS_DISCOUNTED"

    const/4 v4, 0x3

    const-string v5, "First Class Discounted"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->FIRST_CLASS_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "J"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSINESS_CLASS_PREMIUM"

    const/4 v4, 0x4

    const-string v5, "Business Class Premium"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->BUSINESS_CLASS_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "C"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSINESS_CLASS"

    const/4 v4, 0x5

    const-string v5, "Business Class"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->BUSINESS_CLASS:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "I"

    const-string v2, "Z"

    const-string v4, "D"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSINESS_CLASS_DISCOUNTED"

    const/4 v4, 0x6

    const-string v5, "Business Class Discounted"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->BUSINESS_CLASS_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "W"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECONOMY_PREMIUM"

    const/4 v4, 0x7

    const-string v5, "Economy/Coach Premium"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->ECONOMY_PREMIUM:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "S"

    const-string v2, "Y"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECONOMY"

    const/16 v4, 0x8

    const-string v5, "Economy/Coach"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->ECONOMY:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v11, "T"

    const-string v12, "X"

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "K"

    const-string v7, "L"

    const-string v8, "M"

    const-string v9, "N"

    const-string v10, "Q"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECONOMY_DISCOUNTED"

    const/16 v4, 0x9

    const-string v5, "Economy/Coach Discounted"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->ECONOMY_DISCOUNTED:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    const-string v1, "<unknown>"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "UNKNOWN"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->$values()[Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment$Companion;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->description:Ljava/lang/String;

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->codes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCodes$p(Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->codes:Ljava/util/Set;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Compartment;->description:Ljava/lang/String;

    return-object v0
.end method
