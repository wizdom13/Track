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
    .locals 10

    .line 213
    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v1, 0x0

    const-string v2, "="

    const-string v3, "EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v2, 0x1

    const-string v3, "!="

    const-string v4, "NOT_EQUALS"

    invoke-direct {v1, v4, v2, v3}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v3, 0x2

    const-string v4, "^="

    const-string v5, "STARTS_WITH"

    invoke-direct {v2, v5, v3, v4}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->STARTS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v3, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v4, 0x3

    const-string v5, "$="

    const-string v6, "ENDS_WITH"

    invoke-direct {v3, v6, v4, v5}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ENDS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v4, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v5, 0x4

    const-string v6, "*"

    const-string v7, "EXISTS"

    invoke-direct {v4, v7, v5, v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v5, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v6, 0x5

    const-string v7, "!"

    const-string v8, "NOT_EXISTS"

    invoke-direct {v5, v8, v6, v7}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    new-instance v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    const/4 v7, 0x6

    const-string v8, "*="

    const-string v9, "CONTAINS"

    invoke-direct {v6, v9, v7, v8}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->CONTAINS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    .line 211
    filled-new-array/range {v0 .. v6}, [Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    move-result-object v0

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->$VALUES:[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

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

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput-object p3, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->text:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;)Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
    .locals 1

    .line 211
    const-class v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
    .locals 1

    .line 211
    sget-object v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->$VALUES:[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v0}, [Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object v0
.end method
