.class public Lcom/impalastudios/framework/core/security/CrEncryptorHelper;
.super Ljava/lang/Object;
.source "CrEncryptorHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CrEncryptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptWithEncryptedRot13KeyAndEncryptedBase64String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Lcom/impalastudios/framework/core/security/CrEncryptorHelper;->decryptWithEncryptedRot13KeyAndEncryptedBase64String(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWithEncryptedRot13KeyAndEncryptedBase64String(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 43
    :try_start_0
    invoke-static {p0, p2}, Lcom/impalastudios/framework/core/security/CrEncryptorCipher;->rot13(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/security/CrEncryptorAES;->decryptStringBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    sget-boolean p1, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 45
    sget-boolean p1, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50
    :cond_0
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static logEncryptionWithRot13KeyAndBase64String(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/impalastudios/framework/core/security/CrEncryptorHelper;->logEncryptionWithRot13KeyAndBase64String(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logEncryptionWithRot13KeyAndBase64String(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "encrypted base64key = "

    .line 24
    sget-boolean v1, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    const-string v2, "CrEncryptor"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "encrypted rot13key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/impalastudios/framework/core/security/CrEncryptorCipher;->rot13(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    sget-boolean p2, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 28
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/security/CrEncryptorAES;->encryptStringBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    return-void
.end method
