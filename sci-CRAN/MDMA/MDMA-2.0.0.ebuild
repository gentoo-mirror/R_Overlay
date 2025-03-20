# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mathijs Deens Miscellaneous Auxiliaries'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MDMA_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_glmmtmb r_suggests_vgam"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/performance
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
