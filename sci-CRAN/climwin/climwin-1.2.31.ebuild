# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Climate Window Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/climwin_1.2.31.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/RcppRoll
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/evd
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/lubridate
	sci-CRAN/lme4
	sci-CRAN/MuMIn
	sci-CRAN/reshape
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
