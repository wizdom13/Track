.class final Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;
.super Ljava/lang/Object;
.source "MarkupSelectorItem.java"

# interfaces
.implements Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/MarkupSelectorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttributeConditionRelation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;
    }
.end annotation


# instance fields
.field final left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

.field final right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

.field final type:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;


# direct methods
.method constructor <init>(Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->type:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    .line 246
    iput-object p2, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    .line 247
    iput-object p3, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    return-void
.end method
