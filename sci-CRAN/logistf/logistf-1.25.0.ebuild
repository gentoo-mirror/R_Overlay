# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Firths Bias-Reduced Logistic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logistf_1.25.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
"
DEPEND="sci-CRAN/mice
	virtual/mgcv
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
