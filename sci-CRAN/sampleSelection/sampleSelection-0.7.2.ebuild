# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample Selection Models'
SRC_URI="http://cran.r-project.org/src/contrib/sampleSelection_0.7-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_plm r_suggests_vgam"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/maxLik-0.7.3
	>=sci-CRAN/systemfit-1.0.0
	>=sci-CRAN/miscTools-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
