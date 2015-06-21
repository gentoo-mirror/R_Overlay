# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Censored Regression (Tobit) Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/censReg_0.5-21.tar.gz -> censReg_0.5-21-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_lmtest r_suggests_plm"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_lmtest? ( >=sci-CRAN/lmtest-0.9.27 )
	r_suggests_plm? ( sci-CRAN/plm )
"
DEPEND=">=sci-CRAN/maxLik-0.7.3
	>=sci-CRAN/glmmML-0.81.6
	>=sci-CRAN/sandwich-2.2.6
	>=sci-CRAN/miscTools-0.6.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
