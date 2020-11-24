# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coronavirus (Rona) Data Exploration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corona_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gganimate
	sci-CRAN/qicharts2
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
