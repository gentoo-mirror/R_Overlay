# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Analysis of Several ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mmpca_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cmf"
R_SUGGESTS="r_suggests_cmf? ( >=sci-CRAN/CMF-1.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/digest-0.6.0
	>=sci-CRAN/gsl-1.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
