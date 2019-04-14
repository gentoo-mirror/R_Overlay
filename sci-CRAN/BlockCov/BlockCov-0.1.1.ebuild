# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Large Block Covariance Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/BlockCov_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/BBmisc
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
