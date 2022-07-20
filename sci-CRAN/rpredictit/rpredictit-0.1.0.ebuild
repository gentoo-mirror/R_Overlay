# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the PredictIt API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpredictit_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/dygraphs
	sci-CRAN/quantmod
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/xts
	sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
