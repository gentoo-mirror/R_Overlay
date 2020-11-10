# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gginnards r_suggests_ggrepel r_suggests_knitr
	r_suggests_magick r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gginnards? ( >=sci-CRAN/gginnards-0.0.3 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.8.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.4.0 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/broom-0.7.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/lubridate-1.7.9
	>=dev-lang/R-3.6.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/splus2R-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
