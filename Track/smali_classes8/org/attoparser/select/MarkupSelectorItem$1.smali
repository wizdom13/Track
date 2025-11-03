.class synthetic Lorg/attoparser/select/MarkupSelectorItem$1;
.super Ljava/lang/Object;
.source "MarkupSelectorItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/MarkupSelectorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

.field static final synthetic $SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeConditionRelation$Type:[I

.field static final synthetic $SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 470
    invoke-static {}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->values()[Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    sget-object v3, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v3}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    sget-object v4, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->STARTS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v4}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    sget-object v5, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ENDS_WITH:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v5}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->CONTAINS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 393
    :catch_6
    invoke-static {}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->values()[Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeConditionRelation$Type:[I

    :try_start_7
    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->AND:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-virtual {v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeConditionRelation$Type:[I

    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->OR:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-virtual {v6}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 160
    :catch_8
    invoke-static {}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->values()[Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    :try_start_9
    sget-object v6, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->VALUE:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v6}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    sget-object v5, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->LESS_THAN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v5}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->MORE_THAN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v1}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->EVEN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v1}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ODD:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v1}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
