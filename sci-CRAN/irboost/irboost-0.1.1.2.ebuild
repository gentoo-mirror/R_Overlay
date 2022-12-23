# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iteratively Reweighted Boosting ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irboost_0.1-1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_hmisc r_suggests_r_rsp
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xgboost
	>=sci-CRAN/mpath-0.4.2.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
