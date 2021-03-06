# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Categorical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcd_1.4-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coin r_suggests_hsaur3 r_suggests_kernlab
	r_suggests_kernsmooth r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
