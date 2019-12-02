# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gginnards r_suggests_ggrepel r_suggests_knitr
	r_suggests_magick r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gginnards? ( >=sci-CRAN/gginnards-0.0.2 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.8.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.25 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.2 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.15 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/magrittr-1.5
	virtual/MASS
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/xts-0.11.2
	>=sci-CRAN/zoo-1.8.6
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/broom-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
