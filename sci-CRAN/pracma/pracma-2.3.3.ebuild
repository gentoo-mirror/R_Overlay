# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Numerical Math Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pracma_2.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nlcoptim r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_nlcoptim? ( sci-CRAN/NlcOptim )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
