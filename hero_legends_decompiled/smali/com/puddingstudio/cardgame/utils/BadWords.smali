.class public Lcom/puddingstudio/cardgame/utils/BadWords;
.super Ljava/lang/Object;
.source "BadWords.java"


# static fields
.field public static bad_words:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    .line 79
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "anus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "arse"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "arsehole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ass-hat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ass-jabber"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ass-pirate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assbandit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assbanger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assbite"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assclown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asscock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asscracker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asses"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assgoblin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asshat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asshead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asshole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asshopper"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assjacker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asslick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asslicker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assmonkey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assmunch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assmuncher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assnigger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asspirate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "assshole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asssucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asswad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asswipe"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "axwound"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bampot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bastard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "beaner"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bitch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bitchass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bitches"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bitchtits"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bitchy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "blowjob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bollocks"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bollox"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "boner"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "brotherfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bullshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bumblefuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "butt plug"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "butt-pirate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "buttfucka"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "buttfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "camel toe"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "carpetmuncher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "chesticle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "chinc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "chink"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "choad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "chode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "clit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "clitface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "clitfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "clusterfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockbite"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockburger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockhead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockjockey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockknoker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockmaster"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockmongler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockmongruel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockmonkey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockmuncher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocknose"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocknugget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocksmith"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocksmoke"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocksmoker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocksniffer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cocksucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cockwaffle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "coochie"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "coochy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "coon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cooter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cracker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cum"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cumbubble"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cumdumpster"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cumguzzler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cumjockey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cumslut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cumtart"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cunnie"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cunnilingus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cunt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cuntass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cuntface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cunthole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cuntlicker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cuntrag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cuntslut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dago"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "damn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "deggo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dick-sneeze"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickbeaters"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickhead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickhole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickjuice"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickmilk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickmonger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dicks"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickslap"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dicksucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dicksucking"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dicktickler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickwad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickweasel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickweed"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dickwod"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dike"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dildo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dipshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "doochbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dookie"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "douche"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "douche-fag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "douchebag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "douchewaffle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumb ass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dyke"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fagbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fagfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "faggit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "faggot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "faggotcock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fagtard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fatass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fellatio"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "feltch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "flamer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckboy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckbrain"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckbutt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckbutter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucked"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckersucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckhead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckhole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucking"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucknut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucknutt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckoff"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucks"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckstick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucktard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucktart"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckup"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckwad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckwit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuckwitt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fudgepacker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gay"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gayass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gaybob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gaydo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gayfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gayfuckist"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gaylord"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gaytard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gaywad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "goddamn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "goddamnit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gooch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gook"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "gringo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "guido"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "handjob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "hard on"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "heeb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "hell"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ho"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "hoe"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "homo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "homodumbshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "honkey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "humping"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jackass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jagoff"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jap"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jerk off"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jerkass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jigaboo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jizz"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jungle bunny"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "junglebunny"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kike"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kooch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kootch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kraut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kunt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kyke"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "lameass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "lardass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "lesbian"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "lesbo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "lezzie"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "mcfagget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "mick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "minge"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "mothafucka"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "mothafuckin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "motherfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "motherfucking"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "muff"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "muffdiver"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "munging"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "negro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "nigaboo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "nigga"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "nigger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "niggers"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "niglet"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "nutsack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "paki"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "panooch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pecker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "peckerhead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "penis"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "penisbanger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "penisfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "penispuffer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "piss"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pissed"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pissed off"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pissflaps"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "polesmoker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pollock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "poon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "poonani"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "poonany"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "poontang"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "porch monkey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "porchmonkey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "prick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "punanny"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "punta"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pussies"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pussy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pussylicking"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "puto"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "queef"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "queer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "queerbait"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "queerhole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "renob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "rimjob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ruski"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "sand nigger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "sandnigger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "schlong"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "scrote"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitbagger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitbrains"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitbreath"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitcanned"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitcunt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitdick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitfaced"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shithead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shithole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shithouse"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitspitter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitstain"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shittiest"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitting"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shitty"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shiz"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shiznit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "skank"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "skeet"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "skullfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "slut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "slutbag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "smeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "snatch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "spic"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "spick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "splooge"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "spook"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "suckass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "tard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "testicle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "thundercunt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "tit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "titfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "tits"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "tittyfuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "twat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "twatlips"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "twats"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "twatwaffle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "unclefucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "va-j-j"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "vag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "vagina"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "vajayjay"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "vjayjay"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wank"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wankjob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wetback"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "whore"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "whorebag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "whoreface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "arse"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asshole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asslicker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "asswiper"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bastard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bitch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "boob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bugger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bullshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bum"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "bunghole"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "buttface"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "chicken "

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "crackpot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "crap"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "creepyass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cuckoo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cunning"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "cunt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dammit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "damn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "deadweight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dipshit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dipstick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "doofus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dope"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dork"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbbell"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbduck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbhead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dumbo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dunce"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "dweeb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fart"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fool"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fuck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "fucking"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "hag"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "idiot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jackass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "jerk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "kisser"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "licker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "loser"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "moron"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 476
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "motherfucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "mutant"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "nerd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "nutcase"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "penis"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pervert"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "pighead"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "piss"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "prick"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "psycho"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "punk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "punkass"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "retard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "sdense"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "shutup"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 492
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "simpleton"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 493
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "skum"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "slut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "sob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "sog"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "stinker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "suck"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "sucker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "tits"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "turd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "ugly"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "vagina"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wacko"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 505
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wanker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "weasel "

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 507
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "weirdo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "whore"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wimp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v0, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    const-string v1, "wuss"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "xx"    # Ljava/lang/String;

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 v10, 0x0

    .line 75
    :goto_0
    return-object v10

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 13
    .local v4, "length":I
    const/4 v3, 0x1

    .line 14
    .local v3, "lastCharA":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .local v8, "tempXX":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 17
    .local v0, "ch":C
    const/16 v10, 0x20

    if-eq v0, v10, :cond_1

    const/16 v10, 0xa

    if-eq v0, v10, :cond_1

    const/16 v10, 0x9

    if-ne v0, v10, :cond_3

    .line 18
    :cond_1
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v3, 0x1

    goto :goto_2

    .line 27
    .end local v0    # "ch":C
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const/4 v6, 0x0

    .line 30
    .local v6, "start":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .local v5, "result":Ljava/lang/StringBuilder;
    :goto_3
    if-ge v6, v4, :cond_7

    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 35
    .restart local v0    # "ch":C
    const/16 v10, 0x5a

    if-gt v0, v10, :cond_5

    const/16 v10, 0x41

    if-ge v0, v10, :cond_7

    :cond_5
    const/16 v10, 0x7a

    if-gt v0, v10, :cond_6

    const/16 v10, 0x61

    if-ge v0, v10, :cond_7

    .line 36
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 43
    .end local v0    # "ch":C
    :cond_7
    move v2, v6

    .local v2, "j":I
    :goto_4
    if-ge v2, v4, :cond_d

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 45
    .restart local v0    # "ch":C
    const/16 v10, 0x5a

    if-gt v0, v10, :cond_8

    const/16 v10, 0x41

    if-ge v0, v10, :cond_a

    :cond_8
    const/16 v10, 0x7a

    if-gt v0, v10, :cond_9

    const/16 v10, 0x61

    if-ge v0, v10, :cond_a

    .line 46
    :cond_9
    if-ne v6, v2, :cond_b

    .line 47
    add-int/lit8 v6, v2, 0x1

    .line 61
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 51
    .local v7, "temp":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 52
    .local v9, "xtemp":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 53
    sget-object v10, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 54
    const-string v10, "***"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_6
    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    .line 57
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 64
    .end local v0    # "ch":C
    .end local v7    # "temp":Ljava/lang/String;
    .end local v9    # "xtemp":Ljava/lang/String;
    :cond_d
    if-ge v6, v4, :cond_e

    .line 65
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 66
    .restart local v7    # "temp":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 67
    .restart local v9    # "xtemp":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 68
    sget-object v10, Lcom/puddingstudio/cardgame/utils/BadWords;->bad_words:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 69
    const-string v10, "***"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .end local v7    # "temp":Ljava/lang/String;
    .end local v9    # "xtemp":Ljava/lang/String;
    :cond_e
    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 72
    .restart local v7    # "temp":Ljava/lang/String;
    .restart local v9    # "xtemp":Ljava/lang/String;
    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method
