.class public Lnet/openid/appauth/RedirectUriReceiverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RedirectUriReceiverActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static safedk_RedirectUriReceiverActivity_startActivity_8c7f4eac6047fa4c1f313db329bae584(Lnet/openid/appauth/RedirectUriReceiverActivity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lnet/openid/appauth/RedirectUriReceiverActivity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lnet/openid/appauth/RedirectUriReceiverActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnet/openid/appauth/RedirectUriReceiverActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceBundle"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lnet/openid/appauth/RedirectUriReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->createResponseHandlingIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/openid/appauth/RedirectUriReceiverActivity;->safedk_RedirectUriReceiverActivity_startActivity_8c7f4eac6047fa4c1f313db329bae584(Lnet/openid/appauth/RedirectUriReceiverActivity;Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lnet/openid/appauth/RedirectUriReceiverActivity;->finish()V

    return-void
.end method
