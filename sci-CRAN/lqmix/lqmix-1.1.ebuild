# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Quantile Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lqmix_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/diagram
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
	sci-CRAN/foreach
	sci-CRAN/doSNOW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
