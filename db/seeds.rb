10.times do |x|
    Blog.create!(
        title: "My Blog post #{x}",
        body: "asda;lksdjfl;aksalakjdf;ajdlfjaksjdfiubfrpgbrepiubgperuiag[wuiag[weuir
        afpuhqurhfperuhg[quhrg[uwreg['wug['quioagr['iawq['uig
        iajfpuiahrpg;quih[w9urhg[9aquhpgabhefuh[r9i['qaruigp;w8tughpaueirp[f'awurg"
    )
end

5.times do |x|
    Skill.create!(
        title: "Rails #{x}",
        percent_utilized: 15
    )
end

9.times do |x|
    Portfolio.create!(
        title: "Title #{x}", subtitle: "abc's" , body: "asdfafdads" , main_image: "https://via.placeholder.com/600x400", 
        thumb_image: "https://via.placeholder.com/350x200", 
    )
end

puts "5 skills created"
puts "9 Portfolios created"