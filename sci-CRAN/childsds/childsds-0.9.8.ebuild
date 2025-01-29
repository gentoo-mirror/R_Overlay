# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.9.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyselect
	virtual/boot
	sci-CRAN/interp
	sci-CRAN/VGAM
	sci-CRAN/tibble
	>=dev-lang/R-4.2.0
	sci-CRAN/lubridate
	sci-CRAN/gamlss_dist
	sci-CRAN/magrittr
	sci-CRAN/gamlss
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	virtual/class
	sci-CRAN/purrrlyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
