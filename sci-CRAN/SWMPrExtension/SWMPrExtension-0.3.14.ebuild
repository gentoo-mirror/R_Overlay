# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Functions for Retriev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_0.3.14.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/SWMPr
	sci-CRAN/officer
	sci-CRAN/ggthemes
	sci-CRAN/broom
	sci-CRAN/flextable
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-BIOC/LEA
	sci-CRAN/lubridate
	sci-CRAN/sca
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-}"
