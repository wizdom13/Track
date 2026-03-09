.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;
.super Ljava/lang/Object;
.source "MoonTimes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;",
        "",
        "<init>",
        "()V",
        "compute",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        "core-fwk_release"
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    .locals 1

    .line 202
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;-><init>()V

    check-cast v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    return-object v0
.end method
