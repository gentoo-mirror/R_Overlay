# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Probability of Informed Trading'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PINstimation_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fansi r_suggests_htmltools"
R_SUGGESTS="
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
"
DEPEND="sci-CRAN/skellam
	sci-CRAN/rmarkdown
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
	sci-CRAN/knitr
	sci-CRAN/nloptr
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
