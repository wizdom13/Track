.class public final Lcom/impalastudios/impalaanalyticsframework/FAUtils;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsManager.kt\ncom/impalastudios/impalaanalyticsframework/FAUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/FAUtils;",
        "",
        "<init>",
        "()V",
        "createBundle",
        "Landroid/os/Bundle;",
        "screenName",
        "",
        "className",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-direct {v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "screen_class"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
