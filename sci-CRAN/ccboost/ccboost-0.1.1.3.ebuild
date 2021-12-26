# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccboost_0.1-1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mpath
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
