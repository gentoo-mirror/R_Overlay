# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Latent Process Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JLPM_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lcmm"
R_SUGGESTS="r_suggests_lcmm? ( sci-CRAN/lcmm )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/randtoolbox
	sci-CRAN/stringr
	virtual/survival
	>=sci-CRAN/marqLevAlg-2.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
