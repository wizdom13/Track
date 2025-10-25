.class public final enum Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/xpath/XPathPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum Element:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum Function:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum Index:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum IndexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum None:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field public static final enum Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;


# instance fields
.field flags:B


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->None:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Element:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Function:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Index:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->IndexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->None:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "Element"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Element:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "Attribute"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "Function"

    invoke-direct {v0, v1, v4, v4}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Function:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "Index"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Index:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "IndexFunction"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->IndexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    const-string v1, "Unknown"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->$values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->flags:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {v0}, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-object v0
.end method
