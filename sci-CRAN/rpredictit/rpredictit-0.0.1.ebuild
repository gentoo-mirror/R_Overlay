# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the PredictIt API'
SRC_URI="http://cran.r-project.org/src/contrib/rpredictit_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/httr
	sci-CRAN/dygraphs
	sci-CRAN/magrittr
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
