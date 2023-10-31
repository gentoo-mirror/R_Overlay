# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Automated Interpolation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/intamap_1.5-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_psgp"
R_SUGGESTS="r_suggests_psgp? ( sci-CRAN/psgp )"
DEPEND="sci-CRAN/automap
	sci-CRAN/sf
	sci-CRAN/MBA
	>=sci-CRAN/sp-0.9.0
	>=sci-CRAN/gstat-0.9.36
	virtual/MASS
	sci-CRAN/evd
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
