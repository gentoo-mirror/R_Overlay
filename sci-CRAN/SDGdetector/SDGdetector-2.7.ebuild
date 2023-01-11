# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Sustainable Developmen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDGdetector_2.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rnaturalearth
"
RDEPEND="${DEPEND-}"
