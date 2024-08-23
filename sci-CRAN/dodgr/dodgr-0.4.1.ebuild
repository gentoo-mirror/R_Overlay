# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distances on Directed Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dodgr_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_dplyr r_suggests_geodist
	r_suggests_ggplot2 r_suggests_igraph r_suggests_igraphdata
	r_suggests_jsonlite r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geodist? ( >=sci-CRAN/geodist-0.1.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/callr
	sci-CRAN/fs
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/osmdata
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
