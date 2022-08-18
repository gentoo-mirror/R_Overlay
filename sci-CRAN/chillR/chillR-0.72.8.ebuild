# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.72.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/patchwork
	sci-CRAN/fields
	sci-CRAN/assertthat
	sci-CRAN/Kendall
	sci-CRAN/plyr
	sci-CRAN/R_utils
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/jsonlite
	sci-CRAN/readxl
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/pls
	sci-CRAN/RCurl
	sci-CRAN/raster
	sci-CRAN/GenSA
	sci-CRAN/RMAWGEN
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/metR
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
