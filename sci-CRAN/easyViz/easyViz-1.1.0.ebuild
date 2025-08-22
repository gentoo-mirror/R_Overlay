# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Visualization of Conditiona... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easyViz_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glmmtmb r_suggests_lme4 r_suggests_mass
	r_suggests_mgcv r_suggests_nlme r_suggests_numderiv
	r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
