.class final Lcom/google/android/play/core/splitinstall/zzz;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/common/IntentSenderForResultStarter;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzaa;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzz;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object p7, p0, Lcom/google/android/play/core/splitinstall/zzz;->zza:Landroid/app/Activity;

    move v0, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, v0

    invoke-virtual/range {p1 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
