# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.7.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss
	virtual/class
	sci-CRAN/tibble
	sci-CRAN/purrrlyr
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
