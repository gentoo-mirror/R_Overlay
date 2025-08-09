# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Flexible Urban Delineations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flexurba_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	virtual/spatial
	sci-CRAN/Rcpp
	sci-CRAN/tidyterra
	sci-CRAN/nngeo
	sci-CRAN/sf
	>=sci-CRAN/terra-1.7.3
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/exactextractr
	sci-CRAN/data_table
	sci-CRAN/fastmatch
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/geos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
