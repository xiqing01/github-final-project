#!/bin/bash
    # 该脚本计算给定本金的单利，
    # 年利率和时间段（以年为单位）。

    # 不要在生产中使用它。 仅用于示例目的。

    # 作者：Upkar Lidder (IBM)
    # 其他作者：
    # <你的 GitHub 用户名>

    ＃ 输入：
    # p，本金金额
    # t，时间段（以年为单位）
    # r，年利率

    ＃ 输出：
    # 单利 = p*t*r

    echo "请输入主体："
    read p
    echo “输入年利率：”
    read r
    echo “输入以年为单位的时间段：”
    read t

    s=`expr $p \* $t \* $r / 100`
    echo “简单的兴趣是：”
    echo $s
