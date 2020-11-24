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
DEPEND="sci-CRAN/tsne
	sci-BIOC/Linnorm
	>=dev-lang/R-3.6
	sci-BIOC/nem
	sci-BIOC/Rgraphviz
	virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/naturalsort
	virtual/Matrix
	sci-BIOC/epiNEM
	sci-BIOC/graph
	sci-CRAN/snowfall
	sci-CRAN/data_table
	sci-CRAN/RcppEigen
	sci-CRAN/flexclust
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
