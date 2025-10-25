.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;
.super Landroid/os/AsyncTask;
.source "TripItController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getAccessToken(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripItController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripItController.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,372:1\n108#2:373\n80#2,22:374\n*S KotlinDebug\n*F\n+ 1 TripItController.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1\n*L\n123#1:373\n123#1:374,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "",
        "doInBackground",
        "arg0",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Boolean;",
        "onPostExecute",
        "",
        "result",
        "(Ljava/lang/Boolean;)V",
        "onPreExecute",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/TripItController;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->$listener:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getProvider$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getConsumer$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthConsumer;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->$token:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v3, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Loauth/signpost/OAuthProvider;->retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getPreferences_prefix$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oauth_token"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getConsumer$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthConsumer;

    move-result-object v2

    invoke-interface {v2}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getPreferences_prefix$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oauth_token_secret"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->access$getConsumer$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthConsumer;

    move-result-object v2

    invoke-interface {v2}, Loauth/signpost/OAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthCommunicationException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthExpectationFailedException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthNotAuthorizedException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthMessageSignerException;->printStackTrace()V

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->$listener:Landroidx/lifecycle/Observer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
