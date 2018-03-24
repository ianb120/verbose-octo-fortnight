puts """
                                                                                                                                                                                               
MMMMMMMM               MMMMMMMM                                       iiii                                888888888                      BBBBBBBBBBBBBBBBB                     lllllll lllllll 
M:::::::M             M:::::::M                                      i::::i                             88:::::::::88                    B::::::::::::::::B                    l:::::l l:::::l 
M::::::::M           M::::::::M                                       iiii                            88:::::::::::::88                  B::::::BBBBBB:::::B                   l:::::l l:::::l 
M:::::::::M         M:::::::::M                                                                      8::::::88888::::::8                 BB:::::B     B:::::B                  l:::::l l:::::l 
M::::::::::M       M::::::::::M  aaaaaaaaaaaaa     ggggggggg   gggggiiiiiii     cccccccccccccccc     8:::::8     8:::::8                   B::::B     B:::::B  aaaaaaaaaaaaa    l::::l  l::::l 
M:::::::::::M     M:::::::::::M  a::::::::::::a   g:::::::::ggg::::gi:::::i   cc:::::::::::::::c     8:::::8     8:::::8                   B::::B     B:::::B  a::::::::::::a   l::::l  l::::l 
M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::a g:::::::::::::::::g i::::i  c:::::::::::::::::c      8:::::88888:::::8                    B::::BBBBBB:::::B   aaaaaaaaa:::::a  l::::l  l::::l 
M::::::M M::::M M::::M M::::::M           a::::ag::::::ggggg::::::gg i::::i c:::::::cccccc:::::c       8:::::::::::::8   ---------------   B:::::::::::::BB             a::::a  l::::l  l::::l 
M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::ag:::::g     g:::::g  i::::i c::::::c     ccccccc      8:::::88888:::::8  -:::::::::::::-   B::::BBBBBB:::::B     aaaaaaa:::::a  l::::l  l::::l 
M::::::M   M:::::::M   M::::::M  aa::::::::::::ag:::::g     g:::::g  i::::i c:::::c                  8:::::8     8:::::8 ---------------   B::::B     B:::::B  aa::::::::::::a  l::::l  l::::l 
M::::::M    M:::::M    M::::::M a::::aaaa::::::ag:::::g     g:::::g  i::::i c:::::c                  8:::::8     8:::::8                   B::::B     B:::::B a::::aaaa::::::a  l::::l  l::::l 
M::::::M     MMMMM     M::::::Ma::::a    a:::::ag::::::g    g:::::g  i::::i c::::::c     ccccccc     8:::::8     8:::::8                   B::::B     B:::::Ba::::a    a:::::a  l::::l  l::::l 
M::::::M               M::::::Ma::::a    a:::::ag:::::::ggggg:::::g i::::::ic:::::::cccccc:::::c     8::::::88888::::::8                 BB:::::BBBBBB::::::Ba::::a    a:::::a l::::::ll::::::l
M::::::M               M::::::Ma:::::aaaa::::::a g::::::::::::::::g i::::::i c:::::::::::::::::c      88:::::::::::::88                  B:::::::::::::::::B a:::::aaaa::::::a l::::::ll::::::l
M::::::M               M::::::M a::::::::::aa:::a gg::::::::::::::g i::::::i  cc:::::::::::::::c        88:::::::::88                    B::::::::::::::::B   a::::::::::aa:::al::::::ll::::::l
MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaa   gggggggg::::::g iiiiiiii    cccccccccccccccc          888888888                      BBBBBBBBBBBBBBBBB     aaaaaaaaaa  aaaallllllllllllllll
                                                            g:::::g                                                                                                                            
                                                gggggg      g:::::g                                                                                                                            
                                                g:::::gg   gg:::::g                                                                                                                            
                                                 g::::::ggg:::::::g                                                                                                                            
                                                  gg:::::::::::::g                                                                                                                             
                                                    ggg::::::ggg                                                                                                                               
                                                       gggggg 
"""

def magic_ans

ans = {
     1 => "It is certain",
     2 => "It is decidedly so",
     3 => "Without a doubt",
     4 => "Yes definitely",
     5 => "You may rely on it",
     6 => "As I see it, yes",
     7 => "Most likely",
     8 => "Outlook good",
     9 => "Yes",
    10 => "Signs point to yes",
    11 => "Reply hazy try again",
    12 => "Ask again later",
    13 => "Better not tell you now",
    14 => "Cannot predict now",
    15 => "Concentrate and ask again",
    16 => "Don't count on it",
    17 => "My reply is no",
    18 => "My sources say no",
    19 => "Outlook not so good",
    20 => "Very doubtful",
}

end

def rand_ans
    rand(1..20)
end

puts "Ask the magic 8-Ball a question -"
resp = gets.chomp

puts "You asked #{resp}"
puts "Magic 8-Ball says: #{magic_ans[rand_ans]}"



