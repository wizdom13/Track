.class public final Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;
.super Ljava/lang/Object;
.source "DefaultDevAdapter.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;",
        "Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getLayoutId",
        "",
        "getType",
        "Lcom/impalastudios/theflighttracker/util/devmenu/DevItemTypes;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->copy(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0067

    return v0
.end method

.method public getType()Lcom/impalastudios/theflighttracker/util/devmenu/DevItemTypes;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevItemTypes;->Text:Lcom/impalastudios/theflighttracker/util/devmenu/DevItemTypes;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->label:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextModel(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
