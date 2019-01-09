# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/purrrlyr
	sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/VGAM
	sci-CRAN/gamlss
	>=dev-lang/R-3.5.0
	sci-CRAN/gamlss_dist
	virtual/class
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
