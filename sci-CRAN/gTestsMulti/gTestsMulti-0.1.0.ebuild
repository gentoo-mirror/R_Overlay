# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='New Graph-Based Multi-Sample Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gTestsMulti_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4"
R_SUGGESTS="r_suggests_ade4? ( sci-CRAN/ade4 )"
DEPEND="virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
