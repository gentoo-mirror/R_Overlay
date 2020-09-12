# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Analysis of Multi-Parent... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mpMap2_1.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_heatplus r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_heatplus? ( sci-BIOC/Heatplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/qtl
	sci-CRAN/jsonlite
	virtual/Matrix
	virtual/cluster
	sci-CRAN/progress
	sci-CRAN/sn
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/pryr
	sci-CRAN/nnls
	sci-CRAN/RColorBrewer
	sci-CRAN/car
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
