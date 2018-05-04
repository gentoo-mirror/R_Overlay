# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Taxonomic Classes'
SRC_URI="http://cran.r-project.org/src/contrib/taxa_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/taxize
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
