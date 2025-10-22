.class final Lorg/attoparser/select/MarkupSelectorItems;
.super Ljava/lang/Object;
.source "MarkupSelectorItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;
    }
.end annotation


# static fields
.field private static final NO_REFERENCE_RESOLVER_REPOSITORY:Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;

.field private static final REPOSITORIES_BY_REFERENCE_RESOLVER:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/attoparser/select/IMarkupSelectorReferenceResolver;",
            "Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private static final modifiersPattern:Ljava/util/regex/Pattern;

.field private static final modifiersPatternStr:Ljava/lang/String; = "^(?:\\[(.*?)\\])(\\[(?:.*)\\])?$"

.field private static final selectorPattern:Ljava/util/regex/Pattern;

.field private static final selectorPatternStr:Ljava/lang/String; = "^(/{1,2})([^/\\s]*?)(\\[(?:.*)\\])?$"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;

    invoke-direct {v0}, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;-><init>()V

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItems;->NO_REFERENCE_RESOLVER_REPOSITORY:Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItems;->REPOSITORIES_BY_REFERENCE_RESOLVER:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "^(/{1,2})([^/\\s]*?)(\\[(?:.*)\\])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItems;->selectorPattern:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\\[(.*?)\\])(\\[(?:.*)\\])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItems;->modifiersPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static forSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/attoparser/select/IMarkupSelectorReferenceResolver;",
            ")",
            "Ljava/util/List<",
            "Lorg/attoparser/select/IMarkupSelectorItem;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/attoparser/select/MarkupSelectorItems;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e8

    if-nez p2, :cond_0

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItems;->NO_REFERENCE_RESOLVER_REPOSITORY:Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;

    invoke-virtual {v1, p0}, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;->getMap(Z)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/attoparser/select/MarkupSelectorItems;->REPOSITORIES_BY_REFERENCE_RESOLVER:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    new-instance v2, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;

    invoke-direct {v2}, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;-><init>()V

    invoke-virtual {v1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;

    invoke-virtual {v1, p0}, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;->getMap(Z)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItems;->parseSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-ge p2, v0, :cond_3

    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selector cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isEmptyOrWhitespace(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static parseAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Lorg/attoparser/select/MarkupSelectorItems;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x22

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    const/16 v7, 0x28

    if-ne v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v7, 0x29

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_8

    add-int/lit8 v7, v2, 0x4

    if-ge v7, v0, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x61

    if-eq v9, v10, :cond_5

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x41

    if-ne v8, v9, :cond_8

    :cond_5
    add-int/lit8 v8, v2, 0x2

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x6e

    if-eq v9, v10, :cond_6

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4e

    if-ne v8, v9, :cond_8

    :cond_6
    add-int/lit8 v8, v2, 0x3

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x64

    if-eq v9, v10, :cond_7

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x44

    if-ne v8, v9, :cond_8

    :cond_7
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/attoparser/select/MarkupSelectorItems;->parseAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    move-result-object v1

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItems;->parseAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    move-result-object p0

    new-instance p1, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    sget-object p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->AND:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-direct {p1, p2, v1, p0}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;-><init>(Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V

    return-object p1

    :cond_8
    if-nez v5, :cond_b

    add-int/lit8 v7, v2, 0x3

    if-ge v7, v0, :cond_b

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_9

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_b

    :cond_9
    add-int/lit8 v6, v2, 0x2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x72

    if-eq v8, v9, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x52

    if-ne v6, v8, :cond_b

    :cond_a
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/attoparser/select/MarkupSelectorItems;->parseAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    move-result-object v1

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItems;->parseAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    move-result-object p0

    new-instance p1, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    sget-object p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->OR:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-direct {p1, p2, v1, p0}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;-><init>(Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V

    return-object p1

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItems;->parseSimpleAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid syntax in selector: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseAttributeOperator(Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_1
    const-string v1, "!="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_2
    const-string v1, "^="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->STARTS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_3
    const-string v1, "$="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ENDS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_4
    const-string v1, "*="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->CONTAINS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_5
    const-string v1, "!"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_6
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static parseIndex(Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;
    .locals 5

    const-string v0, "odd()"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->INDEX_CONDITION_ODD:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    return-object p0

    :cond_0
    const-string v0, "even()"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->INDEX_CONDITION_EVEN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    :try_start_0
    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->MORE_THAN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;-><init>(Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v4

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    :try_start_1
    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->LESS_THAN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;-><init>(Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v4

    :cond_3
    :try_start_2
    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->VALUE:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;-><init>(Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    return-object v4
.end method

.method static parseSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/attoparser/select/IMarkupSelectorReferenceResolver;",
            ")",
            "Ljava/util/List<",
            "Lorg/attoparser/select/IMarkupSelectorItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lorg/attoparser/select/MarkupSelectorItems;->parseSelector(ZLjava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parseSelector(ZLjava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;",
            "Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;",
            "Lorg/attoparser/select/IMarkupSelectorReferenceResolver;",
            ")",
            "Ljava/util/List<",
            "Lorg/attoparser/select/IMarkupSelectorItem;",
            ">;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v14, "/"

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v15, "//"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x2f

    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "Invalid syntax in selector \""

    if-ge v6, v4, :cond_30

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v13}, Lorg/attoparser/select/MarkupSelectorItems;->parseSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    sget-object v6, Lorg/attoparser/select/MarkupSelectorItems;->selectorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const-string v10, "\": selector does not match selector syntax: ((/|//)?selector)?([@attrib=\"value\" ((and|or) @attrib2=\"value\")?])?([index])?"

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_2e

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_2c

    if-eqz v1, :cond_4

    const-string v11, "#"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, -0x1

    :goto_3
    if-eqz v1, :cond_5

    const-string v12, "."

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_4

    :cond_5
    const/4 v12, -0x1

    :goto_4
    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v9, "Empty id modifier in selector expression \""

    move-object/from16 v19, v4

    const-string v4, "More than one modifier (id, class, reference) have been specified at selector expression \""

    move/from16 v20, v7

    const-string v7, "\", which is forbidden."

    move-object/from16 v21, v14

    const/4 v14, -0x1

    if-eq v11, v14, :cond_9

    if-ne v12, v14, :cond_8

    if-ne v5, v14, :cond_8

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lorg/attoparser/select/MarkupSelectorItems;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    move-object/from16 v23, v6

    const-string v6, "id"

    sget-object v13, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-direct {v15, v6, v13, v14}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;-><init>(Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    sget-object v13, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->AND:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-direct {v6, v13, v2, v15}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;-><init>(Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V

    move-object v15, v6

    :goto_5
    move-object/from16 v6, v23

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v22, v15

    move-object v15, v2

    :goto_6
    const/4 v2, -0x1

    if-eq v12, v2, :cond_d

    if-ne v11, v2, :cond_c

    if-ne v5, v2, :cond_c

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lorg/attoparser/select/MarkupSelectorItems;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v13, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    const-string v14, "class"

    move-object/from16 p2, v6

    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-direct {v13, v14, v6, v2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;-><init>(Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)V

    if-nez v15, :cond_a

    move-object/from16 v6, p2

    move-object v15, v13

    goto :goto_7

    :cond_a
    new-instance v2, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->AND:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-direct {v2, v6, v15, v13}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;-><init>(Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V

    move-object/from16 v6, p2

    move-object v15, v2

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    if-ne v11, v2, :cond_f

    if-ne v12, v2, :cond_f

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lorg/attoparser/select/MarkupSelectorItems;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v14, v2

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_8
    const-string v2, "content()"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "text()"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "comment()"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "cdata()"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "doctype()"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "xmldecl()"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v4, "procinstr()"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v2, :cond_12

    if-nez v5, :cond_12

    if-nez v7, :cond_12

    if-nez v9, :cond_12

    if-nez v11, :cond_12

    if-nez v12, :cond_12

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v6}, Lorg/attoparser/select/MarkupSelectorItems;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_13

    :cond_12
    :goto_9
    const/4 v6, 0x0

    :cond_13
    if-nez v6, :cond_14

    const/16 v18, 0x0

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    goto :goto_a

    :cond_15
    move-object/from16 v18, v6

    :goto_a
    if-eqz v3, :cond_1c

    move-object v13, v15

    move-object v15, v3

    move-object/from16 v3, p3

    :goto_b
    move/from16 v23, v2

    if-eqz v15, :cond_1d

    sget-object v2, Lorg/attoparser/select/MarkupSelectorItems;->modifiersPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v16, v4

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lorg/attoparser/select/MarkupSelectorItems;->parseIndex(Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    move-result-object v17

    if-eqz v17, :cond_18

    if-nez v2, :cond_17

    if-nez v3, :cond_16

    move-object/from16 v3, v17

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": cannot combine two different index modifiers (probably one was specified in the expression itself, and the other one comes from a reference resolver)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v1, v0, v4}, Lorg/attoparser/select/MarkupSelectorItems;->parseAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    move-result-object v4

    if-eqz v4, :cond_1a

    if-nez v13, :cond_19

    move-object v13, v4

    goto :goto_c

    :cond_19
    new-instance v15, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->AND:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-direct {v15, v1, v13, v4}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;-><init>(Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V

    move-object v13, v15

    :goto_c
    move/from16 v1, p0

    move-object v15, v2

    move/from16 v4, v16

    move/from16 v2, v23

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": selector does not match selector syntax: (/|//)(selector)([@attrib=\"value\" ((and|or) @attrib2=\"value\")?])?([index])?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v3, p3

    move-object v13, v15

    move/from16 v23, v2

    :cond_1d
    move/from16 v16, v4

    const/4 v0, 0x1

    new-instance v1, Lorg/attoparser/select/MarkupSelectorItem;

    const/4 v15, 0x1

    move-object v0, v1

    move v4, v5

    move v5, v7

    move v7, v11

    move v8, v12

    move-object v12, v13

    move-object/from16 v10, v18

    move/from16 v2, v20

    move/from16 v1, p0

    move-object v11, v3

    move-object v13, v6

    move v6, v9

    move/from16 v9, v16

    move/from16 v3, v23

    invoke-direct/range {v0 .. v12}, Lorg/attoparser/select/MarkupSelectorItem;-><init>(ZZZZZZZZZLjava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V

    move-object/from16 v3, p4

    if-eqz v3, :cond_2b

    if-nez v14, :cond_1e

    if-eqz v10, :cond_2b

    :cond_1e
    const-string v4, ": resolved selector has more than one level, which is forbidden."

    const-string v5, "  for selector "

    const-string v6, "Invalid selector resolved by reference resolver of class "

    if-eqz v14, :cond_25

    invoke-interface {v3, v14}, Lorg/attoparser/select/IMarkupSelectorReferenceResolver;->resolveSelectorFromReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-nez v2, :cond_21

    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1f
    move-object/from16 v9, v21

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_20
    if-nez v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_21
    :goto_d
    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lorg/attoparser/select/MarkupSelectorItems;->parseSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v15, :cond_22

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_e
    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v15, :cond_24

    new-instance v2, Lorg/attoparser/select/MarkupSelectorAndItem;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-direct {v2, v0, v1}, Lorg/attoparser/select/MarkupSelectorAndItem;-><init>(Lorg/attoparser/select/IMarkupSelectorItem;Lorg/attoparser/select/IMarkupSelectorItem;)V

    move-object v1, v2

    goto :goto_f

    :cond_24
    move-object v1, v0

    :goto_f
    move-object/from16 v4, v19

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_25
    move-object/from16 v9, v21

    move-object/from16 v8, v22

    invoke-interface {v3, v13}, Lorg/attoparser/select/IMarkupSelectorReferenceResolver;->resolveSelectorFromReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    if-nez v2, :cond_28

    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_26
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_27
    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_28
    :goto_10
    const/4 v2, 0x0

    invoke-static {v1, v7, v12, v11, v2}, Lorg/attoparser/select/MarkupSelectorItems;->parseSelector(ZLjava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v15, :cond_29

    goto :goto_11

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_11
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v15, :cond_2b

    new-instance v2, Lorg/attoparser/select/MarkupSelectorOrItem;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-direct {v2, v0, v1}, Lorg/attoparser/select/MarkupSelectorOrItem;-><init>(Lorg/attoparser/select/IMarkupSelectorItem;Lorg/attoparser/select/IMarkupSelectorItem;)V

    move-object v1, v2

    goto :goto_12

    :cond_2b
    const/4 v3, 0x0

    move-object v1, v0

    :goto_12
    move-object/from16 v4, v19

    :goto_13
    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v4

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": \'/\' should be followed by further selector specification"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static parseSimpleAttributeCondition(ZLjava/lang/String;Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;
    .locals 5

    invoke-static {p2}, Lorg/attoparser/select/MarkupSelectorItems;->tokenizeAttributeSpec(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    aget-object p0, p2, v2

    invoke-static {p0}, Lorg/attoparser/select/MarkupSelectorItems;->parseAttributeOperator(Ljava/lang/String;)Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p2, p2, v1

    if-eqz p2, :cond_5

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "\'"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance p1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;-><init>(Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid syntax in selector: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;-><init>(Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)V

    return-object p1
.end method

.method private static tokenizeAttributeSpec(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "!"

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_5

    const/16 v2, 0x24

    if-eq v5, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v5, v2, :cond_3

    const/16 v2, 0x5e

    if-eq v5, v2, :cond_2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "^="

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "*="

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "$="

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "!="

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
