# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Climate Window Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/climwin_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-R/MuMIn
	sci-CRAN/reshape
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-R/gridExtra
	sci-CRAN/evd
	sci-CRAN/lubridate
	sci-CRAN/lme4
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
