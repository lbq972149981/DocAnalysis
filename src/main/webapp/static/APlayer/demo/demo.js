

var ap3 = new APlayer({
    element: document.getElementById('player3'),
    narrow: false,
    autoplay: false,
    showlrc: 1,
    mutex: true,
    theme: '#615754',
    music: {
        title: '请和我联络',
        author: '李易峰',
        url: 'http://localhost:8086/static/APlayer/请跟我联络.mp3',
        pic: 'http://localhost:8086/static/images/head/head2.jpg',
        lrc: '[ti:请跟我联络]\n' +
        '[ar:李易峰]\n' +
        '[al:]\n' +
        '[by:]\n' +
        '[offset:0]\n' +
        '[00:02.27]请跟我联络 (《怦然星动》电影主题曲) - 李易峰\n' +
        '[00:04.38]\n' +
        '[00:07.25]词：林夕\n' +
        '[00:08.36]曲：窦鹏\n' +
        '[00:09.98]\n' +
        '[00:12.34]星闪烁 是否像爱情\n' +
        '[00:17.62]\n' +
        '[00:18.52]一眨眼 就要错过\n' +
        '[00:23.80]\n' +
        '[00:24.91]不如说 我们这世界人太多\n' +
        '[00:31.81]一软弱 就会淹没\n' +
        '[00:38.11]一路走来\n' +
        '[00:41.20]为谁而奔波\n' +
        '[00:44.74]才不断 失去下落\n' +
        '[00:50.98]虽然爱 逃不过现实的逼迫\n' +
        '[00:57.72]我们又何苦 太快示弱\n' +
        '[01:03.92]别听我说 听内心呼唤\n' +
        '[01:10.81]这是否想要的结果\n' +
        '[01:16.79]别跟我说 你情愿不死不活\n' +
        '[01:23.91]隔着这人海 相濡以沫\n' +
        '[01:30.02]许过多少承诺 才懂得把握\n' +
        '[01:36.91]情太深 想太多 才擦肩而过\n' +
        '[01:43.17]什么都可以错 别再错过我\n' +
        '[01:50.07]你在哪里 请跟我联络\n' +
        '[01:55.15]\n' +
        '[02:21.46]别听谁说 听内心呼唤\n' +
        '[02:27.53]\n' +
        '[02:28.81]别再把放弃当洒脱\n' +
        '[02:33.91]\n' +
        '[02:34.65]别跟我说 你情愿不死不活\n' +
        '[02:41.99]各自在人海 相濡以沫\n' +
        '[02:48.06]许过多少承诺 才懂得把握\n' +
        '[02:54.86]情太深 想太多 才擦肩而过\n' +
        '[03:01.01]什么都可以错 别再错过我\n' +
        '[03:07.82]你在哪里 请跟我联络\n' +
        '[03:13.23]\n' +
        '[03:13.97]许过多少承诺 才懂得把握\n' +
        '[03:20.83]情太深 想太多 才擦肩而过\n' +
        '[03:26.97]什么都可以错 别再错过我\n' +
        '[03:33.81]你在哪里 请跟我联络'
    }
});

ap3.init();
