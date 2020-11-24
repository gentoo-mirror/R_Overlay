# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the PredictIt API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpredictit_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/dygraphs
	sci-CRAN/magrittr
	sci-CRAN/quantmod
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/xts
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
