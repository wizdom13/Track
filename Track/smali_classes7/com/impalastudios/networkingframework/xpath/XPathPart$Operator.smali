.class public final enum Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/xpath/XPathPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

.field public static final enum Equals:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

.field public static final enum GreaterThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

.field public static final enum LessThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

.field public static final enum Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;


# instance fields
.field equals:Z


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->GreaterThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->LessThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Equals:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const-string v1, "GreaterThan"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->GreaterThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const-string v1, "LessThan"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->LessThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const-string v1, "Equals"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Equals:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->$values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->$VALUES:[Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    invoke-virtual {v0}, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    return-object v0
.end method


# virtual methods
.method public matchResult(II)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->equals:Z

    if-eqz v0, :cond_3

    if-gt p1, p2, :cond_4

    goto :goto_0

    :cond_3
    if-gt p1, p2, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->equals:Z

    if-eqz v0, :cond_6

    if-lt p1, p2, :cond_7

    goto :goto_1

    :cond_6
    if-le p1, p2, :cond_7

    :goto_1
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public setEquals(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->equals:Z

    return-void
.end method
