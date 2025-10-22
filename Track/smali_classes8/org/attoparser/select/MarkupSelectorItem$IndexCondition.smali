.class final Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;
.super Ljava/lang/Object;
.source "MarkupSelectorItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/MarkupSelectorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IndexCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;
    }
.end annotation


# static fields
.field static INDEX_CONDITION_EVEN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

.field static INDEX_CONDITION_ODD:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;


# instance fields
.field final type:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ODD:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;-><init>(Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;I)V

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->INDEX_CONDITION_ODD:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    new-instance v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->EVEN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-direct {v0, v1, v2}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;-><init>(Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;I)V

    sput-object v0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->INDEX_CONDITION_EVEN:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    return-void
.end method

.method constructor <init>(Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->type:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    iput p2, p0, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    return-void
.end method
