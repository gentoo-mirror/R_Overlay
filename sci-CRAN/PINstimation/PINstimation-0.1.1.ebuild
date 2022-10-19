# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Probability of Informed Trading'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PINstimation_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/nloptr
	sci-CRAN/skellam
	sci-CRAN/Rdpack
	sci-CRAN/knitr
	sci-CRAN/coda
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
