# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Climate Window Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/climwin_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/reshape
	sci-CRAN/numDeriv
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/evd
	sci-CRAN/MuMIn
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/RcppRoll
	sci-CRAN/lubridate
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
