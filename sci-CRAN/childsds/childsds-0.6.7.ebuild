# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.6.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/reshape2
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
