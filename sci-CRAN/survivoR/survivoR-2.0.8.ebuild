# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from all Seasons of Survivo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivoR_2.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cropcircles r_suggests_dplyr r_suggests_forcats"
R_SUGGESTS="
	r_suggests_cropcircles? ( sci-CRAN/cropcircles )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/ggpath
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/prismatic
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
