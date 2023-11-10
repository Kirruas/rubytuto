# ecrire une methode : prend full nom et renvoie initiale
#inpute Cambyse Roncato ouput C.R

#2eme . prend un string en arg et renvoie cmb de fois une lettre apparait dedans



def initiale(fullname)
    x= fullname[0]
    for i in 0..fullname.length
        if fullname[i]=" "
            y = fullname[i+1]
        end
    end
    puts "#{x}.#{y}"
    
end

initiale("Cambyse Rond point")

# def howmuch(word)
#     x=0

#     for i in 0..word.length-1
#         for j in 0..word.length-1
#             if (word[i]==word[j])
#                 x+=1
#             end
#         end    
#         puts "#{word[i]} is #{x} time(s) in the word"
#         x=0
#     end
# end

# howmuch "pasteque"
