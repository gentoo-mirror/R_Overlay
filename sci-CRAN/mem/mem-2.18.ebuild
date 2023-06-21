# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND="sci-CRAN/sm
	sci-CRAN/mclust
	sci-CRAN/RcppRoll
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
