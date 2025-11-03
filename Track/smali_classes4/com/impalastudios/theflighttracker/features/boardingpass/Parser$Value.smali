.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;
.super Ljava/lang/Object;
.source "CodeScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;",
        "",
        "rawValue",
        "",
        "element",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "<init>",
        "(Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)V",
        "getRawValue",
        "()Ljava/lang/CharSequence;",
        "getElement",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "size",
        "",
        "getSize",
        "()I",
        "toInt",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final element:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

.field private final rawValue:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->rawValue:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->element:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    return-void
.end method


# virtual methods
.method public final getElement()Lcom/impalastudios/theflighttracker/features/boardingpass/Element;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->element:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/CharSequence;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->rawValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->rawValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final toInt()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->element:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->rawValue:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->element:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getBase()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative numbers are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The supplied field data type is not numeric"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
