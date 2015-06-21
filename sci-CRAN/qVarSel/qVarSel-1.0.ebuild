# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variables Selection for Clusteri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qVarSel_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clustergeneration r_suggests_mclust"
R_SUGGESTS="
	r_suggests_clustergeneration? ( sci-CRAN/clusterGeneration )
	r_suggests_mclust? ( sci-CRAN/mclust )
"
DEPEND="sci-CRAN/lpSolveAPI
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
