# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/mclust
	sci-CRAN/RColorBrewer
	sci-CRAN/sm
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/RcppRoll
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
