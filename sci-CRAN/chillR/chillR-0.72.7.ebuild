# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.72.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/pls
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/R_utils
	sci-CRAN/readxl
	sci-CRAN/sp
	sci-CRAN/XML
	>=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/GenSA
	sci-CRAN/dplyr
	sci-CRAN/Kendall
	sci-CRAN/metR
	sci-CRAN/raster
	sci-CRAN/jsonlite
	sci-CRAN/patchwork
	sci-CRAN/plyr
	sci-CRAN/RMAWGEN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
