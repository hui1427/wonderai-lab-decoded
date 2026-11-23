.class public Lcom/selfvehicle/compat/db/CommandModel;
.super Ljava/lang/Object;
.source "CommandModel.java"


# static fields
.field public static final ROW_SUM:I = 0x24

.field public static final TYPE_ACTION:I = 0x1

.field public static final TYPE_CUSTOM_ACTION:I = 0x3

.field public static final TYPE_DANCE:I = 0x0

.field public static final TYPE_SELF_BUTTON:I = 0x2


# instance fields
.field private action:Ljava/lang/String;

.field private canEdit:Z

.field private id:I

.field private title:Ljava/lang/String;

.field private title_en:Ljava/lang/String;

.field private title_tw:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->id:I

    .line 44
    iput-object p2, p0, Lcom/selfvehicle/compat/db/CommandModel;->title:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_en:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_tw:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/selfvehicle/compat/db/CommandModel;->action:Ljava/lang/String;

    .line 48
    iput-boolean p6, p0, Lcom/selfvehicle/compat/db/CommandModel;->canEdit:Z

    .line 49
    iput p7, p0, Lcom/selfvehicle/compat/db/CommandModel;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->title:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_en:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_tw:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/selfvehicle/compat/db/CommandModel;->action:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lcom/selfvehicle/compat/db/CommandModel;->canEdit:Z

    .line 39
    iput p6, p0, Lcom/selfvehicle/compat/db/CommandModel;->type:I

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleEn()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_en:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTw()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_tw:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->type:I

    return v0
.end method

.method public isCanEdit()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/selfvehicle/compat/db/CommandModel;->canEdit:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->action:Ljava/lang/String;

    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->canEdit:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleEn(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_en:Ljava/lang/String;

    return-void
.end method

.method public setTitleTw(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->title_tw:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/selfvehicle/compat/db/CommandModel;->type:I

    return-void
.end method
