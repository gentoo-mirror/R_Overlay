# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.72.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/RMAWGEN
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/pls
	sci-CRAN/assertthat
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/XML
	sci-CRAN/R_utils
	sci-CRAN/GenSA
	sci-CRAN/Kendall
	sci-CRAN/fields
	sci-CRAN/readxl
	sci-CRAN/RCurl
	sci-CRAN/raster
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
