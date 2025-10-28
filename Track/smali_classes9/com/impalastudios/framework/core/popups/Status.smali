.class public final enum Lcom/impalastudios/framework/core/popups/Status;
.super Ljava/lang/Enum;
.source "PopupManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/popups/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/popups/Status;",
        "",
        "(Ljava/lang/String;I)V",
        "Shown",
        "NotShown",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/popups/Status;

.field public static final enum NotShown:Lcom/impalastudios/framework/core/popups/Status;

.field public static final enum Shown:Lcom/impalastudios/framework/core/popups/Status;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/framework/core/popups/Status;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/impalastudios/framework/core/popups/Status;

    sget-object v1, Lcom/impalastudios/framework/core/popups/Status;->Shown:Lcom/impalastudios/framework/core/popups/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/popups/Status;->NotShown:Lcom/impalastudios/framework/core/popups/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/popups/Status;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Status;->Shown:Lcom/impalastudios/framework/core/popups/Status;

    new-instance v0, Lcom/impalastudios/framework/core/popups/Status;

    const-string v1, "NotShown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Status;->NotShown:Lcom/impalastudios/framework/core/popups/Status;

    invoke-static {}, Lcom/impalastudios/framework/core/popups/Status;->$values()[Lcom/impalastudios/framework/core/popups/Status;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/popups/Status;->$VALUES:[Lcom/impalastudios/framework/core/popups/Status;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/popups/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/impalastudios/framework/core/popups/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/popups/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/popups/Status;
    .locals 1

    const-class v0, Lcom/impalastudios/framework/core/popups/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/popups/Status;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/popups/Status;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/popups/Status;->$VALUES:[Lcom/impalastudios/framework/core/popups/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/popups/Status;

    return-object v0
.end method
