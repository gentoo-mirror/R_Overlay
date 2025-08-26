# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Climate Window Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/climwin_1.2.32.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppRoll
	>=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/evd
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/lubridate
	sci-CRAN/lme4
	sci-CRAN/MuMIn
	sci-CRAN/reshape
	sci-CRAN/numDeriv
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
