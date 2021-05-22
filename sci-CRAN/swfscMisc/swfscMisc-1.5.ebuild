# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/spatstat_geom
	>=dev-lang/R-4.0.0
	sci-CRAN/kknn
	sci-CRAN/mapdata
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/maps
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
