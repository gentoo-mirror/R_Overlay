# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='flowCore: Basic structures for flow cytometry data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowCore_1.50.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz r_suggests_gridextra r_suggests_knitr
	r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowviz? ( sci-BIOC/flowViz )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/Biobase
	virtual/MASS
	virtual/Matrix
	sci-BIOC/graph
	>=sci-BIOC/BiocGenerics-0.29.2
	sci-CRAN/rrcov
	sci-CRAN/corpcor
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.65.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'flowWorkspaceData'
	'sci-BIOC/flowStats'
	'sci-BIOC/flowWorkspace'
	'sci-BIOC/ggcyto'
	'sci-BIOC/openCyto'
)
