# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear regression based on linea... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CorReg_1.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_clere r_suggests_parcor r_suggests_rtkpp
	r_suggests_spikeslab"
R_SUGGESTS="
	r_suggests_clere? ( >=sci-CRAN/clere-1.1 )
	r_suggests_parcor? ( >=sci-CRAN/parcor-0.2 )
	r_suggests_rtkpp? ( >=sci-CRAN/rtkpp-0.8.3 )
	r_suggests_spikeslab? ( >=sci-CRAN/spikeslab-1.1.5 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/mvtnorm-0.9
	>=sci-CRAN/corrplot-0.73
	>=sci-CRAN/Rmixmod-2.0.1
	>=sci-CRAN/mclust-4.2
	>=sci-CRAN/lars-1.2
	>=sci-CRAN/elasticnet-1.1
	>=dev-lang/R-3.0
	>=sci-CRAN/ridge-2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
