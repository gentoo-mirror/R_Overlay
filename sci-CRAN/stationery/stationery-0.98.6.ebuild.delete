# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Working Examples for Reproducibl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stationery_0.98.6.tar.gz"

IUSE="${IUSE-} r_suggests_lavaan r_suggests_pander r_suggests_psych
	r_suggests_rockchalk r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rockchalk? ( sci-CRAN/rockchalk )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/kutils
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
