# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene Set Networking Analysis Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GSNA_0.1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_gplots r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/circlize
	sci-CRAN/dendextend
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/withr
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/psych
	sci-CRAN/raster
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/tmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
