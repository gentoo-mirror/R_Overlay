# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Gene Regulatory Network Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EGRNi_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gdata
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/fdrtool
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
