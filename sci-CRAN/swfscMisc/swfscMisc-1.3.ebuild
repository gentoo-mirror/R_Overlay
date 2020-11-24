# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/mapdata
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/maps
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
