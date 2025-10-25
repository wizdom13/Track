.class public interface abstract Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
.super Ljava/lang/Object;
.source "MoonTimes.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        "j$/time/Duration",
        "duration",
        "limit",
        "(Lj$/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        "oneDay",
        "()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
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
.method public abstract fullCycle()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
.end method

.method public abstract limit(Lj$/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
.end method

.method public abstract oneDay()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
.end method
