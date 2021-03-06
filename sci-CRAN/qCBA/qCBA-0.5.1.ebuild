# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Classification by Association Rules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qCBA_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arulescba r_suggests_rcba r_suggests_stringr"
R_SUGGESTS="
	r_suggests_arulescba? ( >=sci-CRAN/arulesCBA-1.2.0 )
	r_suggests_rcba? ( >=sci-CRAN/rCBA-0.3.0 )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=sci-CRAN/rJava-0.5.0
	>=sci-CRAN/arules-1.6.6
	>=sci-CRAN/arc-1.2
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
