# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.72.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	sci-CRAN/Kendall
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/XML
	sci-CRAN/GenSA
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/readxl
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/RMAWGEN
	sci-CRAN/rlang
	sci-CRAN/pls
	sci-CRAN/fields
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/RCurl
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
