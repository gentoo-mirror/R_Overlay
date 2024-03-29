# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Estimation of Variance Component Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustvarComp_0.1-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_matrix r_suggests_mvtnorm r_suggests_nlme
	r_suggests_wwgbook"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_wwgbook? ( sci-CRAN/WWGbook )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/GSE
	sci-CRAN/numDeriv
	sci-CRAN/robust
	>=dev-lang/R-2.15.1
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
