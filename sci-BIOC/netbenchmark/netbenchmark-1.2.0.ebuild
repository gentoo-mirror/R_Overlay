# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benchmarking of several gene net... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/netbenchmark_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_graph r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/GeneNet
	sci-CRAN/PCIT
	sci-CRAN/c3net
	sci-BIOC/minet
	sci-CRAN/randomForest
	sci-CRAN/pracma
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-BIOC/grndata-0.99.3
	sci-CRAN/fdrtool
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
