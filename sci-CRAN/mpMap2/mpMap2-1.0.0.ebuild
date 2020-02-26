# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Analysis of Multi-Parent... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mpMap2_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/jsonlite
	sci-BIOC/Heatplus
	sci-CRAN/qtl
	sci-CRAN/progress
	sci-CRAN/pryr
	virtual/cluster
	sci-CRAN/car
	>=dev-lang/R-3.5.0
	sci-CRAN/nnls
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
