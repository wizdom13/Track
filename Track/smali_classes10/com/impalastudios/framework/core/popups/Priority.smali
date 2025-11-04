.class public final enum Lcom/impalastudios/framework/core/popups/Priority;
.super Ljava/lang/Enum;
.source "PopupManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/popups/Priority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/popups/Priority;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Low",
        "Medium",
        "High",
        "Critical",
        "core-fwk_release"
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/popups/Priority;

.field public static final enum Critical:Lcom/impalastudios/framework/core/popups/Priority;

.field public static final enum High:Lcom/impalastudios/framework/core/popups/Priority;

.field public static final enum Low:Lcom/impalastudios/framework/core/popups/Priority;

.field public static final enum Medium:Lcom/impalastudios/framework/core/popups/Priority;

.field public static final enum None:Lcom/impalastudios/framework/core/popups/Priority;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/framework/core/popups/Priority;
    .locals 5

    sget-object v0, Lcom/impalastudios/framework/core/popups/Priority;->None:Lcom/impalastudios/framework/core/popups/Priority;

    sget-object v1, Lcom/impalastudios/framework/core/popups/Priority;->Low:Lcom/impalastudios/framework/core/popups/Priority;

    sget-object v2, Lcom/impalastudios/framework/core/popups/Priority;->Medium:Lcom/impalastudios/framework/core/popups/Priority;

    sget-object v3, Lcom/impalastudios/framework/core/popups/Priority;->High:Lcom/impalastudios/framework/core/popups/Priority;

    sget-object v4, Lcom/impalastudios/framework/core/popups/Priority;->Critical:Lcom/impalastudios/framework/core/popups/Priority;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/impalastudios/framework/core/popups/Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/impalastudios/framework/core/popups/Priority;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->None:Lcom/impalastudios/framework/core/popups/Priority;

    .line 44
    new-instance v0, Lcom/impalastudios/framework/core/popups/Priority;

    const-string v1, "Low"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->Low:Lcom/impalastudios/framework/core/popups/Priority;

    .line 45
    new-instance v0, Lcom/impalastudios/framework/core/popups/Priority;

    const-string v1, "Medium"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->Medium:Lcom/impalastudios/framework/core/popups/Priority;

    .line 46
    new-instance v0, Lcom/impalastudios/framework/core/popups/Priority;

    const-string v1, "High"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->High:Lcom/impalastudios/framework/core/popups/Priority;

    .line 47
    new-instance v0, Lcom/impalastudios/framework/core/popups/Priority;

    const-string v1, "Critical"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/popups/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->Critical:Lcom/impalastudios/framework/core/popups/Priority;

    invoke-static {}, Lcom/impalastudios/framework/core/popups/Priority;->$values()[Lcom/impalastudios/framework/core/popups/Priority;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->$VALUES:[Lcom/impalastudios/framework/core/popups/Priority;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/popups/Priority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/framework/core/popups/Priority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/popups/Priority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/popups/Priority;
    .locals 1

    const-class v0, Lcom/impalastudios/framework/core/popups/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/impalastudios/framework/core/popups/Priority;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/popups/Priority;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/popups/Priority;->$VALUES:[Lcom/impalastudios/framework/core/popups/Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lcom/impalastudios/framework/core/popups/Priority;

    return-object v0
.end method
