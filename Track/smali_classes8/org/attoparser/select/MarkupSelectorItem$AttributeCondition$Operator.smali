.class final enum Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
.super Ljava/lang/Enum;
.source "MarkupSelectorItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum CONTAINS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum ENDS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum NOT_EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field public static final enum STARTS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v1, "="

    const-string v2, "EQUALS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v2, "!="

    const-string v4, "NOT_EQUALS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v4, "^="

    const-string v6, "STARTS_WITH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->STARTS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v4, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v6, "$="

    const-string v8, "ENDS_WITH"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ENDS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v8, "*"

    const-string v10, "EXISTS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v8, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v10, "!"

    const-string v12, "NOT_EXISTS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v10, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const-string v12, "*="

    const-string v14, "CONTAINS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->CONTAINS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v12, 0x7

    new-array v12, v12, [Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->$VALUES:[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

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

    iput-object p3, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->text:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
    .locals 1

    const-class v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
    .locals 1

    sget-object v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->$VALUES:[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v0}, [Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object v0
.end method
