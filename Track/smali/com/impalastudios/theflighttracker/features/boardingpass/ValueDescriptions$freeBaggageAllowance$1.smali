.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$freeBaggageAllowance$1;
.super Ljava/lang/Object;
.source "Element.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->freeBaggageAllowance()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$freeBaggageAllowance$1",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;",
        "getValueDescription",
        "",
        "e",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "s",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueDescription(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->access$getBAGGAGE_PATTERN$p()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "group(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit$Companion;->parse(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BaggageUnit;->getDescription()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
