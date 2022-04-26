# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Liouville Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcopula_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wdm"
R_SUGGESTS="r_suggests_wdm? ( sci-CRAN/wdm )"
DEPEND=">=sci-CRAN/copula-0.999.12
	>=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
