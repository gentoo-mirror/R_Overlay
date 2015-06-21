# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear regression based on linea... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CorReg_0.15.2.tar.gz"
LICENSE='CeCILL-C'

DEPEND=">=sci-CRAN/elasticnet-1.1
	>=sci-CRAN/parcor-0.2
	>=sci-CRAN/ridge-2.1
	>=sci-CRAN/mclust-4.2
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/spikeslab-1.1.5
	>=sci-CRAN/lars-1.2
	>=sci-CRAN/clere-1.1
	>=sci-CRAN/Rmixmod-2.0.1
	>=sci-CRAN/corrplot-0.73
	>=sci-CRAN/mvtnorm-0.9
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
