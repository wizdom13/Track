.class public final Lcom/impalastudios/gdpr/GDPRConsentBundle;
.super Ljava/lang/Object;
.source "GDPRConsentBundle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "Ljava/io/Serializable;",
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
        0x1,
        0x9,
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->consentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateMachine()Lcom/impalastudios/gdpr/GDPRStateMachine;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->stateMachine:Lcom/impalastudios/gdpr/GDPRStateMachine;

    return-object v0
.end method

.method public final setConsentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->consentKey:Ljava/lang/String;

    return-void
.end method

.method public final setStateMachine(Lcom/impalastudios/gdpr/GDPRStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRConsentBundle;->stateMachine:Lcom/impalastudios/gdpr/GDPRStateMachine;

    return-void
.end method
