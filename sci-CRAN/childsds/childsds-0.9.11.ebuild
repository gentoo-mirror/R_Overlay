# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.9.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/interp
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/scales
	sci-CRAN/DescTools
	sci-CRAN/tidyselect
	sci-CRAN/gamlss
	sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/tibble
	sci-CRAN/VGAM
	sci-CRAN/purrrlyr
	sci-CRAN/purrr
	sci-CRAN/gamlss_dist
	>=dev-lang/R-4.2.0
	sci-CRAN/colorspace
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
