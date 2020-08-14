# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Climate Window Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/climwin_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/RcppRoll
	sci-CRAN/evd
	sci-CRAN/lubridate
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/MuMIn
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
