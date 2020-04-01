# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coronavirus COVID-19 (2019-nCoV)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/COVID19_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/devtools
	sci-CRAN/gganimate
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/ggthemes
	sci-CRAN/reshape2
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
