.class final Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;
.super Ljava/lang/Object;
.source "MarkupSelectorFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/MarkupSelectorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarkupBlockMatchingCounter"
.end annotation


# static fields
.field static final DEFAULT_COUNTER_SIZE:I = 0x4


# instance fields
.field counters:[I

.field indexes:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    iput-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    return-void
.end method
