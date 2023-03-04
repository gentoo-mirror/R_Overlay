# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Species, Multi-Species, a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spOccupancy_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/coda
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/RANN
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
