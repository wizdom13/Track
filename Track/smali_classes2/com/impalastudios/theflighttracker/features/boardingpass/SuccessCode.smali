.class public final enum Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;
.super Ljava/lang/Enum;
.source "BoardingPassViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Success",
        "Fail",
        "NoOp",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

.field public static final enum Fail:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

.field public static final enum NoOp:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

.field public static final enum Success:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;
    .locals 3

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Success:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Fail:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->NoOp:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    filled-new-array {v0, v1, v2}, [Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Success:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    .line 13
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    const-string v1, "Fail"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Fail:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    .line 14
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    const-string v1, "NoOp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->NoOp:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->$values()[Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    return-object v0
.end method
