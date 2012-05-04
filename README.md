Seorenn's Tmux Confgurations
============================

Default Installation

<pre>
$ git clone git://github.com/seorenn/TmuxConf.git
$ mv TmuxConf .tmux
$ ln -s .tmux/tmux.conf .tmux.conf
</pre>

If you want to use my start-up script:

<pre>
$ chmod u+x ~/.tmux/mytmux.sh
$ ln -s ~/.tmux/mytmux.sh /usr/local/bin/mytmux
</pre>

then run <code>mytmux</code>

PS. <code>/usr/local/bin</code>is example directory. Set it up you wanted all another directory in your $PATH
