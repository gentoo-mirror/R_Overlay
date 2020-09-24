# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coronavirus (Rona) Data Exploration'
SRC_URI="http://cran.r-project.org/src/contrib/corona_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/qicharts2
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/gganimate
"
RDEPEND="${DEPEND-}"
