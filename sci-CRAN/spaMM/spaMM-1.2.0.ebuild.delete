# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed models, particularly spatial GLMMs'
SRC_URI="http://cran.r-project.org/src/contrib/spaMM_1.2.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND="sci-CRAN/geometry
	>=sci-CRAN/lpSolveAPI-5.5.0.14
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
