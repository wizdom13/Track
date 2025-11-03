.class public final Lcom/impalastudios/gdpr/GDPRConsentBundle;
.super Ljava/lang/Object;
.source "GDPRConsentBundle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "consentKey",
        "",
        "getConsentKey",
        "()Ljava/lang/String;",
        "setConsentKey",
        "(Ljava/lang/String;)V",
        "stateMachine",
        "Lcom/impalastudios/gdpr/GDPRStateMachine;",
        "getStateMachine",
        "()Lcom/impalastudios/gdpr/GDPRStateMachine;",
        "setStateMachine",
        "(Lcom/impalastudios/gdpr/GDPRStateMachine;)V",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private consentKey:Ljava/lang/String;

.field private stateMachine:Lcom/impalastudios/gdpr/GDPRStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsentKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->consentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateMachine()Lcom/impalastudios/gdpr/GDPRStateMachine;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->stateMachine:Lcom/impalastudios/gdpr/GDPRStateMachine;

    return-object v0
.end method

.method public final setConsentKey(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->consentKey:Ljava/lang/String;

    return-void
.end method

.method public final setStateMachine(Lcom/impalastudios/gdpr/GDPRStateMachine;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->stateMachine:Lcom/impalastudios/gdpr/GDPRStateMachine;

    return-void
.end method
