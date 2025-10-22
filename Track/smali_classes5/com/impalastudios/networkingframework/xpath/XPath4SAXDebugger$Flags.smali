.class public final enum Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final AllOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Dependent:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum ElementAttributes:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum ElementName:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum LevelsChecking:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum LevelsFound:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum Queries:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum QueryId:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

.field public static final enum Status:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementName:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementAttributes:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->QueryId:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Status:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Dependent:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Queries:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsFound:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsChecking:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "ElementName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementName:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "ElementAttributes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->ElementAttributes:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "QueryId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->QueryId:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "Status"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Status:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "Dependent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Dependent:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "Queries"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->Queries:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "LevelsFound"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsFound:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-string v1, "LevelsChecking"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->LevelsChecking:Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->$values()[Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->AllOptions:Ljava/util/EnumSet;

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

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    invoke-virtual {v0}, [Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/xpath/XPath4SAXDebugger$Flags;

    return-object v0
.end method
