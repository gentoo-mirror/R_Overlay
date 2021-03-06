# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar Extensions to ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggpp_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gginnards r_suggests_ggrepel r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gginnards? ( >=sci-CRAN/gginnards-0.0.3 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.6.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
"
DEPEND=">=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/generics-0.1.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/zoo-1.8.8
	virtual/MASS
	>=sci-CRAN/lubridate-1.7.9
	>=dev-lang/R-3.6.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
