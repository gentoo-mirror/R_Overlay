# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Sigma.js Graph Visualization Library'
SRC_URI="http://cran.r-project.org/src/contrib/sigmajs_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/crosstalk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
