.class public final Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;
.super Ljava/lang/Object;
.source "SoftKeyboardState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;,
        Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "listener",
        "Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;",
        "decorView",
        "Landroid/view/View;",
        "isKeyboardVisible",
        "",
        "()Z",
        "setKeyboardVisible",
        "(Z)V",
        "initKeyboardListener",
        "",
        "setOnKeyboardStateChangedListener",
        "OnKeyboardStateChangedListener",
        "Companion",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;

.field private static final HIDDEN:I

.field private static final VISIBLE:I


# instance fields
.field private final decorView:Landroid/view/View;

.field private isKeyboardVisible:Z

.field private listener:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->Companion:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->$stable:I

    const/4 v0, 0x1

    sput v0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->VISIBLE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->decorView:Landroid/view/View;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->initKeyboardListener()V

    return-void
.end method

.method public static final synthetic access$getDecorView$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->decorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getHIDDEN$cp()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->HIDDEN:I

    return v0
.end method

.method public static final synthetic access$getListener$p(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->listener:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getVISIBLE$cp()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->VISIBLE:I

    return v0
.end method

.method private final initKeyboardListener()V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$initKeyboardListener$1;-><init>(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final isKeyboardVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible:Z

    return v0
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible:Z

    return-void
.end method

.method public final setOnKeyboardStateChangedListener(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->listener:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState$OnKeyboardStateChangedListener;

    return-void
.end method
