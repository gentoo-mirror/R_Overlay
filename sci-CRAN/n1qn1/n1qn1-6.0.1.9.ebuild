# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Port of the Scilab n1qn1 Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/n1qn1_6.0.1-9.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	>=sci-CRAN/Rcpp-0.12.3
	${R_SUGGESTS-}
"
