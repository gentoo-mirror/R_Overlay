# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Automated Interpolation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/intamap_1.5-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rworldmap"
R_SUGGESTS="r_suggests_rworldmap? ( sci-CRAN/rworldmap )"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-2.14.0
	sci-CRAN/sf
	>=sci-CRAN/sp-0.9.0
	>=sci-CRAN/gstat-0.9.36
	sci-CRAN/automap
	sci-CRAN/MBA
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/evd
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
