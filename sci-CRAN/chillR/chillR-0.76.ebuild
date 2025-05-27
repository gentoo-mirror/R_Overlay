# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.76.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/Rcpp
	sci-CRAN/RMAWGEN
	sci-CRAN/R_utils
	sci-CRAN/pls
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/RCurl
	sci-CRAN/ecmwfr
	sci-CRAN/dplyr
	sci-CRAN/GenSA
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/metR
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/Kendall
	sci-CRAN/jsonlite
	sci-CRAN/keyring
	sci-CRAN/patchwork
	sci-CRAN/fields
	sci-CRAN/readxl
	sci-CRAN/XML
	sci-CRAN/tidyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
