# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample Selection Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sampleSelection_1.0-2.tar.gz -> r-forge_sampleSelection_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmtest r_suggests_mvtnorm r_suggests_vgam"
R_SUGGESTS="
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-0.9.9994 )
	r_suggests_vgam? ( >=sci-CRAN/VGAM-0.9.4 )
"
DEPEND=">=sci-CRAN/maxLik-0.7.3
	>=sci-CRAN/Formula-1.1.1
	>=sci-CRAN/systemfit-1.0.0
	>=sci-CRAN/miscTools-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
