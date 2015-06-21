# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benchmarking of several gene net... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/netbenchmark_0.99.0.tar.gz -> netbenchmark_0.99.0-r2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-R/grndata
	sci-CRAN/randomForest
	sci-BIOC/minet
	sci-CRAN/c3net
	sci-CRAN/PCIT
	sci-CRAN/GeneNet
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
