# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data Sets for Appl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AppliedPredictiveModeling_1.1-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret"
R_SUGGESTS="r_suggests_caret? ( >=sci-CRAN/caret-6.0.22 )"
DEPEND="sci-CRAN/reshape2
	virtual/lattice
	virtual/MASS
	sci-CRAN/CORElearn
	sci-CRAN/plyr
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
