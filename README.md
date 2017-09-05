# manifest

To get started with Aurora Framework, you'll need to get
familiar with [Git](https://git-scm.com/) and [Repo](https://source.android.com/source/using-repo.html).

To initialize your local repository using `repo`, use a command like this:

    repo init -u https://github.com/aurora-fw/manifest.git -b dev
Then to sync up:

    repo sync

To commit changes, make sure that projects are in master branch:

    repo forall -c repo start master .

Please see the docs for building instructions.
