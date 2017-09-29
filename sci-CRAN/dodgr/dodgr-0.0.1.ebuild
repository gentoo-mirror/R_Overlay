# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distances on Directed Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/dodgr_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_igraphdata
	r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/osmdata
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/rbenchmark
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
