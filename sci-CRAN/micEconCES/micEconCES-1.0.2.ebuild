# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis with the Constant Elast... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micEconCES_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_maxlik r_suggests_xtable"
R_SUGGESTS="
	r_suggests_aer? ( >=sci-CRAN/AER-1.1.9 )
	r_suggests_maxlik? ( >=sci-CRAN/maxLik-0.8.0 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.5.6 )
"
DEPEND=">=sci-CRAN/systemfit-1.0.0
	>=sci-CRAN/minpack_lm-1.1.4
	>=sci-CRAN/DEoptim-2.0.4
	>=sci-CRAN/micEcon-0.6.1
	>=sci-CRAN/car-2.0.0
	>=sci-CRAN/miscTools-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
