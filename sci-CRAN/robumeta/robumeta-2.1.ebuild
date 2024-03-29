# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Variance Meta-Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robumeta_2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clubsandwich r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
