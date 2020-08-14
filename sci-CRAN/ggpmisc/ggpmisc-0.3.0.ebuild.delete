# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_nlme
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.8.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/xts-0.10.2
	>=sci-CRAN/zoo-1.8.1
	>=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/broom-0.4.4
	virtual/MASS
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/polynom-1.3.9
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/gridExtra-2.3
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
