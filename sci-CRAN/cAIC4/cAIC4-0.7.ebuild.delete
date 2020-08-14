# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Akaike Information Criterion for lme4'
SRC_URI="http://cran.r-project.org/src/contrib/cAIC4_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND=">=sci-CRAN/lme4-1.1.6
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
