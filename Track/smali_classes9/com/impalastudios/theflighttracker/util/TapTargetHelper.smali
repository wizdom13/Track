.class public final Lcom/impalastudios/theflighttracker/util/TapTargetHelper;
.super Ljava/lang/Object;
.source "TapTargetHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/TapTargetHelper;",
        "",
        "<init>",
        "()V",
        "showTargetForView",
        "",
        "atx",
        "Landroid/app/Activity;",
        "target",
        "Landroid/view/View;",
        "title",
        "",
        "description",
        "key",
        "",
        "(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/TapTargetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/TapTargetHelper;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/TapTargetHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showTargetForView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "atx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, p3, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const p3, 0x7f0600d7

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const p3, 0x3f75c28f    # 0.96f

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const p3, 0x7f06008e

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const/16 p4, 0x14

    invoke-virtual {p2, p4}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const/16 p4, 0xe

    invoke-virtual {p2, p4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const p3, 0x7f06000b

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    const/16 p4, 0x3c

    invoke-virtual {p2, p4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    new-instance p3, Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;

    invoke-direct {p3, p5, p1}, Lcom/impalastudios/theflighttracker/util/TapTargetHelper$showTargetForView$1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    check-cast p3, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-void
.end method
