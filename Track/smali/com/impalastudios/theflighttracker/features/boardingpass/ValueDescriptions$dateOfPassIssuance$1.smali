.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$dateOfPassIssuance$1;
.super Ljava/lang/Object;
.source "Element.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->dateOfPassIssuance()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
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
        "com/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$dateOfPassIssuance$1",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueDescription(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    const-string p1, "1000"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
