.class public interface abstract Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.super Ljava/lang/Object;
.source "SunTimes.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/SunTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
        "twilight",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;",
        "angle",
        "",
        "limit",
        "duration",
        "Ljava/time/Duration;",
        "oneDay",
        "fullCycle",
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


# virtual methods
.method public abstract fullCycle()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract limit(Ljava/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract oneDay()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract twilight(D)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract twilight(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method
