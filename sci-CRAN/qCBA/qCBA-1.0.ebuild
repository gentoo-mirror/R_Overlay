# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Postprocessing of Rule Classific... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qCBA_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcba r_suggests_sbrl"
R_SUGGESTS="
	r_suggests_rcba? ( >=sci-CRAN/rCBA-0.3.0 )
	r_suggests_sbrl? ( >=sci-CRAN/sbrl-1.4.0 )
"
DEPEND=">=sci-CRAN/arc-1.3
	>=sci-CRAN/rJava-0.5.0
	>=sci-CRAN/arulesCBA-1.2.5
	>=sci-CRAN/arules-1.7.4
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
