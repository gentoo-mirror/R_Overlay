# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND="sci-CRAN/mclust
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/sm
	sci-CRAN/RColorBrewer
	sci-CRAN/RcppRoll
	sci-CRAN/EnvStats
	sci-CRAN/dplyr
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
