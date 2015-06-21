# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benchmarking of several gene net... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/netbenchmark_0.99.tar.gz -> netbenchmark_0.99-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/minet
	sci-R/grndata
	sci-CRAN/GeneNet
	sci-CRAN/PCIT
	sci-CRAN/c3net
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/pracma
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
