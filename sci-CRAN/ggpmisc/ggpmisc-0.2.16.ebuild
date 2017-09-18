# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_nlme"
R_SUGGESTS="
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.6.5 )
	r_suggests_nlme? ( >=sci-CRAN/nlme-3.1.131 )
"
DEPEND=">=sci-CRAN/zoo-1.8.0
	>=sci-CRAN/broom-0.4.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/MASS-7.3.47
	>=sci-CRAN/polynom-1.3.9
	>=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/xts-0.10.0
	>=dev-lang/R-3.3.3
	>=sci-CRAN/lubridate-1.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.17'
	'>=sci-CRAN/rmarkdown-1.6'
)
