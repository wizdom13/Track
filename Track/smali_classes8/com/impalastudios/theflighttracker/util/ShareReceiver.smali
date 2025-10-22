.class public final Lcom/impalastudios/theflighttracker/util/ShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShareReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ShareReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "ComponentInfo{com.whatsapp/com.whatsapp.ContactPicker}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "WhatsApp"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ComponentInfo{com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "Facebook Messenger"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ComponentInfo{com.snapchat.android/com.snap.mushroom.MainActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "SnapChat"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ComponentInfo{com.android.mms/com.android.mms.ui.ComposeMessageActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ComponentInfo{com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Facebook"

    goto :goto_1

    :sswitch_5
    const-string v1, "ComponentInfo{com.twitter.android/com.twitter.app.dm.DMActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Twitter DM"

    goto :goto_1

    :sswitch_6
    const-string v1, "ComponentInfo{com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "KakaoTalk"

    goto :goto_1

    :sswitch_7
    const-string v1, "ComponentInfo{com.google.android.gm/com.google.android.gm.ComposeActivityGmailExternal}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "Gmail"

    goto :goto_1

    :sswitch_8
    const-string v1, "ComponentInfo{jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "LINE"

    goto :goto_1

    :sswitch_9
    const-string v1, "ComponentInfo{com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "Text Message"

    goto :goto_1

    :sswitch_a
    const-string v1, "ComponentInfo{com.twitter.android/com.twitter.composer.ComposerActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "Twitter Tweet"

    goto :goto_1

    :sswitch_b
    const-string v1, "ComponentInfo{com.Slack/com.Slack.ui.UploadActivity}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "Slack"

    :cond_c
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_d

    const-string p1, "origin"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    const-string p2, "source"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "to_platform"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "flight_shared"

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, p2, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f635a6 -> :sswitch_b
        -0x5e276540 -> :sswitch_a
        -0x5907b0ab -> :sswitch_9
        -0x45cc2dfa -> :sswitch_8
        -0x437060fe -> :sswitch_7
        -0x3f31c145 -> :sswitch_6
        -0x2b72ab93 -> :sswitch_5
        -0x199c927a -> :sswitch_4
        0xcdac37e -> :sswitch_3
        0x267de627 -> :sswitch_2
        0x4f743fe4 -> :sswitch_1
        0x6e0d2ffe -> :sswitch_0
    .end sparse-switch
.end method
