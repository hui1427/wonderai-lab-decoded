.class Lcom/deng/netlibrary/netLib/ZyNetHttps$1;
.super Ljava/lang/Object;
.source "ZyNetHttps.java"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/ZyNetHttps;->postRpc(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final cookieStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$1;->this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$1;->cookieStore:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$1;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$1;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
