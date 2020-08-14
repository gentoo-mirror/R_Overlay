# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_magick
	r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.8.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.0 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/plyr-1.8.4
	>=dev-lang/R-3.4.0
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/xts-0.11.2
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/zoo-1.8.4
	>=sci-CRAN/polynom-1.3.9
	>=sci-CRAN/gridExtra-2.3
	virtual/MASS
	>=sci-CRAN/broom-0.5.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/splus2R-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
