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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;",
        "twilight",
        "(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "",
        "angle",
        "(D)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "j$/time/Duration",
        "duration",
        "limit",
        "(Lj$/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "oneDay",
        "()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "fullCycle",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fullCycle()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract limit(Lj$/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract oneDay()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract twilight(D)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method

.method public abstract twilight(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
.end method
