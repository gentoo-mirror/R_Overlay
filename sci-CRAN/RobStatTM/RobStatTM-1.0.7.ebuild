# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Statistics: Theory and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobStatTM_1.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/pyinit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
