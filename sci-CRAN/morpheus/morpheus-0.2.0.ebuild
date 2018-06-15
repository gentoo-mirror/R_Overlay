# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Parameters of Mixtures ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/morpheus_0.2-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_flexmix r_suggests_nloptr
	r_suggests_roxygen2 r_suggests_tensor r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tensor? ( sci-CRAN/tensor )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/jointDiag
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
