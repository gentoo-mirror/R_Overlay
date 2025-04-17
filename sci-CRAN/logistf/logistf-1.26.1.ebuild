# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Firths Bias-Reduced Logistic Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logistf_1.26.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mice
	virtual/mgcv
	sci-CRAN/formula_tools
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
