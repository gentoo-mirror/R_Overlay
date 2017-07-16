# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Satisfaction Analysis using Tetr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tetraclasse_0.1.21.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
