# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build and Compare Statistical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BlanketStatsments_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/basecamb
	sci-CRAN/survAUC
	sci-CRAN/Hmisc
	sci-CRAN/DescTools
	virtual/survival
	sci-CRAN/assertive_types
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
