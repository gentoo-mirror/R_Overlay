# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND=">=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/sm
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/RcppRoll
	sci-CRAN/EnvStats
	sci-CRAN/mclust
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
