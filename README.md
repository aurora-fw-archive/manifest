# manifest

To get started with Aurora Framework, you'll need to get
familiar with [Git](https://git-scm.com/) and [Repo](https://source.android.com/source/using-repo.html).

To initialize your local repository using `repo`, use a command like this:

    repo init -u https://github.com/aurora-fw/manifest.git

Then to sync up:

    repo sync

If you want, you can run a script to make this steps automatically:

    curl --url https://raw.githubusercontent.com/aurora-fw/manifest/master/init.sh -- output init.sh && chmod u+x init.sh && ./init.sh

Also if you want to pull `extras` too make this command after sync:

    mkdir -p .repo/local_manifests && curl --url https://raw.githubusercontent.com/aurora-fw/manifest/master/extras.xml --output .repo/local_manifests/extras.xml

Please see the docs for building instructions.
