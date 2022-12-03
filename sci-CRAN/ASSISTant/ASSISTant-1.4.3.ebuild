# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Subgroup Selection in G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ASSISTant_1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
