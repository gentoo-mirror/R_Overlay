# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Nested Effects Models'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mnem_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/tsne
	>=dev-lang/R-3.6
	virtual/cluster
	virtual/lattice
	sci-BIOC/epiNEM
	sci-BIOC/graph
	sci-BIOC/Linnorm
	sci-CRAN/data_table
	sci-CRAN/naturalsort
	sci-CRAN/RcppEigen
	sci-BIOC/Rgraphviz
	sci-BIOC/nem
	sci-CRAN/Rcpp
	sci-CRAN/snowfall
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
