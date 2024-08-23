# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='WordNet Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wordnet_0.1-17.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk"

_UNRESOLVED_PACKAGES=( 'wordnetDicts' )
