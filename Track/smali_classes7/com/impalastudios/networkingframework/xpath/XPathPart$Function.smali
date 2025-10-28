.class public final enum Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/xpath/XPathPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field public static final enum Last:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field public static final enum None:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field public static final enum Position:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field public static final enum Text:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field public static final enum Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->None:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Position:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Last:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Text:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v1, 0x0

    const-string v2, "none()"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->None:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v1, 0x1

    const-string v2, "position()"

    const-string v3, "Position"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Position:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v1, 0x2

    const-string v2, "last()"

    const-string v3, "Last"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Last:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v1, 0x3

    const-string/jumbo v2, "text()"

    const-string v3, "Text"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Text:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    const/4 v1, 0x4

    const-string v2, "N/A"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->$values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->token:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    invoke-virtual {v0}, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-object v0
.end method
