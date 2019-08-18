# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matching and meta-clustering in flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowMatch_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_healthyflowdata"
R_SUGGESTS="r_suggests_healthyflowdata? ( sci-BIOC/healthyFlowData )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-BIOC/Biobase
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
