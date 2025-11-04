.class public final Lio/bidmachine/analytics/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/f0;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/f0;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/f0;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/f0;->a:Lio/bidmachine/analytics/internal/f0;

    new-instance v0, Lio/bidmachine/analytics/internal/f0$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/f0$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/f0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/security/SecureRandom;
    .locals 1

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/f0;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/f0;->a()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/f0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/f0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    .line 3
    new-array p1, p1, [B

    sget-object v0, Lio/bidmachine/analytics/internal/f0;->a:Lio/bidmachine/analytics/internal/f0;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/f0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method
