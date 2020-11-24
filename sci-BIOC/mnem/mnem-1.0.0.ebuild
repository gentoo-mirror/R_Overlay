# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Nested Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mnem_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Linnorm
	sci-CRAN/Rcpp
	sci-BIOC/Rgraphviz
	sci-BIOC/epiNEM
	>=dev-lang/R-3.6
	sci-BIOC/graph
	sci-CRAN/tsne
	sci-CRAN/data_table
	sci-CRAN/RcppEigen
	virtual/cluster
	sci-CRAN/flexclust
	sci-BIOC/nem
	virtual/lattice
	sci-CRAN/snowfall
	virtual/Matrix
	sci-CRAN/naturalsort
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
