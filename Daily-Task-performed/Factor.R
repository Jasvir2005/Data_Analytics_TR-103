flower <- factor(c("rose","lotus","daisy","lily","jasmine","rose","lotus","lily","jasmine"),
                 levels = c("lotus","daisy","lily","jasmine","sunflower"))
flower[4] = "sunflower"
flower

flower <- factor(c("rose","lotus","daisy","lily","jasmine","rose","lotus","lily","jasmine"),
                 levels = c("lotus","daisy","lily","jasmine","sunflower"))
flower[10] = "sunflower"
flower

flower <- factor(c("rose","lotus","daisy","lily","jasmine","rose","lotus","lily","jasmine"),
                 levels = c("lotus","daisy","lily","jasmine","sunflower"))
length(flower)

flower <- factor(c("rose","lotus","daisy","lily","jasmine","rose","lotus","lily","jasmine"),
                 levels = c("lotus","daisy","lily","jasmine","sunflower"))
flower[5]