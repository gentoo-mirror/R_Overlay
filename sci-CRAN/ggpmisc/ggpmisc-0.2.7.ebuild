# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/polynom-1.3.8
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/zoo-1.7.12
	>=sci-CRAN/lubridate-1.5.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/xts-0.9.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12.3'
	'>=sci-CRAN/rmarkdown-0.9.2'
)
