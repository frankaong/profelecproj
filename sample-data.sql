CREATE TABLE IF NOT EXISTS characters (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  story_title VARCHAR(100),
  origin VARCHAR(100),
  lesson TEXT,
  is_protagonist BOOLEAN,
  age VARCHAR(50),
  voice_actor VARCHAR(100), 
  image_url TEXT,
  description TEXT
);


INSERT INTO characters (
  name, story_title, origin, lesson,
  is_protagonist, age, voice_actor, image_url, description
) VALUES
('Totoro', 'My Neighbor Totoro', 'Forest Spirit', 'Be kind to nature and it will protect you.', true, 'Unknown', 'Hitoshi Takagi', 'https://ghiblistorageprofelec.blob.core.windows.net/images/totoro.png', 'A giant fluffy forest guardian.'),
('Chihiro', 'Spirited Away', 'Human', 'Bravery and self-discovery.', true, '12', 'Rumi Hiiragi', 'https://ghiblistorageprofelec.blob.core.windows.net/images/chihiro.png', 'A girl navigating a spirit world.'),
('Howl', 'Howls Moving Castle', 'Wizard', 'Love can change hearts.', true, '27', 'Takuya Kimura', 'https://ghiblistorageprofelec.blob.core.windows.net/images/howl.png', 'A mysterious wizard with a flying castle.'),
('Sophie', 'Howls Moving Castle', 'Human', 'Inner beauty matters more.', true, '18', 'Chieko Baisho', 'https://ghiblistorageprofelec.blob.core.windows.net/images/sophie.png', 'A hat maker turned old woman by a curse.'),
('Kiki', 'Kikis Delivery Service', 'Witch', 'Growing up means believing in yourself.', true, '13', 'Minami Takayama', 'https://ghiblistorageprofelec.blob.core.windows.net/images/kiki.png', 'A witch delivering joy by broom.'),
('Jiji', 'Kikis Delivery Service', 'Black Cat', 'Loyalty and friendship.', false, 'Unknown', 'Rei Sakuma', 'https://ghiblistorageprofelec.blob.core.windows.net/images/jiji.png', 'Kikis sarcastic talking cat.'),
('Haku', 'Spirited Away', 'River Spirit', 'Gratitude and memory are powerful.', false, '15', 'Miyu Irino', 'https://ghiblistorageprofelec.blob.core.windows.net/images/haku.png', 'Spirit of a river, serves Yubaba.'),
('Ponyo', 'Ponyo', 'Goldfish Girl', 'Love can transcend worlds.', true, '5', 'Yuria Nara', 'https://ghiblistorageprofelec.blob.core.windows.net/images/ponyo.png', 'A magical goldfish who becomes a girl.'),
('Sosuke', 'Ponyo', 'Human', 'Compassion brings people together.', true, '5', 'Hiroki Doi', 'https://ghiblistorageprofelec.blob.core.windows.net/images/sosuke.png', 'Boy who finds and loves Ponyo.'),
('Ashitaka', 'Princess Mononoke', 'Human', 'Balance nature and human needs.', true, '17', 'Yoji Matsuda', 'https://ghiblistorageprofelec.blob.core.windows.net/images/ashitaka.png', 'Exiled prince fighting to save both sides.'),
('San', 'Princess Mononoke', 'Human/Wolf', 'Identity is more than blood.', true, '16', 'Yuriko Ishida', 'https://ghiblistorageprofelec.blob.core.windows.net/images/san.png', 'Wolf girl fighting to protect the forest.'),
('Yubaba', 'Spirited Away', 'Witch', 'Power can corrupt.', false, 'Unknown', 'Mari Natsuki', 'https://ghiblistorageprofelec.blob.core.windows.net/images/yubaba.png', 'Bathhouse owner and antagonist.'),
('Kamaji', 'Spirited Away', 'Spider-man', 'Hard work behind the scenes matters.', false, 'Old', 'Bunta Sugawara', 'https://ghiblistorageprofelec.blob.core.windows.net/images/kamaji.png', 'Boiler room worker with many arms.'),
('Arrietty', 'The Secret World of Arrietty', 'Borrower', 'Small people can do big things.', true, '14', 'Mirai Shida', 'https://ghiblistorageprofelec.blob.core.windows.net/images/arrietty.png', 'Tiny girl who borrows to survive.'),
('Sho', 'The Secret World of Arrietty', 'Human', 'Kindness crosses boundaries.', true, '14', 'Ryunosuke Kamiki', 'https://ghiblistorageprofelec.blob.core.windows.net/images/sho.png', 'Human boy who finds Arrietty.'),
('Baron', 'The Cat Returns', 'Cat Statue', 'Chivalry never dies.', true, 'Unknown', 'Yoshihiko Hakamada', 'https://ghiblistorageprofelec.blob.core.windows.net/images/baron.png', 'A dashing cat statue who comes alive.'),
('Haru', 'The Cat Returns', 'Human', 'Courage starts with saying no.', true, '17', 'Chizuru Ikewaki', 'https://ghiblistorageprofelec.blob.core.windows.net/images/haru.png', 'Teen girl who saves a cat prince.'),
('Sheeta', 'Castle in the Sky', 'Human', 'True power lies in humility.', true, '12', 'Keiko Yokozawa', 'https://ghiblistorageprofelec.blob.core.windows.net/images/sheeta.png', 'Girl with mysterious crystal and royal blood.'),
('Pazu', 'Castle in the Sky', 'Human', 'Never give up on your dreams.', true, '13', 'Mayumi Tanaka', 'https://ghiblistorageprofelec.blob.core.windows.net/images/pazu.png', 'Orphan boy who helps Sheeta.'),
('No-Face', 'Spirited Away', 'Spirit', 'Loneliness can turn dark.', false, 'Unknown', 'Akio Nakamura', 'https://ghiblistorageprofelec.blob.core.windows.net/images/noface.png', 'Silent spirit who absorbs others behavior.');
