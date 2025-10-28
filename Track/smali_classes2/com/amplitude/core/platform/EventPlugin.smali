.class public interface abstract Lcom/amplitude/core/platform/EventPlugin;
.super Ljava/lang/Object;
.source "Plugin.kt"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplitude/core/platform/EventPlugin;",
        "Lcom/amplitude/core/platform/Plugin;",
        "flush",
        "",
        "groupIdentify",
        "Lcom/amplitude/core/events/GroupIdentifyEvent;",
        "payload",
        "identify",
        "Lcom/amplitude/core/events/IdentifyEvent;",
        "revenue",
        "Lcom/amplitude/core/events/RevenueEvent;",
        "track",
        "Lcom/amplitude/core/events/BaseEvent;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract groupIdentify(Lcom/amplitude/core/events/GroupIdentifyEvent;)Lcom/amplitude/core/events/GroupIdentifyEvent;
.end method

.method public abstract identify(Lcom/amplitude/core/events/IdentifyEvent;)Lcom/amplitude/core/events/IdentifyEvent;
.end method

.method public abstract revenue(Lcom/amplitude/core/events/RevenueEvent;)Lcom/amplitude/core/events/RevenueEvent;
.end method

.method public abstract track(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
.end method
