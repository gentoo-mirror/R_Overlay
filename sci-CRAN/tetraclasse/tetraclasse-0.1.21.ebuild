# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Satisfaction Analysis using Tetr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tetraclasse_0.1.21.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
