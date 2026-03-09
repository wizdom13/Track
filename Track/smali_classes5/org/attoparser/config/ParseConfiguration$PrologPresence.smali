.class public final enum Lorg/attoparser/config/ParseConfiguration$PrologPresence;
.super Ljava/lang/Enum;
.source "ParseConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/config/ParseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrologPresence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/config/ParseConfiguration$PrologPresence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/config/ParseConfiguration$PrologPresence;

.field public static final enum ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

.field public static final enum FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

.field public static final enum REQUIRED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;


# instance fields
.field private final allowed:Z

.field private final forbidden:Z

.field private final required:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 671
    new-instance v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->REQUIRED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 672
    new-instance v1, Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "ALLOWED"

    invoke-direct/range {v1 .. v6}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 673
    new-instance v2, Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const/4 v7, 0x1

    const-string v3, "FORBIDDEN"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 669
    filled-new-array {v0, v1, v2}, [Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    move-result-object v0

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 680
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 681
    iput-boolean p3, p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->required:Z

    .line 682
    iput-boolean p4, p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->allowed:Z

    .line 683
    iput-boolean p5, p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->forbidden:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/config/ParseConfiguration$PrologPresence;
    .locals 1

    .line 669
    const-class v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/config/ParseConfiguration$PrologPresence;
    .locals 1

    .line 669
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v0}, [Lorg/attoparser/config/ParseConfiguration$PrologPresence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-object v0
.end method


# virtual methods
.method public isAllowed()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->allowed:Z

    return v0
.end method

.method public isForbidden()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->forbidden:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->required:Z

    return v0
.end method
