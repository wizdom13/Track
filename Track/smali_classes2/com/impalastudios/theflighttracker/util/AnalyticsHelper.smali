.class public final Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;
.super Ljava/lang/Object;
.source "AnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;",
        "",
        "<init>",
        "()V",
        "logMainTabAction",
        "",
        "selectedTab",
        "",
        "value",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logMainTabAction(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
