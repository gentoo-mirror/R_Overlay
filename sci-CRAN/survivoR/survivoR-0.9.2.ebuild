# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from all Seasons of Survivo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivoR_0.9.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
