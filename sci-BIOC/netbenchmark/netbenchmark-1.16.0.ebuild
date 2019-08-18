# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Benchmarking of several gene net... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/netbenchmark_1.16.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_graph r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/PCIT
	sci-CRAN/pracma
	sci-BIOC/minet
	sci-BIOC/GENIE3
	sci-CRAN/GeneNet
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-BIOC/grndata-0.99.3
	sci-CRAN/corpcor
	sci-CRAN/c3net
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
