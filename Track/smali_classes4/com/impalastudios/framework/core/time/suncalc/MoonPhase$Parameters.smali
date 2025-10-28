.class public interface abstract Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
.super Ljava/lang/Object;
.source "MoonPhase.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/Builder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;",
        "phase",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;",
        "",
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
.method public abstract phase(D)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
.end method

.method public abstract phase(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
.end method
