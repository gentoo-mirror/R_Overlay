# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.7.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/VGAM
	>=dev-lang/R-3.5.0
	virtual/boot
	virtual/class
	sci-CRAN/purrrlyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
