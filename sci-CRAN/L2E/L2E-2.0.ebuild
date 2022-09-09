# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Structured Regression via the L2 Criterion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L2E_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_latex2exp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cobs
	sci-CRAN/robustbase
	sci-CRAN/isotone
	sci-CRAN/signal
	>=dev-lang/R-3.5.0
	sci-CRAN/ncvreg
	sci-CRAN/osqp
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
