# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Taxonomic Classes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxa_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/taxize
	sci-CRAN/lazyeval
	sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
