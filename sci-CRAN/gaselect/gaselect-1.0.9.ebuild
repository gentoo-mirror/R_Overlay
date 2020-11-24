# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Algorithm (GA) for Varia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gaselect_1.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chemometrics"
R_SUGGESTS="r_suggests_chemometrics? ( sci-CRAN/chemometrics )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.10.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/RcppArmadillo-0.4.000
	${R_SUGGESTS-}
"
