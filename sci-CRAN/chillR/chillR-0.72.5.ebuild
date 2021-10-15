# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.72.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/Kendall
	sci-CRAN/XML
	>=dev-lang/R-3.5.0
	sci-CRAN/R_utils
	sci-CRAN/pls
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/assertthat
	sci-CRAN/rlang
	sci-CRAN/readxl
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/fields
	sci-CRAN/RMAWGEN
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
