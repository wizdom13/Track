.class public final Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;
.super Ljava/lang/Object;
.source "ImpalaAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/impalaanalyticsframework/RunCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;",
        "",
        "<init>",
        "()V",
        "convertRunCount",
        "Lcom/impalastudios/impalaanalyticsframework/RunCounter;",
        "runCount",
        "",
        "analytics-fwk_release"
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
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertRunCount(I)Lcom/impalastudios/impalaanalyticsframework/RunCounter;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 45
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->First:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 46
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Second:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 47
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Third:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1

    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0xb

    if-gt v0, p1, :cond_3

    if-ge p1, v1, :cond_3

    .line 48
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Fourtoten:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1

    :cond_3
    const/16 v0, 0x33

    if-gt v1, p1, :cond_4

    if-ge p1, v0, :cond_4

    .line 49
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Eleventofifty:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1

    :cond_4
    if-gt v0, p1, :cond_5

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_5

    .line 50
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Fiftyplus:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1

    .line 51
    :cond_5
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Unknown:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object p1
.end method
