# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Residual Balancing Weights for M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbw_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ebal r_suggests_survey"
R_SUGGESTS="
	r_suggests_ebal? ( sci-CRAN/ebal )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/rlang-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
