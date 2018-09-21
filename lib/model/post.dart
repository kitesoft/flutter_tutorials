class Post {
  final String title;
  final String author;
  final String imageUrl;

  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    title: '金秋高峡平湖生态美',
    author: '人民图片',
    imageUrl: 'http://p1.pstatp.com/origin/pgc-image/153671305486508ce9f12fe',
  ),
  Post(
    title: '江南的秋 一阵一阵的凉',
    author: '金窠银窠不如草窠',
    imageUrl: 'http://p3.pstatp.com/origin/pgc-image/15367053863204151a6cd93',
  ),
  Post(
    title: '湖北通城：山区老农的传统收割季',
    author: '人民图片',
    imageUrl: 'http://p3.pstatp.com/origin/pgc-image/15366555070266ac168625c',
  ),
  Post(
    title: '杭州灵隐寺，来杭州游玩不容错过的好地方！',
    author: '一颗爱你的心',
    imageUrl: 'http://p1.pstatp.com/origin/pgc-image/1536718026093da2a7b24a7',
  ),
  Post(
    title: '钱塘江大潮，气势雄伟，一起来感受一下这壮观的景象吧！',
    author: '一颗爱你的心',
    imageUrl: 'http://p1.pstatp.com/origin/pgc-image/15356978394955fa11f0025',
  ),
];
