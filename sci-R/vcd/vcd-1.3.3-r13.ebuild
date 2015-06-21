# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizing Categorical Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcd_1.3-3.tar.gz -> vcd_1.3-3-r13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coin r_suggests_hsaur r_suggests_kernlab
	r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_hsaur? ( sci-CRAN/HSAUR )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
