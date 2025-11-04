.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$documentType$1;
.super Ljava/lang/Object;
.source "Element.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->documentType()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
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
        "com/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$documentType$1",
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

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueDescription(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object p1, Lcom/impalastudios/theflighttracker/features/boardingpass/DocumentType;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/DocumentType$Companion;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DocumentType$Companion;->parse(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/features/boardingpass/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/DocumentType;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
