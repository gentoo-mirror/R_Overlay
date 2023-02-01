# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WordNet Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordnet_0.1-16.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk"
