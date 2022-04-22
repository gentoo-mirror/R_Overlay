# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/kknn
	sci-CRAN/HDInterval
	sci-CRAN/mapdata
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/maps
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}"
