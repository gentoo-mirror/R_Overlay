# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	>=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/mapdata
	sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/maps
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
