# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group-Adaptive Elastic Net Penal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squeezy_1.1-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ecpc r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_ecpc? ( sci-CRAN/ecpc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/multiridge-1.5
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
