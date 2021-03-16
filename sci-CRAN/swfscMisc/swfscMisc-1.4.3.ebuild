# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/mapdata
	sci-CRAN/magrittr
	>=dev-lang/R-4.0.0
	sci-CRAN/ggrepel
	sci-CRAN/kknn
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/spatstat_geom
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
