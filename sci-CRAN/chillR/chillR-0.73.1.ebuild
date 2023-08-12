# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.73.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/jsonlite
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/XML
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/metR
	sci-CRAN/pls
	sci-CRAN/raster
	sci-CRAN/RCurl
	sci-CRAN/reshape2
	sci-CRAN/RMAWGEN
	sci-CRAN/GenSA
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/Kendall
	sci-CRAN/stringr
	sci-CRAN/patchwork
	sci-CRAN/plyr
	sci-CRAN/R_utils
	sci-CRAN/Rcpp
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
