# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='WordNet Interface'
SRC_URI="http://cran.r-project.org/src/contrib/wordnet_0.1-14.tar.gz"
LICENSE='MIT'

RDEPEND="${DEPEND-} virtual/jdk"
