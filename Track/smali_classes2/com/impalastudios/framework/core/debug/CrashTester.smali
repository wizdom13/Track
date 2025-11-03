.class public Lcom/impalastudios/framework/core/debug/CrashTester;
.super Ljava/lang/Object;
.source "CrashTester.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashTester"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ThrowAccessControlException()V
    .locals 2

    .line 14
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "CrashTester: AccessControlException"

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ThrowRunTimeException()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CrashTester: RunTimeException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
