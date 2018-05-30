# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.2.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_nlme
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.7.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
"
DEPEND=">=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/devtools-1.13.5
	>=sci-CRAN/rlang-0.2.0
	virtual/MASS
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/broom-0.4.4
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/zoo-1.8.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/xts-0.10.2
	>=sci-CRAN/polynom-1.3.9
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
