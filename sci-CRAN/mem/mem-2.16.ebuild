# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RcppRoll
	>=dev-lang/R-3.4.0
	sci-CRAN/mclust
	sci-CRAN/sm
	sci-CRAN/RColorBrewer
	virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
