# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Box-Cox-Type Transformations for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boxcoxmix_0.46.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_flexmix r_suggests_mdscore r_suggests_nlme"
R_SUGGESTS="
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_mdscore? ( sci-CRAN/mdscore )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/qicharts-0.5.4
	>=sci-CRAN/statmod-1.4.27
	>=sci-CRAN/npmlreg-0.46.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
