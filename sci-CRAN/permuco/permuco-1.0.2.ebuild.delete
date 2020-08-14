# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Permutation Tests for Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/permuco_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/permute
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
