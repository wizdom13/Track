.class public final Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;
.super Ljava/lang/Object;
.source "SimplePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;",
        "title",
        "",
        "subtitle",
        "description",
        "imageUrl",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;-><init>()V

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->access$setTitleString$p(Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->access$setSubtitle$p(Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->access$setDescription$p(Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->access$setImageUrl$p(Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;Ljava/lang/String;)V

    return-object v0
.end method
