# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_nlme"
R_SUGGESTS="
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.6.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_nlme? ( >=sci-CRAN/nlme-3.1.128 )
"
DEPEND=">=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/polynom-1.3.8
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/zoo-1.7.13
	>=sci-CRAN/broom-0.4.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/lubridate-1.6.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/xts-0.9.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.1' )
