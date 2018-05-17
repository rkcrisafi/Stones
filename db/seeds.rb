# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rock.destroy_all

Rock.create!([{
    name: "Green Agate",
    description: "This beautiful, translucent deep green stone goes back to the Egyptians. At least 3,000 years ago, they were using agate for seals, rings, and decorating vessels. According to modern healers who use stones in healing, green agate increases compassion, generosity and a keen sense of justice, along with enhancing mental and emotional flexibility, improving decision-making and resolving disputes.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Green+agate/Green+agate-Backlit+(1).jpg").open
  },
  {
    name: "Black Agate",
    description: "Agate like all black gemstones is a protective and grounding crystal. Agate in known to attract good fortune into one's life and eliminate bad luck.  Agate is the perfect stone for a competitor as it brings courage and success in competition. Black Agate stabilizes and grounds. It stabilizes and grounds while elevating awareness, helps to clear emotional pain. It is ideal for centering and focusing.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(1).jpg").open
  },
  {
    name: "Blue Agate",
    description: "Blue Agate is immediately reminiscent of deep ocean blues and low tide turquoise giving this stunning looking stone its balancing power. A harmonious integration of logic and emotion, countertop symbolizes a soothing journey that can lead to intensely original thinking. Blue Agate will assist people in reaching higher spiritual spaces and inner attunement. Blue Agate is calming to the mind and helps sooth emotions, encourages communication, patience, and kindness. Because of the blue appearance, its best performance can be realized in interiors of bars, bathrooms, yachts.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Blue+agate/Blue+agate+(1).jpg").open
  },
  {
    name: "White Agate",
    description: "White agate is a stone of balance and release. It is credited with harmonizing an individual's feminine and masculine sides, helping the body release toxins and building the immune system. It is also believed to improve concentration and analytical frames of mind, as well as releasing traumas and providing the courage to trust. It is believed to stimulate the crown chakra and is often used to make worry stones. White Agate improves your energy and confidence, gently shows you the truth of situations. This white agate is an excellent crown chakra piece, for grounded energies.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/White+agate/White+agate+(3).jpg").open
  },
  {
    name: "Red Agate",
    description: "Red Agate is a gemstone that has a meaning and properties of strengthening your will. This stone shields the wearer from negative energies and helps get rid of fear and anxiety. This gemstone is very calming, it helps balance the Muladhara (root) chakra and allows you to stay grounded during stressful or emotional times. Red Agate attracts health and prosperity. It also encourages selflessness or acts of kindness that comes from the heart. Red Agate will help also to stable your feelings. It will reduce unsteadiness, and you would be able to have the strength that can confront negative energy.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Red+agate/Red+agate-Backlit+(1).jpg").open
  },
  {
    name: "Brazilian Agate",
    description: "Known for its natural beauty and banded, multi-colored patterns, the history of agate shows how it was widely used throughout ancient societies for mystical healing ceremonies. Much of the Brazilian agate seen today has been found in volcanic cavities. It was formed when a mixture of saline water and gas bubbles formed within cooling lava, which explains the intricate patterns and unique designs on these stones. Brazilian Agate brings about an emotional, physical and intellectual balance. It aids in centering and stabilizing physical energy. Brazilian Agate harmonizes yin and yang. Brazilian agate is known for balancing the four energies: physical, mental, emotional and spiritual. It does this by cleansing and stabilizing the \“aura\”.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(1).jpg").open
  },
  {
    name: "Yellow Agate",
    description: "Yellow Agate, like all of the Agates, is formed with bands of microscopic Quartz crystals. It is a variety of Chalcedony. Agate is a grounding stone as well as a spiritual stone, allowing for one to bring their spiritual experiences into their everyday reality. Agate is believed to improve mental functions and can help where issues of clarity and stability are concerned. Agate is also helpful in overcoming negative emotions by bringing love into the chakras. Yellow agate has all the properties of Agate, with the additional properties which include increased willpower, concentration, memory and logic. Its also useful in contacting the creative side of the mind and building an inventive mood.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Yellow+agate/Yellow+agate-Backlit.jpg").open
  },
  {
    name: "Aquatic Agate",
    description: "Aquatic agate wraps its layers of gentle green, brown and grays around the soul like soft, warm flannel. It is comforting, protective, with its quiet energy particularly centering in meditation. Aquatic Agates as the rest of the agates is a variety of banded Chalcedony, a mineral of the Quartz family. Agate has a lower intensity and vibrates to a slower frequency than other stones but is highly regarded as a stabilizing and strengthening influence. It is excellent for balancing emotional, physical and intellectual energy, and in harmonizing yin and yang, the positive and negative forces of the universe.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Aquatic+agate/Aquatic+agate-Backlit+(2).jpg").open
  },
  {
    name: "Argentina Red Agate",
    description: "Or the Condor Agate was Discovered in 1992. This stone comes from a difficult-to-reach 7,000-foot elevated plateau in Patagonia, Argentina and is named after the bird of the Andes. The agate's bright reds and yellows are made even more vivid by their contrasting bands of cooler, more-subtle hues.This Agate removes negative energy from all of the bodies. Many of the red crystals work on depression, and this one is no exception.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Argentina+red+agate/Argentina+red+agate+(1).jpg").open
  },
  {
    name: "Multicolor Agate",
    description: "As a form of chalcedony (type of quartz) agate exhibits a variety of colors, shapes, as well as an often present gentle iridescence. Agate combines the strength and solidity of the stone with the fluidity of the water elements and the translucency of air - a unique combination of energies, indeed. Agate is an excellent stone for rebalancing and harmonizing body, mind and spirit. It cleanses and stabilizes the aura, eliminating and transforming negativity. Agate enhances mental function, improving concentration, perception and analytical abilities.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Mixed+agate/Mixed+agate+(3).jpg").open
  },
  {
    name: "Crystal Rose",
    description: "The fair and lovely Crystal Rose, with its gentle pink essence, is a stone of the heart, a Crystal of Unconditional Love. It carries a soft feminine energy of compassion and peace, tenderness and healing, nourishment and comfort. It speaks directly to the Heart Chakra, dissolving emotional wounds, fears and resentments, and circulates a Divine loving energy throughout the entire aura. Reawakening the heart to its own innate love, it provides a deep sense of personal fulfillment and contentment, allowing one the capacity to truly give and receive love from others. Called the Heart Stone, Rose Quartz may have been used as a love token as early as 600 B.C. and is still an important talisman of relationships. It is quite effective in attracting new love, romance and intimacy, or in developing a closer bond with family or friends. It supports connection within groups and community, and carries a high spiritual attunement to the Earth, Universe, and the Divine.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Backlit+(1).jpg").open
  },
  {
    name: "Smoke Crystal",
    description: "Smoke Crystal is a powerful grounding stone that is used extensively in healing and meditation work. It is one of the fundamental grounding stones. It is known to be able to establish a clear path to removing negativity by passing it back into the Earth where it can dissipate naturally. It is also used in praying to ancestors, grounding the spirit, and providing an anchor in the natural world. It lends the power to create and change one’s reality and to manifest one’s dreams. This crystal is Elestial. Elestial crystals have many natural terminations and folds over a multi layered crystal. This is young quartz and is usually smoky in appearance seemingly burnt by a fire. Elestials bring the most Yin power of all quartz crystals.  They are the matriarch stone, the Queen Stone, and the symbol of feminine dominion. If you are starting a business, starting a career, or have a new leadership position, an Elestial quartz will focus and amplify your natural leadership abilities.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Backlit+(1).jpg").open
  },
  {
    name: "White Crystal",
    description: "White quartz crystals are excellent aids to awaken your spirit, keep yourself in balance with nature, honor the Goddess, and to focus your energy on your gifts. This White crystal can be helpful as you explore your abilities and choose how best to use them in your life. Quartz crystals are used to amplify and focus your energy and power. They are used to connect you to the Universal Life Force. White Crystal is known as the \"master healer\" and will amplify energy and thought, as well as the effect of other crystals.  It absorbs, stores, releases and regulates energy. White Crystal draws off negative energy of all kinds, neutralizing background radiation, including electromagnetic smog or petrochemical emanations. White Crystal enhances psychic abilities. It aids concentration and unlocks memory. Throughout history, White Crystal has been valued by nearly every civilization as far back as Atlantis and Lemuria, where the sun's power was believed to be harnessed through a crystal as a source of solar energy refraction. They, along with Native American Indians, African tribes, ancient Egyptians, Aztecs, Romans, Scots and countless other cultures used White Crystal in diagnostic healing, meditations and spiritual development.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Backlit+(1).jpg").open
  },
  {
    name: "Blue Tiger's Eye",
    description: "Blue Tiger's Eye is a powerful stone for healing Earth energies and for increasing self-understanding. It is grounding during chaotic situations and brings issues into perspective. This crystal contains beautiful shades of blue and gold. It’s a stone of high energy and focus. You will find these to be energizing and refreshing to have it around you. Tiger Eye is primarily used as a personal talisman to attract wealth and property. It does increase devotion and aids in smoothing differences between life partners. It has strong energy to build leadership and authority. Blue Tiger's Eye brings a deeper and more pronounced sense of devotion and commitment, providing us with a mature enthusiasm and the ability to share a lifelong commitment of care and love. It will provide you with the power to lead projects, organizations, and efforts to success.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Pure+blue+tiger+eye/pure+blue+tiger+eya+stone.jpg").open
  },
  {
    name: "Yellow Tiger's Eye",
    description: "Tiger’s Eye is a most ancient talisman, mysterious and powerful, revered and feared - an “all-seeing all-knowing eye,” thought to grant a wearer the ability to observe everything, even through closed doors. It was chosen by the Egyptians for the eyes in their deity statues to express divine vision, and was believed to provide the protection of the sun and earth combined, of Ra, the sun god and Geb, god of the growing land. Linked to the magical tiger, the king of beasts in Eastern mythology, Tiger’s Eye portrayed courage, integrity and right use of power. This marvelous stone of the Golden Ray is still as captivating as it was in the past, with chatoyant layers that dance like shafts of light through a dense forest. It is warm and radiant, synthesizing the frequencies of Sun and Earth, bringing stability and awareness while integrating the spiritual with the physical realms. It brings a more practical and compassionate reasoning to one’s choices and helps one to reflect Spirit through each action taken in the world.Keep Tiger’s Eye as a stone of luck and good fortune to attract a steady flow of money to the home. It is ideal for entrepreneurs and those setting out in business for the first time; also for those building up skills and a knowledge base for major career changes in the future.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow+tiger+eye/Yellow+tiger+eye+(4).jpg").open
  },
  {
    name: "Yellow–Blue Tiger's Eye",
    description: "It’s a combination of yellow and blue tiger eye. Tiger’s Eye resonates with the frequencies of the Earth and provides a warm, stable energy for prayers and meditation, and stimulating contact with the vibrational realm of Christ consciousness. It engenders peacefulness and beauty and connects with the spiritual power of the sun as nourishment for the soul. Tiger’s Eye enables the ability to remember dreams and to use dreamtime for spiritual advancement, sparking imagination, intuition, and opening psychic talents in earthy people through Third Eye activity. It is remarkable for balancing yin and yang energies, stimulating the rise of the kundalini energy, and bringing a joyful enthusiasm for flowing with \“the river of humanity\” toward the \“One\".",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow-blue+tiger+eye/yellow+and+blue+tiger+eye+(1).jpg").open
  },
  {
    name: "Petrified Wood Round Texture",
    description: "Petrified wood is a fossil It forms when plant material is buried by sediment and protected from decay due to oxygen and organisms. Then, groundwater rich in dissolved solids flows through the sediment, replacing the original plant material with silica, calcite, pyrite or another inorganic material such as opal. The result is a fossil of the original woody material that often exhibits preserved details of the bark, wood, and cellular structures. Some specimens of petrified wood are such accurate preservations that people do not realize they are fossils until they pick them up and are shocked by their weight. These specimens with near-perfect preservation are unusual; however, specimens that exhibit clearly recognizable bark and woody structures are very common. Petrified Wood is the consummate transformational stone. It is used to bring its very strong Earth power to your efforts to transform yourself into something stronger.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+round+texture/petrified+wood+round+texture+(1).jpg").open
  },
  {
    name: "Petrified Wood Stripe Texture",
    description: "Petrified wood is a fossil It forms when plant material is buried by sediment and protected from decay due to oxygen and organisms. Then, groundwater rich in dissolved solids flows through the sediment, replacing the original plant material with silica, calcite, pyrite or another inorganic material such as opal. The result is a fossil of the original woody material that often exhibits preserved details of the bark, wood, and cellular structures. Some specimens of petrified wood are such accurate preservations that people do not realize they are fossils until they pick them up and are shocked by their weight. These specimens with near-perfect preservation are unusual; however, specimens that exhibit clearly recognizable bark and woody structures are very common. Petrified Wood is the consummate transformational stone. It is used to bring its very strong Earth power to your efforts to transform yourself into something stronger.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(4).jpg").open
  },
  {
    name: "Blue Aventurine",
    description: "Blue Aventurine combines the elements of Wind and Water in a gentle stone that resonates from the mind to the heart, working calmly, rationally, and steadily. It enhances the masculine energy in both males and females, and is a stone of self-discipline and inner strength, assisting one in making clear decisions and sticking by them. Aventurine is a variety of Quartz characterized by bright inclusions of Mica or other minerals that give a shimmering or glistening effect to the stone, referred to as aventurescence, especially notable when tumbled or polished. Its name is derived from the Italian a ventura or all’avventura, meaning “by chance,” and refers to the Italian glass from the 1700s, produced when a worker accidentally dropped metal filings into a vat of melting glass.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Blue+aventurine/Blue+aventurine+(2).jpg").open
  },
  {
    name: "Desert Jasper",
    description: "Polychrome Jasper or Desert Jasper  is a crystal of exuberance, physical energy, vitality, and vibrancy. This is a stone of Fire Energy - the energy of heat, action, emotion and passion - of ideas, of concepts, and sex. It is alive, potent, and if not used carefully, destructive. We all need the heat, passion, and life giving energy of the fire element. Embrace the bright colors, feed from their energy and reenergize your life and passions. The unique artistry of Jasper is that of Nature itself - golden sunshine, a nighttime sky, poppy fields or a deep green forest, desert sands, the undulating ocean, red rock canyons, sweeping mountains. Each stone is a masterpiece of the Creator, bold and primitive in style, solid and earthy in form, with a warm, harmonious energy that resonates with the primal self. An elemental Earth stone, Jasper’s frequency is slow and constant, aligned with the electromagnetic energies of the planet. It enables one to be more present in the physical body and conscious of Nature and one’s surroundings. It encourages one to celebrate moments of isolation to absorb, reflect, and connect with these energies and enkindles an awareness of the spiritual connection we hold with all living things.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Desert+Jasper/Desert+Jasper+(3).jpg").open
  },
  {
    name: "Green Fluorite",
    description: "Fluorite is one of the most collectible and highly sought-after crystals in the world, loved by mineralogists and metaphysical healers alike. Its remarkable cubes are at times, almost too perfect to believe, emerging like magic treasure in matrix rock, or tightly stacked cube on cube like a futuristic city in miniature. Fluorite is an extraordinary creation of Nature, beautiful and luminous, soft and glassy, often vibrant in color, with an internal structure of order and perfection that resonates with the human mind like no other crystal. It carries a calm, stable frequency that brings order to chaos, and scattered and discordant energies into cohesion and harmony. Fluorite supports spirituality and thought, focus and concentration, and balance in all aspects of one’s life. Known as the “Genius Stone,” Fluorite represents the highest state of mental achievement, boosting aptitude and discernment, the absorption of new information, and helping one work through complex issues. Its energy stimulates the electrical charge of brain cells, drawing in more life force (prana) as it encourages both hemispheres to work harmoniously together in balance. Expanding the consciousness, it advances the mind to greater mental, spiritual and psychic awareness. It stirs creativity and provides a limitless range of avenues for exploration. Fluorite forms in many color varieties, and while each manifests its abilities in different ways, all serve the mental body, brain and energetic levels of being.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Green+fluorite/Gemstone+Mosaic-Backlit.jpg").open
  },
  {
    name: "Labradorite",
    description: "Lore of the Inuit peoples claim Labradorite fell from the frozen fire of the Aurora Borealis, an ordinary stone that transforms to the extraordinary, shimmering in a mystical light that separates the waking world from unseen realms. It is, in every sense, a Stone of Magic, a crystal of shamans, diviners, healers, and all who travel and embrace the universe seeking knowledge and guidance. For self-discovery, it is excellent for awakening one's own awareness of inner spirit, intuition and psychic abilities. Labradorite is also the most powerful protector of the mineral kingdom, creating a shielding force throughout the aura and strengthening natural energies from within. It protects against the negativity and misfortunes of this world and provides safe exploration into alternate levels of consciousness and in facilitating visionary experiences from the past or the future.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Labradorite/Labradorite+(1).jpg").open
  },
  {
    name: "Lapis Lazuli",
    description: "Lapis Lazuli or just Lapis, is one of the most sought-after stones in use since man's history began. Its deep, celestial blue remains the symbol of royalty and honor, gods and power, spirit and vision. It is a universal symbol of wisdom and truth. In ancient times Lapis Lazuli was most highly regarded because of its beautiful color and the valuable ultramarine dye derived from it. Its name comes from the Latin lapis, \"stone\", and the Persian lazhuward, \"blue\". It is rock formed by multiple minerals, mostly Lazurite, Sodalite, Calcite and Pyrite, and is a rich medium to royal blue with gold flecks (pyrites). Lapis Lazuli is a powerful crystal for activating the higher mind and enhancing intellectual ability. It stimulates the desire for knowledge, truth and understanding, and aids the process of learning. It is excellent for enhancing memory.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Lapis/Lapis+(2).jpg").open
  },
  {
    name: "Malachite",
    description: "Malachite, with its beautiful, rich green color, leaves no doubt of its importance as a jewel. Its opaque strength and power demands respect, mesmerizing the viewer. Yet the movement, flow and energy in its lines, circles and designs soothe and welcome. It is spiritually inviting. Malachite personifies the deep healing green of nature and represents the innate beauty of flowers, trees, roots and plants. It manifests a deep Devic green which rules the material plane. It is a Stone of Transformation, assisting one in changing situations and providing for spiritual growth. It heals on physical and emotional levels, drawing out impurities and stimulating the Life Force throughout the aura and body. This stone was well known to ancient Egyptians. Malachite mines were in use between the Suez and Sinai as early as 4000 B.C.  It was also popular with the ancient Greeks and Romans, for jewelry, ornaments, and in powdered form, for eye shadow. In the Middle Ages, Malachite was believed to protect against the 'Evil Eye' and to cure various stomach ailments. Russian czars used Malachite for ornaments and paneling for their castles, and intricate inlay work.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Malachite/Malachite+(1).jpg").open
  },
  {
    name: "Multi Red Jasper",
    description: "Multi Red Jasper could be find in a variation of colors, from red to terracotta brown. Sometimes mixed with other minerals. Its a stone of physical strength and energy. Red Jasper stimulates gently and steadily, enhancing stamina and endurance, and increasing the amount of chi, or life force, in one’s aura. It is a stone of health and passion and brings the courage to face unpleasant tasks and to rectify unjust situations. It provides vivid dream recall and is a powerful stone for those who work with Earth energies to make a deep connection with Earth spirits and guardians of the leys and sacred sites. Known as the “Supreme Nurturer”, Jasper is a stone of grounding and stability, providing comfort and security, strength and healing. Its presence balances the aura to a level of wholeness and peace, and acts as a reminder that one is not here on the physical plane simply for oneself, but to bring joy and substance to others. Historically, Jasper is traceable to all ancient peoples and civilizations. Worn by shamans, priests and kings, it was considered sacred and a powerful protection stone, for both the physical world and in the spiritual realm.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Multi+Red+Jasper+Stone/Multi+Red+Jasper+Stone+(2).jpg").open
  },
  {
    name: "Obsidian",
    description: "The Obsidian meaning is linked with the concept of darkness, and just like our ever-spinning planet and its phases of night and day, the human soul also contains elements of light and dark. A powerful protection stone, the Obsidian crystal meaning helps identify your dark side so that its healing properties can clear it away from your psyche. The Obsidian crystal stone meaning reminds us that everyone has a good and bad side. Instead of hiding from our inner truth, Obsidian shines a light on the negativity and clears it away, helping us to choose the path leading towards light and love. Like a spiritual disinfectant, it's ready to deep clean the counter tops of your inner spirit, leaving you feeling light, refreshed, and in control of your destiny. The Obsidian crystal stone meaning can be traced back to Paleolithic times where it was used to make arrowheads and other tools. Cherished for its deep, glossy sheen, Obsidian is often called volcanic glass because it is formed from molten lava that has cooled very quickly.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Obsidian/Obsidian.jpg").open
  },
  {
    name: "Purple/Violet Fluorite",
    description: "Fluorite is one of the most collectible and highly sought-after crystals in the world, loved by mineralogists and metaphysical healers alike. Its remarkable cubes are at times, almost too perfect to believe, emerging like magic treasure in matrix rock, or tightly stacked cube on cube like a futuristic city in miniature. Fluorite is an extraordinary creation of Nature, beautiful and luminous, soft and glassy, often vibrant in color, with an internal structure of order and perfection that resonates with the human mind like no other crystal. It carries a calm, stable frequency that brings order to chaos, and scattered and discordant energies into cohesion and harmony. Fluorite supports spirituality and thought, focus and concentration, and balance in all aspects of one’s life. Known as the \“Genius Stone\", Fluorite represents the highest state of mental achievement, boosting aptitude and discernment, the absorption of new information, and helping one work through complex issues. Its energy stimulates the electrical charge of brain cells, drawing in more life force (prana) as it encourages both hemispheres to work harmoniously together in balance. Expanding the consciousness, it advances the mind to greater mental, spiritual and psychic awareness. It stirs creativity and provides a limitless range of avenues for exploration. Fluorite forms in many color varieties, and while each manifest its abilities in different ways, all serve the mental body, brain and energetic levels of being. Violet fluorite is the most peace-giving of the Fluorites, dedicated to the devotional aspects of the mind that connect with Spirit. It purifies the mind and enhances mental acuity, stimulating the Third Eye Chakra to bring a logical and conscious awareness of the mental processes and how one thinks. It is an excellent crystal for focused meditation and boosts one’s intuitive and psychic abilities. Purple Fluorite is a stone of protection, thought to become more protective the longer it is used, and is an ideal \"Dream Crystal\", defending one from evil spirits and bad dreams. It radiates a marvelous energy throughout the light body relieving stress, spiritual discomfort, and physical blockage.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Purple+Fluorite/Purple+Fluorite-Backlit+(1).jpg").open
  },
  {
    name: "Emerald",
    description: "Called the 'Stone of Successful Love', Emerald opens and nurtures the heart and the Heart Chakra. Its soothing energy provides healing to all levels of the being, bringing freshness and vitality to the spirit. A stone of inspiration and infinite patience, it embodies unity, compassion and unconditional love. Emerald promotes friendship, balance between partners, and is particularly known for providing domestic bliss, contentment and loyalty. Emerald is also a stone of great vision and intuition, associated with the eyes and sight, long believed to foretell future events and reveal one’s truths. It is a stone of wisdom, enhancing memory and increasing mental clarity. It combines intelligence with discernment and brings to the conscious mind what is unconsciously known. Emerald also increases focus and intent, activating psychic abilities and opening clairvoyance.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Red+Emerald/Red+Emerald-Backlit+(2).jpg").open
  },
  {
    name: "Red Jade",
    description: "Red Jade is the chi stone, bringing forward the energy of the warrior. It is a talisman of individual power and will, dispelling the fear, worry and doubt that holds one back, and urges one to take action. It is a stone of physical vitality, strength and passion, stimulating the Life-Force energy. Jade, in all forms, is valued most for its metaphysical properties. It is the ultimate \"Dream Stone\", revered in ancient cultures, as well as today, to access the spiritual world, gain insight into ritualistic knowledge, encourage creativity, and dream-solve. It is cherished as a protective talisman, assuring long life and is considered a powerful healing stone. An amulet of good luck and friendship, Jade signifies wisdom gathered in tranquility, dispelling the negative and encouraging one to see oneself as they really are.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Red+Gemstone/Red+Gemstone+(2).jpg").open
  },
  {
    name: "Septarium",
    description: "Septarium is a Dispeller Builder crystal. Dispellers are crystals that form in the orthorhombic crystal system. When crystals are carbonates, they have the earth energy of Builders. These crystals, like Septarian, are excellent in applications in which something new needs to be made from something old. Woodworkers, stone workers, artists, painters, and others involved in the creative arts benefit from this type of crystals. Septarian brings calming energies which have a nurturing feel to them and can bring feelings of joy and spiritual uplifting. Septarian is used to enhance and nurture communication with groups, making it much easier to speak clearly and kindly in group settings.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Septarium/Septarium+(3).jpg").open
  },
  {
    name: "Blue Jasper",
    description: "Blue Jasper forms in various shades of blue, often swirled with dark patches or veining, and is sometimes artificially treated to enhance the color. Since ancient times, Jasper has been valued and utilized for its strong healing and grounding powers. Almost every ancient civilization harnessed and utilized the jasper healing properties in some way. Worn by shamans, priests and kings, this healing gemstone was considered sacred and a powerful protection aid. They all carry a strong connection to the Earth’s energy, making the jasper healing properties very beneficial for grounding, stability and strength. Every jasper meaning is unique and special, depending on the type of Jasper you possess.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Backlit+(1).jpg").open
  },
  {
    name: "Turquoise",
    description: "Turquoise is perhaps the oldest stone in man’s history, the talisman of kings, shamans, and warriors. It is a stone of protection, strong and opaque, yet soothing to the touch, healing to the eye, as if carved from an azure heaven and slipped to earth. Its unique shade of blue, often blue-green, lends it name, Turquoise, to all things of this tranquil hue. The delicate veining or mottled webbing in cream or brown is inherent to the stone and serves to enhance its character. The name Turquoise is derived from the French, pierre turquoise, meaning “Turkish stone,” because the trade routes that brought Turquoise to Europe from the mines in central Asia went through Turkey, and Venetian merchants often purchased the stone in Turkish bazaars. For thousands of years, Turquoise has spanned all cultures, prized as a symbol of wisdom, nobility and the power of immortality.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Turquoise/Turquoise+(1).jpg").open
  },
  {
    name: "Yellow Fossil",
    description: "Yellow Fossil is said to be a gift from the stars that is used to enhance telepathic communication with other realms and dimensions. The Quartz qualities in fossils make them perfect tools for working on past life memories. Quartz is known as a recorder of time and events. Yellow Fossil is also helpful for promoting inner peace.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Yellow+Fossil/Yellow+Fossil+(1).jpg").open
  }])


  Rock.create!([{
      name: "Aspen White",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Aspen+White.jpg").open
    },
    {
      name: "Balmoral",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Balmoral.jpg").open
    },
    {
      name: "Black Galaxy",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Black+Galaxy.jpg").open
    },
    {
      name: "Blue Fantasy",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Blue+Fantasy+.jpg").open
    },
    {
      name: "Blue Pearl",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Blue+Pearl.jpg").open
    },
    {
      name: "Cats Eye",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Cats+Eye.jpg").open
    },
    {
      name: "Colonial Fantasy",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Colonial+Fantasy.jpg").open
    },
    {
      name: "Cosmos",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Cosmos.jpg").open
    },
    {
      name: "Emerald Pearl",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Emerald+Pearl.jpg").open
    },
    {
      name: "Flash Green",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Flash+Green.jpg").open
    },
    {
      name: "Golden Fantasy",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Golden+Fantasy.jpg").open
    },
    {
      name: "Griz Mandaris",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Griz+Mandaris.jpg").open
    },
    {
      name: "Hasan Green",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Hasan+Green+.jpg").open
    },
    {
      name: "Imperial Red",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Imperial+Red.jpg").open
    },
    {
      name: "Imperial White",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Imperial+White.jpg").open
    },
    {
      name: "Ivory Brown",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Ivory+Brown.jpg").open
    },
    {
      name: "Juparana China",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Juparana+China.jpg").open
    },
    {
      name: "Juparana Columbo",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Juparana+Columbo.jpg").open
    },
    {
      name: "Juparana India",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Juparana+India.jpg").open
    },
    {
      name: "Kashmir Gold",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Kashmir+Gold.jpg").open
    },
    {
      name: "Kashmir White",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Kasmir+White.jpg").open
    },
    {
      name: "Madura Gold",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Madura+Gold.jpg").open
    },
    {
      name: "Maple Red",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Maple+Red+.jpg").open
    },
    {
      name: "Matrix Leather",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Matrix+Leather.jpg").open
    },
    {
      name: "Miracle White",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Miracle+White.jpg").open
    },
    {
      name: "Multicolor Red",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Multicolor+Red.jpg").open
    },
    {
      name: "Notte D'oro",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Notte+D'oro.jpg").open
    },
    {
      name: "Ouro Brazil",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Ouro+Brazil+.jpg").open
    },
    {
      name: "Paradiso Bash",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Paradiso+Bash.jpg").open
    },
    {
      name: "Paradiso Classic",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Paradiso+Classic+.jpg").open
    },
    {
      name: "Pretoria Black",
      description: "",
      item_type: 'natural',
      item_sub_type: 'granite',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Granite+Pic/Pretoria+Black+.jpg").open
    },
    {
      name: "Arabescato Vagle",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Arabescato+Vagle..png").open
    },
    {
      name: "Bianco Dolomiti",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Bianco+Dolomiti..png").open
    },
    {
      name: "Bianco Perla Beige",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Bianco+Perla+Beige..png").open
    },
    {
      name: "Bianco Sivec",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Bianco+Sivec..png").open
    },
    {
      name: "Botticino Ivory",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Botticino+Ivory..png").open
    },
    {
      name: "Calacatta Caldia",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Calacatta+Caldia..png").open
    },
    {
      name: "Cote D'Azur",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Cote+D'Azur..png").open
    },
    {
      name: "Crema Delicato",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Crema+Delicato..png").open
    },
    {
      name: "Crema Mafil",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Crema+Mafil..jpg").open
    },
    {
      name: "Diana Royal Beige",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Diana+Royal+Beige..png").open
    },
    {
      name: "Drago",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Drago..jpg").open
    },
    {
      name: "Gray Emperador",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Gray+Emperador..png").open
    },
    {
      name: "Ioanis Beige",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Ioanis+Beige..jpg").open
    },
    {
      name: "Marquina Black",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Marquina+Black..jpg").open
    },
    {
      name: "Michaelangelo",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Michaelangelo..png").open
    },
    {
      name: "Pelagonia",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Pelagonia..jpg").open
    },
    {
      name: "Persus",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Persus..jpg").open
    },
    {
      name: "Rafaelo",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Rafaelo..jpg").open
    },
    {
      name: "Rhino White",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Rhino+White..png").open
    },
    {
      name: "Siberian White",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Siberian+White..png").open
    },
    {
      name: "Sky Fume",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Sky+Fume..png").open
    },
    {
      name: "Spanish Gray",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Spanish+Gray..png").open
    },
    {
      name: "Statuaretto",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Statuaretto..png").open
    },
    {
      name: "Statuary",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Statuary.+.png").open
    },
    {
      name: "Sunny Rose",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Sunny+Rose..jpg").open
    },
    {
      name: "Thassos",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Thassos..jpg").open
    },
    {
      name: "Troia Cappucino",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Troia+Cappucino..png").open
    },
    {
      name: "Tundra Beige",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Tundra+Beige..png").open
    },
    {
      name: "Tundra Grey",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Tundra+Grey..png").open
    },
    {
      name: "Verde Green",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Verde+Green..jpg").open
    },
    {
      name: "Veria Green",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Veria+Green..jpg").open
    },
    {
      name: "Volakas",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/Volakas..jpg").open
    },
    {
      name: "White Cararra",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/White+Cararra..png").open
    },
    {
      name: "White Ibiza",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/White+Ibiza..png").open
    },
    {
      name: "White Macauba",
      description: "",
      item_type: 'natural',
      item_sub_type: 'marble',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Marble+Pic/White+Macauba..png").open
    },
    {
      name: "Afghan Green Onyx",
      description: "",
      item_type: 'natural',
      item_sub_type: 'onyx',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Onyx+Pic/Afghan+Green+Onyx.jpg").open
    },
    {
      name: "Black Onyx",
      description: "",
      item_type: 'natural',
      item_sub_type: 'onyx',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Onyx+Pic/Black+onyx+.jpg").open
    },
    {
      name: "Dark Green Onyx",
      description: "",
      item_type: 'natural',
      item_sub_type: 'onyx',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Onyx+Pic/Dark+Green+Onyx.jpg").open
    },
    {
      name: "Onyx Bianco",
      description: "",
      item_type: 'natural',
      item_sub_type: 'onyx',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Onyx+Pic/Onyx+Bianco+.jpg").open
    },
    {
      name: "Multired Onyx",
      description: "",
      item_type: 'natural',
      item_sub_type: 'onyx',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Onyx+Pic/multi+red+onyx+.jpg").open
    },
    {
      name: "Onyx Bianco Red",
      description: "",
      item_type: 'natural',
      item_sub_type: 'onyx',
      image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Onyx+Pic/onyx+bianco+red+.jpg").open
    }])

Image.destroy_all

green_agate = Rock.find_by(name: "Green Agate");

Image.create(rock_id: green_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Green+agate/Green+agate-Backlit+(2).jpg").open)
Image.create(rock_id: green_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Green+agate/Green+agate-Backlit+(3).jpg").open)
Image.create(rock_id: green_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Green+agate/Green+agate-Backlit+(4).jpg").open)


black_agate = Rock.find_by(name: "Black Agate");

Image.create(rock_id: black_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(2).jpg").open)
Image.create(rock_id: black_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(3).jpg").open)
Image.create(rock_id: black_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(4).jpg").open)
Image.create(rock_id: black_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(5).jpg").open)
Image.create(rock_id: black_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(6).jpg").open)
Image.create(rock_id: black_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Black++Agate/Black++Agate-Backlit+(7).jpg").open)



blue_agate = Rock.find_by(name: "Blue Agate");

Image.create(rock_id: blue_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Blue+agate/Blue+agate+(2).jpg").open)


white_agate = Rock.find_by(name: "White Agate");

Image.create(rock_id: white_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/White+agate/White+agate+(1).jpg").open)
Image.create(rock_id: white_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/White+agate/White+agate+(2).jpg").open)
Image.create(rock_id: white_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/White+agate/White+agate+(4).jpg").open)
Image.create(rock_id: white_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/White+agate/White+agate+(5).jpg").open)
Image.create(rock_id: white_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/White+agate/White+agate+(6).jpg").open)


red_agate = Rock.find_by(name: "Red Agate");

Image.create(rock_id: red_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Red+agate/Red+agate-Backlit+(2).jpg").open)
Image.create(rock_id: red_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Red+agate/Red+agate-Backlit+(3).jpg").open)
Image.create(rock_id: red_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Red+agate/Red+agate-Backlit+(4).jpg").open)
Image.create(rock_id: red_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Red+agate/Red+agate-Backlit+(5).jpg").open)
Image.create(rock_id: red_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Red+agate/Red+agate-Opaque.jpg").open)

brazilian_agate = Rock.find_by(name: "Brazilian Agate");

Image.create(rock_id: brazilian_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(2).jpg").open)
Image.create(rock_id: brazilian_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(3).jpg").open)
Image.create(rock_id: brazilian_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(4).jpg").open)
Image.create(rock_id: brazilian_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(5).jpg").open)
Image.create(rock_id: brazilian_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(6).jpg").open)
Image.create(rock_id: brazilian_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Brazil+solid+agate+stone/Brazil+solid+agate+stone+(7).jpg").open)

aquatic_agate = Rock.find_by(name: "Aquatic Agate");

Image.create(rock_id: aquatic_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Aquatic+agate/Aquatic+agate-Backlit+(1).jpg").open)
Image.create(rock_id: aquatic_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Aquatic+agate/Aquatic+agate-Backlit+(3).jpg").open)
Image.create(rock_id: aquatic_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Aquatic+agate/Aquatic+agate-Opaque+(1).jpg").open)
Image.create(rock_id: aquatic_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Aquatic+agate/Aquatic+agate-Opaque+(2).jpg").open)


argentina_red_agate = Rock.find_by(name: "Argentina Red Agate");

Image.create(rock_id: argentina_red_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Argentina+red+agate/Argentina+red+agate+(2).jpg").open)

mixed_agate = Rock.find_by(name: "Multicolor Agate");

Image.create(rock_id: mixed_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Mixed+agate/Mixed+agate+(1).jpg").open)
Image.create(rock_id: mixed_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Mixed+agate/Mixed+agate+(2).jpg").open)
Image.create(rock_id: mixed_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Mixed+agate/Mixed+agate+(4).jpg").open)
Image.create(rock_id: mixed_agate.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Agate/Mixed+agate/Mixed+agate+(5).jpg").open)

crystal_rose = Rock.find_by(name: "Crystal Rose");

Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Backlit+(2).jpg").open)
Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Backlit+(3).jpg").open)
Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Backlit+(4).jpg").open)
Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Backlit+(5).jpg").open)
Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Opaque+(1).jpg").open)
Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Opaque+(2).jpg").open)
Image.create(rock_id: crystal_rose.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Crystal+Rose/Crystal+Rose-Opaque+(3).jpg").open)

smoke_crystal = Rock.find_by(name: "Smoke Crystal");

Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Backlit+(2).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Backlit+(3).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Backlit+(4).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Backlit+(5).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Backlit+(6).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(1).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(2).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(3).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(4).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(5).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(6).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(7).jpg").open)
Image.create(rock_id: smoke_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/Smoke+Crystal/Smoke+Crystal-Opaque+(8).jpg").open)

white_crystal = Rock.find_by(name: "White Crystal");

Image.create(rock_id: white_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Backlit+(2).jpg").open)
Image.create(rock_id: white_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Backlit+(3).jpg").open)
Image.create(rock_id: white_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Backlit+(4).jpg").open)
Image.create(rock_id: white_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Backlit+(5).jpg").open)
Image.create(rock_id: white_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Opaque+(1).jpg").open)
Image.create(rock_id: white_crystal.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Crystal/White+Crystal/White+Crystal-Opaque+(2).jpg").open)

yellow_tiger_eye = Rock.find_by(name: "Yellow Tiger's Eye");

Image.create(rock_id: yellow_tiger_eye.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow+tiger+eye/Yellow+tiger+eye+(1).jpg").open)
Image.create(rock_id: yellow_tiger_eye.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow+tiger+eye/Yellow+tiger+eye+(2).jpg").open)
Image.create(rock_id: yellow_tiger_eye.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow+tiger+eye/Yellow+tiger+eye+(3).jpg").open)
Image.create(rock_id: yellow_tiger_eye.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow+tiger+eye/Yellow+tiger+eye+(5).jpg").open)

yellow_blue_tiger_eye = Rock.find_by(name: "Yellow–Blue Tiger's Eye");

Image.create(rock_id: yellow_blue_tiger_eye.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow-blue+tiger+eye/yellow+and+blue+tiger+eye+(2).jpg").open)
Image.create(rock_id: yellow_blue_tiger_eye.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Tiger+eye/Yellow-blue+tiger+eye/yellow+and+blue+tiger+eye+(3).jpg").open)

petrified_wood_round = Rock.find_by(name: "Petrified Wood Round Texture");

Image.create(rock_id: petrified_wood_round.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+round+texture/petrified+wood+round+texture+(2).jpg").open)
Image.create(rock_id: petrified_wood_round.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+round+texture/petrified+wood+round+texture+(3).jpg").open)
Image.create(rock_id: petrified_wood_round.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+round+texture/petrified+wood+round+texture+(4).jpg").open)
Image.create(rock_id: petrified_wood_round.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+round+texture/petrified+wood+round+texture+(5).jpg").open)
Image.create(rock_id: petrified_wood_round.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+round+texture/petrified+wood+round+texture+(6).jpg").open)

petrified_wood_stripe = Rock.find_by(name: "Petrified Wood Stripe Texture");

Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(1).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(2).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(3).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(5).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(6).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(7).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(8).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(9).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(10).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(11).jpg").open)
Image.create(rock_id: petrified_wood_stripe.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Petrified+wood/petrified+wood+stripe+texture/petrified+wood+stripe+texture+(12).jpg").open)

blue_aventurine = Rock.find_by(name: "Blue Aventurine");

Image.create(rock_id: blue_aventurine.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Blue+aventurine/Blue+aventurine+(1).jpg").open)
Image.create(rock_id: blue_aventurine.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Blue+aventurine/Blue+aventurine+(3).jpg").open)
Image.create(rock_id: blue_aventurine.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Blue+aventurine/Blue+aventurine+(4).jpg").open)

desert_jasper = Rock.find_by(name: "Desert Jasper");

Image.create(rock_id: desert_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Desert+Jasper/Desert+Jasper+(1).jpg").open)
Image.create(rock_id: desert_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Desert+Jasper/Desert+Jasper+(2).jpg").open)

labradorite = Rock.find_by(name: "Labradorite");

Image.create(rock_id: labradorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Labradorite/Labradorite+(2).jpg").open)
Image.create(rock_id: labradorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Labradorite/Labradorite+(3).jpg").open)
Image.create(rock_id: labradorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Labradorite/Labradorite+(4).jpg").open)
Image.create(rock_id: labradorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Labradorite/Labradorite+(5).jpg").open)
Image.create(rock_id: labradorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Labradorite/Labradorite+(6).jpg").open)

lapis_lazuli = Rock.find_by(name: "Lapis Lazuli");

Image.create(rock_id: lapis_lazuli.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Lapis/Lapis+(1).jpg").open)

malachite = Rock.find_by(name: "Malachite");

Image.create(rock_id: malachite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Malachite/Malachite+(2).jpg").open)
Image.create(rock_id: malachite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Malachite/Malachite+(3).jpg").open)

multi_red_jasper = Rock.find_by(name: "Multi Red Jasper");

Image.create(rock_id: multi_red_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Multi+Red+Jasper+Stone/Multi+Red+Jasper+Stone+(3).jpg").open)
Image.create(rock_id: multi_red_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Multi+Red+Jasper+Stone/Multi+Red+Jasper+Stone+(1).jpg").open)
Image.create(rock_id: multi_red_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Multi+Red+Jasper+Stone/Multi+Red+Jasper+Stone+(4).jpg").open)
Image.create(rock_id: multi_red_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Multi+Red+Jasper+Stone/Multi+Red+Jasper+Stone+(5).jpg").open)


purple_fluorite = Rock.find_by(name: "Purple/Violet Fluorite");

Image.create(rock_id: purple_fluorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Purple+Fluorite/Purple+Fluorite-Backlit+(2).jpg").open)
Image.create(rock_id: purple_fluorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Purple+Fluorite/Purple+Fluorite-Backlit+(3).jpg").open)
Image.create(rock_id: purple_fluorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Purple+Fluorite/Purple+Fluorite-Backlit+(4).jpg").open)
Image.create(rock_id: purple_fluorite.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Purple+Fluorite/Purple+Fluorite-Opaque.jpg").open)

emerald = Rock.find_by(name: "Emerald");

Image.create(rock_id: emerald.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Red+Emerald/Red+Emerald-Backlit+(1).jpg").open)
Image.create(rock_id: emerald.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Red+Emerald/Red+Emerald-Opaque.jpg").open)

red_jade = Rock.find_by(name: "Red Jade");

Image.create(rock_id: red_jade.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Red+Gemstone/Red+Gemstone+(1).jpg").open)

septarium = Rock.find_by(name: "Septarium");

Image.create(rock_id: septarium.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Septarium/Septarium+(1).jpg").open)
Image.create(rock_id: septarium.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Septarium/Septarium+(2).jpg").open)

blue_jasper = Rock.find_by(name: "Blue Jasper");

Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Backlit+(2).jpg").open)
Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Backlit+(3).jpg").open)
Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Backlit+(4).jpg").open)
Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Backlit+(5).jpg").open)
Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Backlit+(6).jpg").open)
Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Opaque+(1).jpg").open)
Image.create(rock_id: blue_jasper.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Sodalite+Blue+Jasper/Sodalite+Blue+Jasper-Opaque+(2).jpg").open)


turquoise = Rock.find_by(name: "Turquoise");

Image.create(rock_id: turquoise.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Turquoise/Turquoise+(2).jpg").open)

yellow_fossil = Rock.find_by(name: "Yellow Fossil");

Image.create(rock_id: yellow_fossil.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Yellow+Fossil/Yellow+Fossil+(2).jpg").open)
Image.create(rock_id: yellow_fossil.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Yellow+Fossil/Yellow+Fossil+(3).jpg").open)
Image.create(rock_id: yellow_fossil.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Gemstone+sharp+image-Tracy/Other+semi+precious+gemstone/Yellow+Fossil/Yellow+Fossil+(4).jpg").open)



MiscellaneousImage.destroy_all

MiscellaneousImage.create([
  {
    item_type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Landing+Page/Landing+Crystal+Girl.jpg").open
  },
  {
    item_type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Landing+Page/Amethyst+for+Collective+Stone+by+EV.jpg").open
  },
  {
    item_type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Landing+Page/landing_stones.png").open
  },
  {
    item_type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Landing+Page/Fluorite+for+Collective+Stone+by+EV.jpg").open
  },
  {
    item_type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-pro/Landing+Page/Landing+Blue+Agate.jpg").open
  }
])
