.class public final Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;
.super Ljava/lang/Object;
.source "VerticalMarqueeTextItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "color",
        "",
        "(Ljava/lang/CharSequence;I)V",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
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
.field private color:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->color:I

    .line 9
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->text:Ljava/lang/CharSequence;

    .line 14
    iput p2, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->color:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->color:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->text:Ljava/lang/CharSequence;

    return-void
.end method
