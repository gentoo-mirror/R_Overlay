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
	sci-CRAN/gamlss_dist
	sci-CRAN/purrr
	sci-CRAN/tibble
	virtual/boot
	sci-CRAN/purrrlyr
	sci-CRAN/VGAM
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/gamlss
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
