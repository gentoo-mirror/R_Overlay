# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/runjags
	sci-CRAN/HDInterval
	sci-CRAN/spatstat_geom
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/kknn
	sci-CRAN/magrittr
	sci-CRAN/modeest
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
