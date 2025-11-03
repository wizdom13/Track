.class public final Lcom/impalastudios/theflighttracker/database/models/Recent;
.super Ljava/lang/Object;
.source "Recent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/models/Recent;",
        "",
        "id",
        "",
        "dbId",
        "",
        "type",
        "Lcom/impalastudios/theflighttracker/database/models/RecentType;",
        "<init>",
        "(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getDbId",
        "()Ljava/lang/String;",
        "setDbId",
        "(Ljava/lang/String;)V",
        "getType",
        "()Lcom/impalastudios/theflighttracker/database/models/RecentType;",
        "setType",
        "(Lcom/impalastudios/theflighttracker/database/models/RecentType;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private dbId:Ljava/lang/String;

.field private id:I

.field private type:Lcom/impalastudios/theflighttracker/database/models/RecentType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;)V
    .locals 1

    const-string v0, "dbId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/models/Recent;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/models/Recent;ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/models/Recent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/models/Recent;->copy(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;)Lcom/impalastudios/theflighttracker/database/models/Recent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/theflighttracker/database/models/RecentType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;)Lcom/impalastudios/theflighttracker/database/models/Recent;
    .locals 1

    const-string v0, "dbId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/Recent;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/models/Recent;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/RecentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/models/Recent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Recent;

    iget v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    iget v3, p1, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDbId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    return v0
.end method

.method public final getType()Lcom/impalastudios/theflighttracker/database/models/RecentType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/RecentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDbId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    return-void
.end method

.method public final setType(Lcom/impalastudios/theflighttracker/database/models/RecentType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->dbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Recent;->type:Lcom/impalastudios/theflighttracker/database/models/RecentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
