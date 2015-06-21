# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear regression based on linea... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CorReg_0.15.8.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_mclust r_suggests_parcor r_suggests_rmixmod
	r_suggests_rtkpp"
R_SUGGESTS="
	r_suggests_mclust? ( >=sci-CRAN/mclust-4.2 )
	r_suggests_parcor? ( >=sci-CRAN/parcor-0.2 )
	r_suggests_rmixmod? ( >=sci-CRAN/Rmixmod-2.0.1 )
	r_suggests_rtkpp? ( >=sci-CRAN/rtkpp-0.8.3 )
"
DEPEND=">=sci-CRAN/corrplot-0.73
	>=sci-CRAN/lars-1.2
	>=dev-lang/R-3.0.2
	>=sci-CRAN/clere-1.1
	>=sci-CRAN/elasticnet-1.1
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/spikeslab-1.1.5
	>=sci-CRAN/mvtnorm-0.9
	>=sci-CRAN/ridge-2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
