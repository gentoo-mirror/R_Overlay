# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conformational Manipulations of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/compas_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/bio3d
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
