.class final Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;
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
    name = "AttributeCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;
    }
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final operator:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->name:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->operator:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    .line 230
    iput-object p3, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->value:Ljava/lang/String;

    return-void
.end method
