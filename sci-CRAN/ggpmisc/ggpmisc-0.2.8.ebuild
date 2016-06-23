# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tibble"
R_SUGGESTS="r_suggests_tibble? ( >=sci-CRAN/tibble-1.0 )"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/polynom-1.3.8
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/zoo-1.7.13
	>=sci-CRAN/lubridate-1.5.6
	>=dev-lang/R-3.2.0
	>=sci-CRAN/broom-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12.3'
	'>=sci-CRAN/rmarkdown-0.9.6'
)
