# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12.3 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/zoo-1.7.13
	>=sci-CRAN/polynom-1.3.8
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/broom-0.4.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/tibble-1.0
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/lubridate-1.5.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
