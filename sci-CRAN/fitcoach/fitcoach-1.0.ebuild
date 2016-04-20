# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Personalized Coach for Fitbit and R API'
SRC_URI="http://cran.r-project.org/src/contrib/fitcoach_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/gbm
	sci-CRAN/plyr
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
