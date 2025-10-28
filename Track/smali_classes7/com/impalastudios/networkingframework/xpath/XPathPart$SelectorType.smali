.class public final enum Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/xpath/XPathPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

.field public static final enum Direct:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

.field public static final enum Indirect:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

.field public static final enum Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Indirect:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Direct:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    const-string v1, "Indirect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Indirect:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    const-string v1, "Direct"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Direct:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->$values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    invoke-virtual {v0}, [Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    return-object v0
.end method
