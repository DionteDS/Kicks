//
//  Shoe.swift
//  Kicks
//
//  Created by Dionte Silmon on 12/6/19.
//  Copyright © 2019 Dionte Silmon. All rights reserved.
//

import Foundation


struct Shoe {
    
    var shoes = [ShoeModel]()
    
    init() {
        
        // Create a single shoe object and then append it to the shoes array
        var shoe: ShoeModel!

        shoe = ShoeModel(shoeImageName: "bred1", fullName: "Air Jordan 1 Retro Bred (2016)", subName: "\"Banned\"", releaseDate: "09/06/16", price: 160, shoeDescription: """
                Modern sneaker culture had its roots in the air; that is, the original Air Jordan that released in 1985. Nike, and subsequently the Jordan Brand, has honored this iconic silhouette numerous times since with releases of the Retro 1.

                The Chicago Bulls used their third overall draft pick on Jordan, a 1982 NCAA champion who would go on to win Olympic gold later in the summer of 1984. Jordan signed a five-year endorsement deal with Nike, reportedly worth $2.5 million (plus royalties), an enormous outlay for an athlete who hadn't yet proven himself on the professional level.

                The NBA banned the original Air Jordan for not meeting the league's stringent policy on uniforms and colors. Jordan wore them anyway and faced a $5,000-per-game fine as a result. Recognizing a unique marketing opportunity when it presented itself, Nike happily paid the fine. And MJ rocked them all the way to his Rookie of the Year honor.

                This Air Jordan was the only one in the series to feature the familiar Nike Swoosh logo. And predating the Jumpman logo, the OG shoe featured the Wings logo - a basketball with wings stretching from both sides and "Air Jordan" printed above the ball. Nike filed the Wings logo as a trademark on May 7, 1985.

                Leather overlays on the upper offered durability and easy color blocking, and a perforated leather toe box lent ventilation.
                
                """
        )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "cement3", fullName: "Air Jordan 3 Retro (2018)", subName: "\"Black Cement\"", releaseDate: "02/17/18", price: 200, shoeDescription: """

            If the basketball world was still getting to know Michael Jordan, the ad campaign surrounding the Air Jordan III introduced one prominent playground baller who knew MJ, and MJ's increasingly prominent shoes, all too well.

            Released in 1988, the rollout of the AJ III included TV spots featuring actor/director Spike Lee as Mars Blackmon, from his 1986 film "She's Gotta Have It" sparking a series of catch phrases heard 'round the sneaker world.

            Architect-turned-designer Tinker Hatfield took the lead on this, the first of more than two dozen Air Jordans he would go on to design. Hatfield sparked some style trends on the AJ III that have continued well into the 21st century. Most notably, he introduced elephant print overlays on the upper that have resurfaced periodically - in reissues of the AJ III as well as other Jordan models - ever since.

            Prior to the AJ III, basketball shoes were mostly just basketball shoes. Hatfield knew Jordan was into luxury and rolled that into the designs for Jordan's signature shoes. While the Air Jordan II featured luxurious elements reflected in its Italian construction, Hatfield took this concept to a new level, even involving Jordan in the search for the right leathers to use on the shoe.

            Another first on the Air Jordan III; it was the first Jordan signature sneaker to feature the now-famous Jumpman logo. The now-ubiquitous image is a silhouette of Jordan dunking on a 1985 Nike poster.

            Finally, the shoe was the first Air Jordan to feature a visible Air-Sole unit under the heel. It retained Nike's "Air" embroidery on the heel, encapsulated Air in the forefoot, and a polyurethane midsole for cushioning.

            Jordan averaged 35 points per game while wearing the AJ III to a fourth straight All-Star Game. There, among the game's elite, MJ earned MVP and a second straight Slam Dunk title, this time by flying in from the free-throw line.

            The AJ III was first retro'd in 1994.

            """
        )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "fireRed5", fullName: "Air Jordan 5 Retro (2013)", subName: "\"Fire Red\"", releaseDate: "01/26/13", price: 160, shoeDescription: """

                The Air Jordan V was a statement of Michael Jordan's aggressive nature on the court. Released in February 1990 for $125, the AJ V featured a sharktooth design on the lateral (outer) midsole that designer Tinker Hatfield drew from a World War II P-51 Mustang fighter plane.

                Hatfield also reflected the attitude of "aggression" both in the traction the shoe offered, and by molding foam into the upper. The AJ V also introduced the concept of "iced" outsoles of translucent rubber, as well as the inclusion of lace-lock toggles.

                The designer carried over the visible Air-Sole unit from the AJ III and AJ IV, as well as the mesh from the AJ IV.

                An embroidered Jumpman logo graced a tongue that, in certain colorways, also featured 3M reflectivity on the outside. "Air Jordan" was stitched inside.

                Another first on the AJ V was an offset ankle collar, designed to boost support while offering flexibility where a player needed it most. The overall cut of the shoe was higher than previous models.

                The Grape Purple/Emerald colorway was the first time those colors had appeared on a basketball shoe. And it brought even further attention to MJ and his sneakers at a time when his game already was turning heads.

                During that season, Jordan earned his sixth straight All-Star Game appearance, won his fourth straight league scoring title, and was named to the All-NBA First Team and All-Defensive First Team. He and his Bulls were not able to get past Detroit in the conference finals, but they were knocking on the proverbial door to something truly special.

                """
                )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "whiteCement4", fullName: "Air Jordan 4 Retro (2016)", subName: "\"White Cement\"", releaseDate: "02/13/16", price: 220, shoeDescription: """

                Following the success of the Air Jordan III, designer Tinker Hatfield delivered one of the more comfortable Air Jordans in the series, the Air Jordan IV.

                The Jumpman logo made its second appearance on the tongue but with the word "Flight" added below it.

                Carrying over from the AJ III were the sculpted midsole and the visible Air unit and padded tongue and collar.

                The sneaker world was introduced to nubuck with the upper of the Air Jordan IV. The AJ IV featured mesh for the first time, increasing breathability. Multiple areas of the AJ IV featured plastic. A lean triangular plastic piece attached to the nubuck heel was connected to a hard plastic lace holder. The lace holder at the forefoot added lockdown.

                A plastic heel tab that read "Nike Air" was similar to that of the AJ III. Also on the upper, a plastic grid pattern that lay over the breathable mesh and behind the triangular piece.

                Mars Blackmon returned to the ad campaign marketing the shoe, continuing a relationship that has continued - to varying degrees - well into the 21st century.

                Ten years after its original release, Nike retro'd the AJ IV in 1999; it sold out immediately.

                Wearing the AJ IV, MJ was voted to his fifth consecutive All-Star game and won the league scoring title for the third consecutive year. One of the most memorable AJ IV moments was when Michael hit the series-clinching, hanging jumper over Cleveland's Craig Ehlo in the first round of the playoffs - better known as "The Shot"

                """
                )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "olympic7", fullName: "Air Jordan 7 Retro (2012)", subName: "\"Olypmic\"", releaseDate: "07/21/12", price: 160, shoeDescription: """

                Like Michael Jordan, Tinker Hatfield set out to repeat as a winner with a championship-caliber design on the Air Jordan VII.

                Released in 1992, the AJ VII drew inspiration from West African tribal art, with bold lines on the midsole.

                It also incorporated Nike's Huarache technology - named for a Mexican style of sandal - as a neoprene inner booty to improve comfort and fit. This helped eliminate extra weight and made it one of the lightest basketball shoes at the time.

                The visual paid homage to west African tribal art, featuring bold lines on the midsole. A USA colorway released later that year commemorated the "Dream Team," Team USA that went on to dominate international competition. This was white, trimmed in blue, red, and gold.

                The AJ VII bid farewell to the visible Air-Sole, the translucent outsole, and the prominent Nike Air logo (except on the insole). The upper carried over the toecap from the VI.

                Among other changes in the Air Jordan series, ads shifted from MJ's collaboration with Mars Blackmon to Michael and Bugs Bunny. One commercial featured the duo both wearing the AJ VII beating another team in a game of hoops.

                MJ wore the Olympic-inspired colorway to a gold medal with the incomparable "Dream Team" at the 1992 summer games in Barcelona. That pair featured the number 9 on the heel, MJ's jersey number on Team USA. He won his sixth straight scoring title while wearing the AJ VII and was again named first team All-NBA, first team All-Defense and an All-Star for the seventh consecutive time. He was voted league MVP for the second straight year and won his second NBA Championship ring and Finals MVP with Chicago.

                """
                )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "chicago10", fullName: "Air Jordan 10 Retro (2012)", subName: "\"Chicago Bulls\"", releaseDate: "01/21/12", price: 160, shoeDescription: """

            When Michael Jordan returned to the NBA on March 19, 1995, against the Indiana Pacers, he wore the "Chicago" colorway of the Air Jordan X.

            The AJ X's design was very simplistic. It featured clean lines, lightweight cushioning, and an outsole that commemorated his career to that point. The original "steel" version was designed with a stitched toe piece, which MJ didn't like. So all subsequent colorways of the AJ X had a clean toe cap.

            The AJ X featured a padded collar, pull tab at the heel, and an elastic band lacing system. Nike built the midsole of the AJ X of Phylon lightweight foam. It was connected to a rubber outsole that listed Jordan's career achievements on alternating stripes.

            The other original colorways were part of the city series that featured five color schemes of NBA teams: Chicago, Orlando, New York, Sacramento, and Seattle. These have become some of the most sought-after Air Jordans. The "Chicago," for example, has sold for thousands of dollars online.

            Nine days after Jordan told the world "I'm back," he walked into Madison Square Garden and singed the Knicks for 55 points. MJ guided his Bulls back to the playoffs, but the Orlando Magic - led by Penny Hardaway and Shaquille O'Neal - dismissed them in six games in the Eastern Conference semi-finals.
            
            """
            )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "taxi12", fullName: "Air Jordan 12 Retro (2013)", subName: "\"Taxi\"", releaseDate: "12/14/2013", price: 170, shoeDescription: """
            
            Tinker Hatfield drew from very different areas in designing the Air Jordan XII, taking inspiration from a women's fashion shoe and the Japanese flag.

            The AJ XII was clean and simple. The rich leather upper was stitched to resemble a rising sun, while faux reptile leather comprised the toe and accent overlays. The AJ XII featured the slogan "TWO 3" down the tongue, metal lace loops with Jumpman logos, and a pull tab that ran up the entire heel that read, "QUALITY INSPIRED BY THE GREATEST PLAYER EVER."

            This was the first Air Jordan to feature an ultra-responsive Zoom Air unit, as well as lateral and medial support panels designed to work together to create one of the most durable shoes in the signature series. The shoe also had a full-length carbon fiber shank like its predecessor.

            Originally released in five colorways, the AJ XII's offerings included the Black/Red that MJ wore during Game 5 of the 1997 NBA Finals against the Utah Jazz, a game that came to be known as "The Flu Game." Michael had fallen ill in the middle of the night prior to that game, and his appearance was questionable as he lay on a table in the locker room right up until game time. But he dragged himself up and onto the court. Not only did he play, he created a performance for the ages as he led all scorers with 38 points, including a big 3-pointer that put Chicago up for good with 25 seconds to play. The shoe he wore during that game is known among collectors as "Flu Game XII."

            Other colors of the AJ XII saw the floor during that season as well. Jordan wore the Black/White shoe during 1997 playoffs. With the AJ XII on his feet, MJ made his 11th All-Star game, won his ninth NBA scoring title and was named first-team All-NBA and first-team All-Defense. He won his fifth NBA title and NBA Finals MVP while wearing the XII.

            Beginning in 2003, the Air Jordan XII was re-released in several additional colors.

            """
            )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "whiteRed2", fullName: "Air Jordan 2 (2013)", subName: "\"White Red\"", releaseDate: "06/07/13", price: 150, shoeDescription: """
                
            Nike faced a unique challenge following the unprecedented success of the original Air Jordan; how to follow it up. The popularity of the shoe's namesake, Michael Jordan, already had begun outgrowing his home country, and Nike went to Italy to produce the Air Jordan II.

            While this nod to internationally renowned Italian style was the first - and to date, only - Air Jordan produced in that country, it wasn't the only first for the franchise. Bruce Kilgore, who also had designed the Air Force One, made the AJ II the first to not feature Nike's familiar Swoosh logo. "Nike" appeared across the top of the heel counter, and the Wings logo of the original Air Jordan was on the tongue.

            The AJ II shared a silhouette with the Nike Air Python that released in 1987, including a faux lizard skin upper and swooping lines that resembled those of a sports car (which would factor prominently into the Jordan line in years to come). Known among sneaker collectors as the first "luxury" basketball shoe, the AJ II paved the way for the heat that would accompany the Air Jordan III.

            In the testing phase for the AJ II, Jordan wore a prototype that featured the upper of the original Air Jordan fused with the cushioning of the AJ II. The new edition included a full-length Air-Sole unit meant to add extra cushioning for Jordan's sore feet. He only got to wear the AJ II for 18 games due to a broken foot.
                
            """
            )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "infrared6", fullName: "Air Jordan 6 Retro (2014)", subName: "\"Infrared\"", releaseDate: "11/28/14", price: 185, shoeDescription: """
            
            The Air Jordan VI is a fixture in basketball history. Released in February 1991, Michael Jordan wore it to the Chicago Bulls' first championship just a few months later.

            While the sports world focused its attention on MJ's emotional first embrace of the coveted Larry O'Brien trophy, with his father looking on proudly, the sneaker world was trying to catch glimpses of what was on his feet.

            Most apparent on the AJ VI was the leather overlays, which upon careful inspection reveal a "2" and a "3" to honor MJ's uniform number.

            Carrying over from the AJ V were the sculpted midsole, Vis-Air heel cushioning, and translucent ("frosty") outsole. And while the original releases consisted of leather, the Black/Infrared colorway included rich suede.

            But largely, the AJ VI included a clean toe cap, a rubber tongue with finger loops, lace locks, a molded heel tab, and an inner booty sleeve designed for comfort.

            Years later, Ray Allen and Vin Baker would wear the White/Navy/Red colorway at the 2000 Sydney Olympic Games. But the shoe's popularity reached well beyond the hardwood, as comedian Jerry Seinfeld wore it on early episodes of his eponymous sit-com, "Seinfeld".

            While MJ wore the shoe, he averaged 31.5 points per game on his way to a fifth straight scoring title. He also earned first-team All-NBA, first-team All-Defense, and a seventh straight All Star appearance to go along with the league MVP honor. And to cap it off, MJ earned Finals MVP, all of which likely paled in comparison to clutching that trophy.

            """
            )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "heGotGame13", fullName: "Air Jordan 13 Retro (2013)", subName: "\"He Got Game\"", releaseDate: "08/04/18", price: 190, shoeDescription: """
            
            Michael Jordan attacked the court - and opponents - with the quickness, power, and ferocity of a predatory cat. Tinker Hatfield tapped into this feel for the Air Jordan XIII, not even realizing at the time that some of MJ's friends already had been calling him the "Black Cat."

            Released on Nov. 1, 1997, the Air Jordan XIII was loaded with both performance and design elements. Perhaps the most prominent feature was a hologram on the upper that resembled the eye of a panther, while the outsole featured a paw-like design. The XIII also featured Zoom Air in the heel and forefoot, and a Phylon lightweight-foam midsole. That and podular tooling made this possibly the most comfortable Air Jordan in the series.

            A carbon fiber shank in the midfoot lent torsional rigidity, and an asymmetrical collar was designed to balance ankle support with flexibility needed for hard cuts.

            The XIII originally was released in five colorways for the mid and two for the low. MJ favored the white-based colorways at home and the black-based on the road. He wore the mid through the 1997-98 season and into the playoffs (until he introduced the AJ XIV in the 1998 finals against Utah, beating the Jazz for a third straight championship).

            That season, MJ was voted to his 12th All-Star Game, where he again earned MVP. He also won his record-setting 10th straight league scoring title and was named first-team All-NBA and first-team All-Defense. MJ's sixth NBA championship would net him his sixth NBA Finals MVP honor as well.
            

            """
            )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "aqua8", fullName: "Air Jordan 8 Retro 2015", subName: "\"Aqua\"", releaseDate: "11/27/2015", price: 190, shoeDescription: """

        It was the third time he'd done it, but it was still a first for Michael Jordan. It was 1993 when MJ won his third NBA championship. But it was the first 'three-peat' of his storied career.

        Earlier, in February, MJ saw the launch of his Air Jordan VIII. This edition of his signature footwear, the heaviest ever in the line, featured a splash of color along the heel and on the midsole and outsole.

        The brand returned to its padded collar from the Huarache style of the VII, and the inner booty sock returned as well. Also returning was Bugs Bunny in the shoe's marketing campaign.

        One aesthetic twist was the carpeted circular Jumpman logo on the tongue; the only such appearance in the Jordan line.

        The shoe consisted of a thermoplastic polyurethane (TPU) support and a polycarbonate plate, along with anti-inversion crossing straps to lock down the foot. Extra padding added protection but also added weight.

        Jordan originally produced three colorways of the AJ VIII: White/Black/Red (leather), and two suede versions, Black/Red and Black/Aqua. The Aqua, which MJ wore in the February 1993 All-Star Game, remains highly sought after, selling out immediately when it was reissued in 2007.

        The player netted first-team All-NBA, first-team All-Defense, and made his eighth consecutive All-Star Game. Wearing the AJ VIII, MJ scored 32.6 points per game to garner his seventh straight scoring title and was named NBA Finals MVP for the third straight year.
            
        """
        )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "og9", fullName: "Air Jordan 9 Retro 2016", subName: "\"OG\"", releaseDate: "12/03/16", price: 190, shoeDescription: """

            
        After leading Chicago to a third straight championship in 1993, the maestro walked off the stage. Michael Jordan shocked the basketball world by retiring that October.

        He signed with the Class AA minor-league Birmingham Barons the following February, and as he worked his way through the bus leagues, Nike prepared the Air Jordan IX to hit the hardwood without him. Penny Hardaway, Kendall Gill, BJ Armstrong, and Mitch Richmond each wore an exclusive version of the shoe during the 1993-94 season. And a high school senior named LeBron James wore the White/Green/Gold colorway to commemorate his school, St. Vincent-St. Mary in Akron, Ohio.

        The AJ IX became the first Air Jordan that the man himself would never wear in competition. Though, ironically, it's the AJ IX that's depicted on the statue of MJ outside the United Center in Chicago.

        Nike built the AJ IX's upper with leather, nubuck, and mesh. The nubuck area wrapped around the toe and included reflective sparkles in three of the four original colorways. The inner booty sockliner carried over from the previous two Air Jordans. A one-pull lacing system debuted with the AJ IX.

        A polyurethane midsole sat atop the rubber outsole in a tooth-like design. The back of the shoe featured a molded plastic globe graphic with a Jumpman logo. The sole of the shoes featured words in different languages, symbolizing MJ's popularity expanding globally.

        He retired from baseball on March 10, 1995, and returned to the hardwood on the 19th.

        He wore 45 for the remainder of that season - his 23 had been retired - and wore the next shoe in his signature line, the Air Jordan X.

        """
        )
        shoes.append(shoe)
        
        shoe = ShoeModel(shoeImageName: "bred11", fullName: "Air Jordan 11 Retro 2019", subName: "\"Playoff Bred\"", releaseDate: "12/14/19", price: 220, shoeDescription: """

        Thanks to great performance coupled with an innovative design, the Air Jordan XI (particularly the Concord colorway) is one of the most-loved sneakers ever. Sole Collector magazine voted the XI the top shoe of all time.

        Tinker Hatfield watched video of Michael Jordan and noticed MJ's foot would roll off the foot bed on hard cuts. So Hatfield took that opportunity to blend substance with style, adding patent leather for the first time on a basketball shoe. Patent leather was stronger, and it fit MJ's reported desire to have a shoe that could be worn with a suit.

        The upper consisted of a polymer-coated, thin nylon ballistic mesh material. The collar and tongue were padded for ankle comfort. The translucent - 'frosty' - outsole lay atop the shank plate for extra spring. The shoe also included a full-length Air-Sole unit.

        MJ wore the Black/Varsity Royal/White version in the movie Space Jam. Jordan also wore the same "Air Jordan XI Space Jam" shoe in the playoffs. Many Jordan brand athletes have worn the AJ XI over the years; Ray Allen sported a White/Green/Gold version during the Celtics' 2008-09 season.

        When the AJ XI was made, MJ was quoted as saying someone would one day wear them with a tuxedo. Months later, Boyz II Men appeared at an awards show wearing tuxes and AJ XIs.

        """
        )
        shoes.append(shoe)
    }
}
