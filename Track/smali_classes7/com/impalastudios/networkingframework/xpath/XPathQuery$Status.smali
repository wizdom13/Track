.class public final enum Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/xpath/XPathQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

.field public static final enum Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

.field public static final enum Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

.field public static final enum Unknown:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

.field public static final enum Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const-string v1, "Waiting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const-string v1, "Searching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const-string v1, "Found"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Found:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->$values()[Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {v0}, [Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    return-object v0
.end method
