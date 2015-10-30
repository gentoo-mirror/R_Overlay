# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distinguish direct and indirect ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ddgraph_1.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_rocr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bnlearn-2.8
	sci-CRAN/RColorBrewer
	sci-CRAN/pcalg
	sci-CRAN/plotrix
	sci-BIOC/graph
	sci-CRAN/Rcpp
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
