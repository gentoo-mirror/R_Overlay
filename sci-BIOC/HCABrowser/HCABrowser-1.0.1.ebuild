# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Browse the Human Cell Atlas data portal'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HCABrowser_1.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-BIOC/S4Vectors
	sci-CRAN/googleAuthR
	sci-CRAN/readr
	sci-CRAN/tidygraph
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-BIOC/BiocFileCache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
